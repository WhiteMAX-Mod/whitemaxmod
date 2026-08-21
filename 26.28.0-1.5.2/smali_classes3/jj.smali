.class public abstract Ljj;
.super Lvjg;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Loi8;Lcf7;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvjg;-><init>(Landroid/view/View;Loi8;Lcf7;)V

    const/16 p2, 0x8

    iput p2, p0, Ljj;->j:I

    const/4 p2, -0x1

    iput p2, p0, Ljj;->k:I

    new-instance p2, Lij;

    invoke-direct {p2, p0}, Lij;-><init>(Ljj;)V

    sget-object p0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lswj;->a(Landroid/view/View;Ltu3;)V

    return-void
.end method

.method public static final g(Ljj;Lixj;)Lixj;
    .locals 4

    iget v0, p0, Lvjg;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lixj;->a:Lexj;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lexj;->f(I)Lmi8;

    move-result-object v0

    iget v2, v0, Lmi8;->d:I

    iget v3, p0, Lvjg;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lwwj;

    invoke-direct {v2, p1}, Lwwj;-><init>(Lixj;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lvwj;

    invoke-direct {v2, p1}, Lvwj;-><init>(Lixj;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Luwj;

    invoke-direct {v2, p1}, Luwj;-><init>(Lixj;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ltwj;

    invoke-direct {v2, p1}, Ltwj;-><init>(Lixj;)V

    :goto_0
    iget p1, v0, Lmi8;->a:I

    iget v3, v0, Lmi8;->b:I

    iget v0, v0, Lmi8;->c:I

    iget p0, p0, Lvjg;->f:I

    invoke-static {p1, v3, v0, p0}, Lmi8;->b(IIII)Lmi8;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lxwj;->c(ILmi8;)V

    invoke-virtual {v2}, Lxwj;->b()Lixj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lixj;Lj11;)V
    .locals 3

    iget-object p1, p1, Lixj;->a:Lexj;

    iget v0, p0, Lvjg;->d:I

    invoke-virtual {p1, v0}, Lexj;->f(I)Lmi8;

    move-result-object v0

    iget v1, p0, Ljj;->j:I

    invoke-virtual {p1, v1}, Lexj;->f(I)Lmi8;

    move-result-object v2

    invoke-virtual {p1, v1}, Lexj;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lvjg;->a(Lmi8;Lj11;)V

    return-void
.end method

.method public final c(Lixj;)V
    .locals 2

    iget v0, p0, Ljj;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lwwj;

    invoke-direct {v0, p1}, Lwwj;-><init>(Lixj;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lvwj;

    invoke-direct {v0, p1}, Lvwj;-><init>(Lixj;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Luwj;

    invoke-direct {v0, p1}, Luwj;-><init>(Lixj;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ltwj;

    invoke-direct {v0, p1}, Ltwj;-><init>(Lixj;)V

    :goto_0
    sget-object p1, Lmi8;->e:Lmi8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lxwj;->c(ILmi8;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lxwj;->i(IZ)V

    invoke-virtual {v0}, Lxwj;->b()Lixj;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lvjg;->c(Lixj;)V

    return-void
.end method

.method public final d(Lixj;)Lixj;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjg;->g:Z

    iget-object p0, p0, Lvjg;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw6j;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lhj;

    invoke-direct {v1, p0, v0}, Lhj;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public h(Lixj;Lwze;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lixj;)Lixj;
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    return-void
.end method
