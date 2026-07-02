.class public final Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk3;

.field public b:Lhl3;

.field public final c:Lqt8;

.field public d:Lsq4;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lyk3;Lgl3;Lqt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl3;->a:Lyk3;

    iput-object p2, p0, Ljl3;->b:Lhl3;

    iput-object p3, p0, Ljl3;->c:Lqt8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljl3;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljl3;->d:Lsq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljl3;->d:Lsq4;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Ljl3;->b:Lhl3;

    sget-object v1, Lbl3;->a:Lbl3;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ljl3;->c:Lqt8;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lqt8;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40;

    return-object v0

    :cond_0
    sget-object v1, Lal3;->a:Lal3;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ljl3;->a:Lyk3;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v3, Lc6i;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lqt8;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    sget-object v1, Lel3;->a:Lel3;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lqt8;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40;

    return-object v0

    :cond_3
    sget-object v1, Lfl3;->a:Lfl3;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lqt8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0

    :cond_4
    sget-object v1, Ldl3;->a:Ldl3;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lc6i;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lqt8;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0

    :cond_5
    return-object v4
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
    const-class v1, Ljl3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Ljl3;

    iget-object v0, p0, Ljl3;->a:Lyk3;

    iget-object p1, p1, Ljl3;->a:Lyk3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljl3;->a:Lyk3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
