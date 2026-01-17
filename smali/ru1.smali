.class public final Lru1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;I)V
    .locals 0

    iput p2, p0, Lru1;->c:I

    iput-object p1, p0, Lru1;->d:Lsu1;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lou1;->b:Lou1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lpu1;->d:Lpu1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lru1;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast p2, Lpu1;

    check-cast p1, Lpu1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lru1;->d:Lsu1;

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

    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln8f;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lsu1;->K(Lsu1;)Ln8f;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lj8f;->d:Lj8f;

    iget-object p1, p1, Ln8f;->c:Lm8f;

    invoke-virtual {p1, p2}, Lm8f;->c(Lj8f;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ln8f;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p2

    iget-object p2, p2, Lzbb;->c:Lzlb;

    invoke-virtual {p1, p2}, Ln8f;->onThemeChanged(Lzlb;)V

    :cond_5
    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ln8f;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lsu1;->K(Lsu1;)Ln8f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v1, Lpu1;->b:Lpu1;

    sget-object v3, Lpu1;->a:Lpu1;

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Ln8f;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lj8f;->c:Lj8f;

    goto :goto_0

    :cond_9
    sget-object p2, Lj8f;->b:Lj8f;

    :goto_0
    iget-object p1, p1, Ln8f;->c:Lm8f;

    invoke-virtual {p1, p2}, Lm8f;->c(Lj8f;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ln8f;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p2

    iget-object p2, p2, Lzbb;->c:Lzlb;

    invoke-virtual {p1, p2}, Ln8f;->onThemeChanged(Lzlb;)V

    :cond_b
    invoke-virtual {v2}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ln8f;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lou1;

    check-cast p1, Lou1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lb4e;->b:Lb4e;

    iget-object v0, p0, Lru1;->d:Lsu1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lsu1;->M(Lsu1;)Lg4e;

    move-result-object p1

    sget-object v1, Lb4e;->a:Lb4e;

    invoke-virtual {p1, v1}, Lg4e;->setMode(Lb4e;)V

    invoke-static {v0}, Lsu1;->O(Lsu1;)Lg4e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg4e;->setMode(Lb4e;)V

    invoke-static {v0}, Lsu1;->N(Lsu1;)Lg4e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4e;->setMode(Lb4e;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lsu1;->M(Lsu1;)Lg4e;

    move-result-object p1

    sget-object v1, Lb4e;->c:Lb4e;

    invoke-virtual {p1, v1}, Lg4e;->setMode(Lb4e;)V

    invoke-static {v0}, Lsu1;->O(Lsu1;)Lg4e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4e;->setMode(Lb4e;)V

    invoke-static {v0}, Lsu1;->N(Lsu1;)Lg4e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4e;->setMode(Lb4e;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
