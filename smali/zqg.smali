.class public final Lzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;


# static fields
.field public static final o:Lsrf;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Lqj6;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsrf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    sput-object v0, Lzqg;->o:Lsrf;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lqj6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ln5j;->b(Z)V

    iput-object p1, p0, Lzqg;->b:Ljava/lang/String;

    iput-object p2, p0, Lzqg;->c:[Lqj6;

    array-length p1, p2

    iput p1, p0, Lzqg;->a:I

    aget-object p1, p2, v1

    iget-object p1, p1, Lqj6;->c:Ljava/lang/String;

    const-string v0, ""

    const-string v3, "und"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    aget-object v4, p2, v1

    iget v4, v4, Lqj6;->o:I

    or-int/lit16 v4, v4, 0x4000

    :goto_1
    array-length v5, p2

    if-ge v2, v5, :cond_7

    aget-object v5, p2, v2

    iget-object v5, v5, Lqj6;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v5, v0

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    aget-object p1, p2, v1

    iget-object p1, p1, Lqj6;->c:Ljava/lang/String;

    aget-object p2, p2, v2

    iget-object p2, p2, Lqj6;->c:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, v2, p1, p2}, Lzqg;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v5, p2, v2

    iget v5, v5, Lqj6;->o:I

    or-int/lit16 v5, v5, 0x4000

    if-eq v4, v5, :cond_6

    aget-object p1, p2, v1

    iget p1, p1, Lqj6;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    iget p2, p2, Lqj6;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    invoke-static {v0, v2, p1, p2}, Lzqg;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {v1, p2}, Lzy4;->f(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p3}, Lzy4;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lqj6;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzqg;->c:[Lqj6;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lzqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzqg;

    iget v2, p0, Lzqg;->a:I

    iget v3, p1, Lzqg;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lzqg;->b:Ljava/lang/String;

    iget-object v3, p1, Lzqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzqg;->c:[Lqj6;

    iget-object p1, p1, Lzqg;->c:[Lqj6;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzqg;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lzqg;->b:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v1, v0}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lzqg;->c:[Lqj6;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lzqg;->d:I

    :cond_0
    iget v0, p0, Lzqg;->d:I

    return v0
.end method
