.class public abstract Lqi;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:[Lik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lpi;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lpi;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-super {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lqi;->t0:Z

    return v0
.end method

.method public final getCachedSpans$animoji_release()[Lik;
    .locals 1

    iget-object v0, p0, Lqi;->u0:[Lik;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lqi;->u0:[Lik;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-boolean v0, Lyh;->b:Z

    const-string v1, "AnimojiEditText"

    if-eqz v0, :cond_0

    const-string v2, "---> onDraw start"

    invoke-static {v1, v2}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    const-string p1, "<--- onDraw finish"

    invoke-static {v1, p1}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    sget-object p2, Lyh;->c:Luj;

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lqi;->t0:Z

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const-class p4, Lik;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lqi;->u0:[Lik;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, p4, v0, v1}, Li6j;->h(Landroid/text/Spannable;Ljava/lang/Class;II)V

    :cond_4
    :try_start_0
    invoke-static {}, Lue5;->a()Lue5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lue5;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    const-string v1, "AnimojiEditText"

    const-string v2, "fail to process emojis"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sget-object p2, Lyh;->c:Luj;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, p1, Landroid/text/Spannable;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Luj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-interface {p0}, Lve5;->a()Z

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-interface {p0, v2}, Lve5;->setEmojiCompatEnabled(Z)V

    :cond_7
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3, p2}, Lz3j;->b(Landroid/text/Spannable;Ljava/util/ArrayList;Luj;)V

    invoke-static {p1}, Lz3j;->l(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :try_start_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/text/Spanned;

    goto :goto_4

    :cond_a
    move-object p1, p3

    :goto_4
    if-eqz p1, :cond_b

    invoke-interface {p1, v0, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_b
    move-object p1, p3

    :goto_5
    check-cast p1, [Lik;

    goto :goto_6

    :cond_c
    move-object p1, p3

    :goto_6
    iput-object p1, p0, Lqi;->u0:[Lik;

    if-eqz p1, :cond_e

    array-length p2, p1

    if-gtz p2, :cond_d

    goto :goto_7

    :cond_d
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :cond_e
    :goto_7
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lqi;->t0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lqi;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iput-boolean p1, p0, Lqi;->t0:Z

    :cond_1
    return-void
.end method

.method public final setCachedSpans$animoji_release([Lik;)V
    .locals 0

    iput-object p1, p0, Lqi;->u0:[Lik;

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
