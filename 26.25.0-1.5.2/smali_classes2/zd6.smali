.class public final Lzd6;
.super Lm4b;
.source "SourceFile"


# instance fields
.field public final b:Lxbh;


# direct methods
.method public constructor <init>(Lxbh;)V
    .locals 1

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-direct {p0, v0}, Lm4b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzd6;->b:Lxbh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzd6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzd6;

    iget-object p0, p0, Lzd6;->b:Lxbh;

    iget-object p1, p1, Lzd6;->b:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzd6;->b:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowSnackbar(text="

    const-string v1, ")"

    iget-object p0, p0, Lzd6;->b:Lxbh;

    invoke-static {v0, p0, v1}, Lmx4;->g(Ljava/lang/String;Lxbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
