.class public abstract Lfi;
.super Lplh;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkm8;Lgi7;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lplh;-><init>(Landroid/view/View;Lkm8;Lgi7;)V

    const/16 p2, 0x8

    iput p2, p0, Lfi;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lfi;->k:I

    new-instance p2, Lei;

    invoke-direct {p2, p0}, Lei;-><init>(Lfi;)V

    sget-object p3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    return-void
.end method

.method public static final f(Lfi;Lomk;)Lomk;
    .locals 4

    iget v0, p0, Lplh;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lomk;->a:Ljmk;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v2, v0, Lim8;->d:I

    iget v3, p0, Lplh;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lbmk;

    invoke-direct {v2, p1}, Lbmk;-><init>(Lomk;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lamk;

    invoke-direct {v2, p1}, Lamk;-><init>(Lomk;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lzlk;

    invoke-direct {v2, p1}, Lzlk;-><init>(Lomk;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lylk;

    invoke-direct {v2, p1}, Lylk;-><init>(Lomk;)V

    :goto_0
    iget p1, v0, Lim8;->a:I

    iget v3, v0, Lim8;->b:I

    iget v0, v0, Lim8;->c:I

    iget p0, p0, Lplh;->f:I

    invoke-static {p1, v3, v0, p0}, Lim8;->b(IIII)Lim8;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcmk;->c(ILim8;)V

    invoke-virtual {v2}, Lcmk;->b()Lomk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lomk;Lr21;)V
    .locals 3

    iget-object p1, p1, Lomk;->a:Ljmk;

    iget v0, p0, Lplh;->d:I

    invoke-virtual {p1, v0}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v1, p0, Lfi;->j:I

    invoke-virtual {p1, v1}, Ljmk;->f(I)Lim8;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljmk;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lplh;->a(Lim8;Lr21;)V

    return-void
.end method

.method public final c(Lomk;)V
    .locals 2

    iget v0, p0, Lfi;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lbmk;

    invoke-direct {v0, p1}, Lbmk;-><init>(Lomk;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lamk;

    invoke-direct {v0, p1}, Lamk;-><init>(Lomk;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lzlk;

    invoke-direct {v0, p1}, Lzlk;-><init>(Lomk;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lylk;

    invoke-direct {v0, p1}, Lylk;-><init>(Lomk;)V

    :goto_0
    sget-object p1, Lim8;->e:Lim8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcmk;->c(ILim8;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcmk;->i(IZ)V

    invoke-virtual {v0}, Lcmk;->b()Lomk;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lplh;->c(Lomk;)V

    return-void
.end method

.method public final d(Lomk;)Lomk;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lplh;->g:Z

    iget-object v1, p0, Lplh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lmtj;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Ldi;

    invoke-direct {v2, v1, v0}, Ldi;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lomk;Lidi;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lomk;)Lomk;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
