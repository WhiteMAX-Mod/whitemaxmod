.class public final Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur3;

.field public b:Lds3;

.field public final c:Llm6;

.field public d:Lfz4;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lur3;Lcs3;Llm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs3;->a:Lur3;

    iput-object p2, p0, Lfs3;->b:Lds3;

    iput-object p3, p0, Lfs3;->c:Llm6;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfs3;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfs3;->d:Lfz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfs3;->d:Lfz4;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lfs3;->b:Lds3;

    sget-object v1, Lxr3;->a:Lxr3;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lfs3;->c:Llm6;

    if-eqz v1, :cond_0

    iget-object p0, v2, Llm6;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50;

    return-object p0

    :cond_0
    sget-object v1, Lwr3;->a:Lwr3;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lfs3;->a:Lur3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of p0, p0, Lxfi;

    if-eqz p0, :cond_1

    iget-object p0, v2, Llm6;->d:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquc;

    return-object p0

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, Las3;->a:Las3;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v2, Llm6;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50;

    return-object p0

    :cond_3
    sget-object v1, Lbs3;->a:Lbs3;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v2, Llm6;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquc;

    return-object p0

    :cond_4
    sget-object v1, Lzr3;->a:Lzr3;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p0, p0, Lxfi;

    if-eqz p0, :cond_5

    iget-object p0, v2, Llm6;->d:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquc;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lfs3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lfs3;

    iget-object p0, p0, Lfs3;->a:Lur3;

    iget-object p1, p1, Lfs3;->a:Lur3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfs3;->a:Lur3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
