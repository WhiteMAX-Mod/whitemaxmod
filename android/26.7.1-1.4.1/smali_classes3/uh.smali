.class public abstract Luh;
.super Lung;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Li58;Le37;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lung;-><init>(Landroid/view/View;Li58;Le37;)V

    const/16 p2, 0x8

    iput p2, p0, Luh;->j:I

    const/4 p2, -0x1

    iput p2, p0, Luh;->k:I

    new-instance p2, Lth;

    invoke-direct {p2, p0}, Lth;-><init>(Luh;)V

    sget-object p3, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Ldij;->a(Landroid/view/View;Ldyi;)V

    return-void
.end method

.method public static final f(Luh;Ltij;)Ltij;
    .locals 4

    iget v0, p0, Lung;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Ltij;->a:Lpij;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lpij;->f(I)Lg58;

    move-result-object v0

    iget v2, v0, Lg58;->d:I

    iget v3, p0, Lung;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lhij;

    invoke-direct {v2, p1}, Lhij;-><init>(Ltij;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lgij;

    invoke-direct {v2, p1}, Lgij;-><init>(Ltij;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lfij;

    invoke-direct {v2, p1}, Lfij;-><init>(Ltij;)V

    goto :goto_0

    :cond_4
    new-instance v2, Leij;

    invoke-direct {v2, p1}, Leij;-><init>(Ltij;)V

    :goto_0
    iget p1, v0, Lg58;->a:I

    iget v3, v0, Lg58;->b:I

    iget v0, v0, Lg58;->c:I

    iget p0, p0, Lung;->f:I

    invoke-static {p1, v3, v0, p0}, Lg58;->b(IIII)Lg58;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Liij;->c(ILg58;)V

    invoke-virtual {v2}, Liij;->b()Ltij;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ltij;Lzy0;)V
    .locals 3

    iget-object p1, p1, Ltij;->a:Lpij;

    iget v0, p0, Lung;->d:I

    invoke-virtual {p1, v0}, Lpij;->f(I)Lg58;

    move-result-object v0

    iget v1, p0, Luh;->j:I

    invoke-virtual {p1, v1}, Lpij;->f(I)Lg58;

    move-result-object v2

    invoke-virtual {p1, v1}, Lpij;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lung;->a(Lg58;Lzy0;)V

    return-void
.end method

.method public final c(Ltij;)V
    .locals 2

    iget v0, p0, Luh;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lhij;

    invoke-direct {v0, p1}, Lhij;-><init>(Ltij;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lgij;

    invoke-direct {v0, p1}, Lgij;-><init>(Ltij;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lfij;

    invoke-direct {v0, p1}, Lfij;-><init>(Ltij;)V

    goto :goto_0

    :cond_3
    new-instance v0, Leij;

    invoke-direct {v0, p1}, Leij;-><init>(Ltij;)V

    :goto_0
    sget-object p1, Lg58;->e:Lg58;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Liij;->c(ILg58;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Liij;->i(IZ)V

    invoke-virtual {v0}, Liij;->b()Ltij;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lung;->c(Ltij;)V

    return-void
.end method

.method public final d(Ltij;)Ltij;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lung;->g:Z

    iget-object v1, p0, Lung;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ltri;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lsh;

    invoke-direct {v2, v1, v0}, Lsh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Ltij;Lbb9;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ltij;)Ltij;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
