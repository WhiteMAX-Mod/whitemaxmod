.class public final Lx8f;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Llaf;


# instance fields
.field public c:Z

.field public d:Luv7;

.field public e:Lqw5;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljre;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljre;-><init>(B)V

    invoke-direct {p0, v0}, Ljt;-><init>(Luv7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8f;->c:Z

    sget v0, Lv8f;->a:I

    iput v0, p0, Lx8f;->f:I

    return-void
.end method


# virtual methods
.method public final K(La2b;)V
    .locals 0

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 5

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lg8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le8f;

    iget-object v2, p1, Le1d;->b:Ld1d;

    iget-object v2, v2, Ld1d;->q:Lgk6;

    iget-object v3, p1, Le1d;->a:La1d;

    iget-object v3, v3, La1d;->l:Lgk6;

    if-eqz p2, :cond_0

    iget v4, v3, Lgk6;->a:I

    iput v4, v0, Le8f;->e:I

    iget v3, v3, Lgk6;->b:I

    iput v3, v0, Le8f;->f:I

    iget v3, v2, Lgk6;->a:I

    iput v3, v0, Le8f;->g:I

    iget v2, v2, Lgk6;->b:I

    iput v2, v0, Le8f;->h:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lgk6;->c:I

    iput v4, v0, Le8f;->e:I

    iget v3, v3, Lgk6;->d:I

    iput v3, v0, Le8f;->f:I

    iget v3, v2, Lgk6;->c:I

    iput v3, v0, Le8f;->g:I

    iget v2, v2, Lgk6;->d:I

    iput v2, v0, Le8f;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->o()V

    :cond_2
    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 1

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lg8f;

    iput-object p1, p0, Lg8f;->b:Lqw5;

    return-void

    :cond_0
    iput-object p1, p0, Lx8f;->e:Lqw5;

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lg8f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lg8f;->f(Lu6b;IZ)V

    :cond_0
    return-void
.end method

.method public final v(Lu6b;Z)V
    .locals 5

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg8f;

    iget-object v1, p0, Lx8f;->d:Luv7;

    iput-object v1, v0, Lg8f;->a:Luv7;

    iget-object v0, p0, Lx8f;->e:Lqw5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lg8f;

    iput-object v0, v1, Lg8f;->b:Lqw5;

    :cond_0
    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg8f;

    iget-boolean v1, p0, Lx8f;->g:Z

    iget-object v2, v0, Lg8f;->d:Lrzd;

    sget-object v3, Lg8f;->o:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg8f;

    iget-boolean v1, p0, Lx8f;->c:Z

    iput-boolean v1, v0, Lg8f;->c:Z

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg8f;

    iget v1, p0, Lx8f;->f:I

    invoke-virtual {v0, p1, v1, p2}, Lg8f;->f(Lu6b;IZ)V

    invoke-virtual {p0}, Ljt;->w()V

    return-void
.end method
