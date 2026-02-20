.class public abstract Lzg;
.super Lrxf;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lus7;Lks6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrxf;-><init>(Landroid/view/View;Lus7;Lks6;)V

    const/16 p2, 0x8

    iput p2, p0, Lzg;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lzg;->k:I

    new-instance p2, Lyg;

    invoke-direct {p2, p0}, Lyg;-><init>(Lzg;)V

    invoke-static {p1, p2}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    return-void
.end method

.method public static final f(Lzg;Ldqi;)Ldqi;
    .locals 4

    iget v0, p0, Lrxf;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Ldqi;->a:Lbqi;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbqi;->f(I)Lss7;

    move-result-object v0

    iget v2, v0, Lss7;->d:I

    iget v3, p0, Lrxf;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lupi;

    invoke-direct {v2, p1}, Lupi;-><init>(Ldqi;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Lspi;

    invoke-direct {v2, p1}, Lspi;-><init>(Ldqi;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lrpi;

    invoke-direct {v2, p1}, Lrpi;-><init>(Ldqi;)V

    :goto_0
    iget p1, v0, Lss7;->a:I

    iget v3, v0, Lss7;->b:I

    iget v0, v0, Lss7;->c:I

    iget p0, p0, Lrxf;->f:I

    invoke-static {p1, v3, v0, p0}, Lss7;->b(IIII)Lss7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lvpi;->c(ILss7;)V

    invoke-virtual {v2}, Lvpi;->b()Ldqi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldqi;Lbv0;)V
    .locals 3

    iget-object p1, p1, Ldqi;->a:Lbqi;

    iget v0, p0, Lrxf;->d:I

    invoke-virtual {p1, v0}, Lbqi;->f(I)Lss7;

    move-result-object v0

    iget v1, p0, Lzg;->j:I

    invoke-virtual {p1, v1}, Lbqi;->f(I)Lss7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lbqi;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lrxf;->a(Lss7;Lbv0;)V

    return-void
.end method

.method public final c(Ldqi;)V
    .locals 2

    iget v0, p0, Lzg;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lupi;

    invoke-direct {v0, p1}, Lupi;-><init>(Ldqi;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lspi;

    invoke-direct {v0, p1}, Lspi;-><init>(Ldqi;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lrpi;

    invoke-direct {v0, p1}, Lrpi;-><init>(Ldqi;)V

    :goto_0
    sget-object p1, Lss7;->e:Lss7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lvpi;->c(ILss7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lvpi;->i(IZ)V

    invoke-virtual {v0}, Lvpi;->b()Ldqi;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lrxf;->c(Ldqi;)V

    return-void
.end method

.method public final d(Ldqi;)Ldqi;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxf;->g:Z

    iget-object v1, p0, Lrxf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ltzh;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lxg;

    invoke-direct {v2, v1, v0}, Lxg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Ldqi;Ltse;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ldqi;)Ldqi;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
