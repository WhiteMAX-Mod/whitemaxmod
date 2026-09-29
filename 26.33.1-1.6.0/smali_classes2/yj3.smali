.class public final Lyj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Ly8b;

.field public synthetic g:Z

.field public synthetic h:Z


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ly8b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ld05;

    new-instance p4, Lyj3;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lzmi;-><init>(ILd05;)V

    iput-boolean p0, p4, Lyj3;->e:Z

    iput-object p2, p4, Lyj3;->f:Ly8b;

    iput-boolean p1, p4, Lyj3;->g:Z

    iput-boolean p3, p4, Lyj3;->h:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p4, p0}, Lyj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lyj3;->e:Z

    iget-object v1, p0, Lyj3;->f:Ly8b;

    iget-boolean v2, p0, Lyj3;->g:Z

    iget-boolean p0, p0, Lyj3;->h:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly8b;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
