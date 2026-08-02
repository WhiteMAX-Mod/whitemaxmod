.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb4;

.field public final b:I

.field public final c:Lj3h;

.field public final d:Lj3h;


# direct methods
.method public constructor <init>(Ltb4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->a:Ltb4;

    iput p2, p0, Lx85;->b:I

    new-instance p1, Lf64;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lf64;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lx85;->c:Lj3h;

    new-instance p1, Lf64;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lf64;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lx85;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx85;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7e;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lx85;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v1, "webm_cache"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v1, "lottie_cache"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xdc

    if-lt v2, v1, :cond_2

    iget-object p0, p0, Lx85;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0b;

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0b;->a([B)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ld4b;
    .locals 5

    const-string v0, "_origname_"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lx85;->a:Ltb4;

    invoke-virtual {v2}, Ltb4;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, p1}, Lx85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lw85;

    invoke-direct {p1, p0}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v3, p0, v2, v2, v0}, Lhug;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    :goto_1
    new-instance v0, Ld4b;

    invoke-direct {v0, p1, p0}, Ld4b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx85;->a:Ltb4;

    invoke-virtual {v1}, Ltb4;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lx85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_origname_"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iget p0, p0, Lx85;->b:I

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const-string p0, "webm"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "json"

    :goto_1
    const-string p2, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
