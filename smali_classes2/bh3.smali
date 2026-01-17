.class public final Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg3;

.field public b:Lfh3;

.field public final c:Llji;

.field public d:Lpi4;

.field public e:Z


# direct methods
.method public constructor <init>(Lzg3;Lfh3;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh3;->a:Lzg3;

    iput-object p2, p0, Lbh3;->b:Lfh3;

    iput-object p3, p0, Lbh3;->c:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbh3;->d:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbh3;->d:Lpi4;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lbh3;->b:Lfh3;

    instance-of v1, v0, Leh3;

    iget-object v2, p0, Lbh3;->c:Llji;

    if-eqz v1, :cond_0

    iget-object v0, v2, Llji;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    return-object v0

    :cond_0
    instance-of v1, v0, Ldh3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh3;->c()Ld10;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lch3;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lbh3;->a:Lzg3;

    instance-of v0, v0, Lgeh;

    if-eqz v0, :cond_4

    iget-object v0, v2, Llji;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ld10;
    .locals 1

    iget-object v0, p0, Lbh3;->c:Llji;

    iget-object v0, v0, Llji;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lbh3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lbh3;

    iget-object v0, p0, Lbh3;->a:Lzg3;

    iget-object p1, p1, Lbh3;->a:Lzg3;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbh3;->a:Lzg3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
