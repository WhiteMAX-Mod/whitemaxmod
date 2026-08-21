.class public final Lws;
.super Lgm0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/ref/WeakReference;

.field public final synthetic n:Lbt;


# direct methods
.method public constructor <init>(Lbt;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->n:Lbt;

    iput p2, p0, Lws;->k:I

    iput p3, p0, Lws;->l:I

    iput-object p4, p0, Lws;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lws;->k:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lws;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v1, v0}, Lat;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lws;->n:Lbt;

    iget-boolean v1, v0, Lbt;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lbt;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lws;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Lbt;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lxs;

    invoke-direct {v1, p0, p1, v0, v2}, Lxs;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
