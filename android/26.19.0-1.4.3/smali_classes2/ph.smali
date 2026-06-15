.class public abstract Lph;
.super Lswf;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Liv7;Lbu6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lswf;-><init>(Landroid/view/View;Liv7;Lbu6;)V

    const/16 p2, 0x8

    iput p2, p0, Lph;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lph;->k:I

    new-instance p2, Loh;

    invoke-direct {p2, p0}, Loh;-><init>(Lph;)V

    sget-object p3, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lasi;->a(Landroid/view/View;Lj9i;)V

    return-void
.end method

.method public static final f(Lph;Lqsi;)Lqsi;
    .locals 4

    iget v0, p0, Lswf;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lqsi;->a:Lmsi;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lmsi;->f(I)Lgv7;

    move-result-object v0

    iget v2, v0, Lgv7;->d:I

    iget v3, p0, Lswf;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lesi;

    invoke-direct {v2, p1}, Lesi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Ldsi;

    invoke-direct {v2, p1}, Ldsi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lcsi;

    invoke-direct {v2, p1}, Lcsi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lbsi;

    invoke-direct {v2, p1}, Lbsi;-><init>(Lqsi;)V

    :goto_0
    iget p1, v0, Lgv7;->a:I

    iget v3, v0, Lgv7;->b:I

    iget v0, v0, Lgv7;->c:I

    iget p0, p0, Lswf;->f:I

    invoke-static {p1, v3, v0, p0}, Lgv7;->b(IIII)Lgv7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lfsi;->c(ILgv7;)V

    invoke-virtual {v2}, Lfsi;->b()Lqsi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lqsi;Llx0;)V
    .locals 3

    iget-object p1, p1, Lqsi;->a:Lmsi;

    iget v0, p0, Lswf;->d:I

    invoke-virtual {p1, v0}, Lmsi;->f(I)Lgv7;

    move-result-object v0

    iget v1, p0, Lph;->j:I

    invoke-virtual {p1, v1}, Lmsi;->f(I)Lgv7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lmsi;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lswf;->a(Lgv7;Llx0;)V

    return-void
.end method

.method public final c(Lqsi;)V
    .locals 2

    iget v0, p0, Lph;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lesi;

    invoke-direct {v0, p1}, Lesi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Ldsi;

    invoke-direct {v0, p1}, Ldsi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lcsi;

    invoke-direct {v0, p1}, Lcsi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lbsi;

    invoke-direct {v0, p1}, Lbsi;-><init>(Lqsi;)V

    :goto_0
    sget-object p1, Lgv7;->e:Lgv7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfsi;->c(ILgv7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lfsi;->i(IZ)V

    invoke-virtual {v0}, Lfsi;->b()Lqsi;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lswf;->c(Lqsi;)V

    return-void
.end method

.method public final d(Lqsi;)Lqsi;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lswf;->g:Z

    iget-object v1, p0, Lswf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lt2i;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lnh;

    invoke-direct {v2, v1, v0}, Lnh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lqsi;Lfxd;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lqsi;)Lqsi;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
