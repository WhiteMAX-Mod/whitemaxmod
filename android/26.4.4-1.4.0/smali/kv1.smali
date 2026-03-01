.class public final Lkv1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llv1;


# direct methods
.method public constructor <init>(Llv1;I)V
    .locals 0

    iput p2, p0, Lkv1;->c:I

    iput-object p1, p0, Lkv1;->d:Llv1;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lhv1;->b:Lhv1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Liv1;->d:Liv1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkv1;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast p2, Liv1;

    check-cast p1, Liv1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lkv1;->d:Llv1;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfgf;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Llv1;->K(Llv1;)Lfgf;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lagf;->d:Lagf;

    iget-object p1, p1, Lfgf;->c:Ldgf;

    invoke-virtual {p1, p2}, Ldgf;->c(Lagf;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfgf;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p2

    iget-object p2, p2, Loob;->b:Llob;

    invoke-virtual {p1, p2}, Lfgf;->onThemeChanged(Llob;)V

    :cond_5
    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfgf;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Llv1;->K(Llv1;)Lfgf;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v1, Liv1;->b:Liv1;

    sget-object v3, Liv1;->a:Liv1;

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lfgf;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lagf;->c:Lagf;

    goto :goto_0

    :cond_9
    sget-object p2, Lagf;->b:Lagf;

    :goto_0
    iget-object p1, p1, Lfgf;->c:Ldgf;

    invoke-virtual {p1, p2}, Ldgf;->c(Lagf;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfgf;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p2

    iget-object p2, p2, Loob;->b:Llob;

    invoke-virtual {p1, p2}, Lfgf;->onThemeChanged(Llob;)V

    :cond_b
    invoke-virtual {v2}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfgf;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lhv1;

    check-cast p1, Lhv1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lpae;->b:Lpae;

    iget-object v0, p0, Lkv1;->d:Llv1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Llv1;->M(Llv1;)Luae;

    move-result-object p1

    sget-object v1, Lpae;->a:Lpae;

    invoke-virtual {p1, v1}, Luae;->setMode(Lpae;)V

    invoke-static {v0}, Llv1;->O(Llv1;)Luae;

    move-result-object p1

    invoke-virtual {p1, v1}, Luae;->setMode(Lpae;)V

    invoke-static {v0}, Llv1;->N(Llv1;)Luae;

    move-result-object p1

    invoke-virtual {p1, p2}, Luae;->setMode(Lpae;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Llv1;->M(Llv1;)Luae;

    move-result-object p1

    sget-object v1, Lpae;->c:Lpae;

    invoke-virtual {p1, v1}, Luae;->setMode(Lpae;)V

    invoke-static {v0}, Llv1;->O(Llv1;)Luae;

    move-result-object p1

    invoke-virtual {p1, p2}, Luae;->setMode(Lpae;)V

    invoke-static {v0}, Llv1;->N(Llv1;)Luae;

    move-result-object p1

    invoke-virtual {p1, p2}, Luae;->setMode(Lpae;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
