.class public final Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4a;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llg7;->a:[B

    iput-object p1, p0, Llg7;->b:Ljava/lang/String;

    iput-object p2, p0, Llg7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf69;)V
    .locals 1

    iget-object v0, p0, Llg7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lf69;->a:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Llg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llg7;

    iget-object v0, p0, Llg7;->a:[B

    iget-object p1, p1, Llg7;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llg7;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llg7;->a:[B

    array-length v0, v0

    const-string v1, "\", url=\""

    const-string v2, "\", rawMetadata.length=\""

    const-string v3, "ICY: title=\""

    iget-object v4, p0, Llg7;->b:Ljava/lang/String;

    iget-object v5, p0, Llg7;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Lqf7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
