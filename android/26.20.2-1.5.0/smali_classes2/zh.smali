.class public abstract Lzh;
.super Lt6g;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lh18;Lrz6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt6g;-><init>(Landroid/view/View;Lh18;Lrz6;)V

    const/16 p2, 0x8

    iput p2, p0, Lzh;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lzh;->k:I

    new-instance p2, Lyh;

    invoke-direct {p2, p0}, Lyh;-><init>(Lzh;)V

    sget-object p3, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    return-void
.end method

.method public static final f(Lzh;Laaj;)Laaj;
    .locals 4

    iget v0, p0, Lt6g;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Laaj;->a:Lw9j;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lw9j;->f(I)Lf18;

    move-result-object v0

    iget v2, v0, Lf18;->d:I

    iget v3, p0, Lt6g;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lo9j;

    invoke-direct {v2, p1}, Lo9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Ln9j;

    invoke-direct {v2, p1}, Ln9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lm9j;

    invoke-direct {v2, p1}, Lm9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ll9j;

    invoke-direct {v2, p1}, Ll9j;-><init>(Laaj;)V

    :goto_0
    iget p1, v0, Lf18;->a:I

    iget v3, v0, Lf18;->b:I

    iget v0, v0, Lf18;->c:I

    iget p0, p0, Lt6g;->f:I

    invoke-static {p1, v3, v0, p0}, Lf18;->b(IIII)Lf18;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lp9j;->c(ILf18;)V

    invoke-virtual {v2}, Lp9j;->b()Laaj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laaj;Lfx0;)V
    .locals 3

    iget-object p1, p1, Laaj;->a:Lw9j;

    iget v0, p0, Lt6g;->d:I

    invoke-virtual {p1, v0}, Lw9j;->f(I)Lf18;

    move-result-object v0

    iget v1, p0, Lzh;->j:I

    invoke-virtual {p1, v1}, Lw9j;->f(I)Lf18;

    move-result-object v2

    invoke-virtual {p1, v1}, Lw9j;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lt6g;->a(Lf18;Lfx0;)V

    return-void
.end method

.method public final c(Laaj;)V
    .locals 2

    iget v0, p0, Lzh;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lo9j;

    invoke-direct {v0, p1}, Lo9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Ln9j;

    invoke-direct {v0, p1}, Ln9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lm9j;

    invoke-direct {v0, p1}, Lm9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ll9j;

    invoke-direct {v0, p1}, Ll9j;-><init>(Laaj;)V

    :goto_0
    sget-object p1, Lf18;->e:Lf18;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lp9j;->c(ILf18;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lp9j;->i(IZ)V

    invoke-virtual {v0}, Lp9j;->b()Laaj;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lt6g;->c(Laaj;)V

    return-void
.end method

.method public final d(Laaj;)Laaj;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6g;->g:Z

    iget-object v1, p0, Lt6g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lrji;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lxh;

    invoke-direct {v2, v1, v0}, Lxh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Laaj;Lytg;)V
    .locals 0

    return-void
.end method

.method public abstract h(Laaj;)Laaj;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
