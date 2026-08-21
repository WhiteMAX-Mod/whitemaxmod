.class public abstract Laj;
.super Lwzf;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lm78;Lx57;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwzf;-><init>(Landroid/view/View;Lm78;Lx57;)V

    const/16 p2, 0x8

    iput p2, p0, Laj;->j:I

    const/4 p2, -0x1

    iput p2, p0, Laj;->k:I

    new-instance p2, Lzi;

    invoke-direct {p2, p0}, Lzi;-><init>(Laj;)V

    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lb9j;->a(Landroid/view/View;Lro3;)V

    return-void
.end method

.method public static final f(Laj;Lr9j;)Lr9j;
    .locals 4

    iget v0, p0, Lwzf;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lr9j;->a:Ln9j;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ln9j;->f(I)Lk78;

    move-result-object v0

    iget v2, v0, Lk78;->d:I

    iget v3, p0, Lwzf;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lf9j;

    invoke-direct {v2, p1}, Lf9j;-><init>(Lr9j;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Le9j;

    invoke-direct {v2, p1}, Le9j;-><init>(Lr9j;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Ld9j;

    invoke-direct {v2, p1}, Ld9j;-><init>(Lr9j;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lc9j;

    invoke-direct {v2, p1}, Lc9j;-><init>(Lr9j;)V

    :goto_0
    iget p1, v0, Lk78;->a:I

    iget v3, v0, Lk78;->b:I

    iget v0, v0, Lk78;->c:I

    iget p0, p0, Lwzf;->f:I

    invoke-static {p1, v3, v0, p0}, Lk78;->b(IIII)Lk78;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lg9j;->c(ILk78;)V

    invoke-virtual {v2}, Lg9j;->b()Lr9j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lr9j;Lmy0;)V
    .locals 3

    iget-object p1, p1, Lr9j;->a:Ln9j;

    iget v0, p0, Lwzf;->d:I

    invoke-virtual {p1, v0}, Ln9j;->f(I)Lk78;

    move-result-object v0

    iget v1, p0, Laj;->j:I

    invoke-virtual {p1, v1}, Ln9j;->f(I)Lk78;

    move-result-object v2

    invoke-virtual {p1, v1}, Ln9j;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lwzf;->a(Lk78;Lmy0;)V

    return-void
.end method

.method public final c(Lr9j;)V
    .locals 2

    iget v0, p0, Laj;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lf9j;

    invoke-direct {v0, p1}, Lf9j;-><init>(Lr9j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Le9j;

    invoke-direct {v0, p1}, Le9j;-><init>(Lr9j;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Ld9j;

    invoke-direct {v0, p1}, Ld9j;-><init>(Lr9j;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lc9j;

    invoke-direct {v0, p1}, Lc9j;-><init>(Lr9j;)V

    :goto_0
    sget-object p1, Lk78;->e:Lk78;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lg9j;->c(ILk78;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lg9j;->i(IZ)V

    invoke-virtual {v0}, Lg9j;->b()Lr9j;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lwzf;->c(Lr9j;)V

    return-void
.end method

.method public final d(Lr9j;)Lr9j;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzf;->g:Z

    iget-object p0, p0, Lwzf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgji;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lyi;

    invoke-direct {v1, p0, v0}, Lyi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lr9j;Lzce;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lr9j;)Lr9j;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
