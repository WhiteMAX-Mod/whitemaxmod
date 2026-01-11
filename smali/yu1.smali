.class public final Lyu1;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzu1;


# direct methods
.method public constructor <init>(Lzu1;I)V
    .locals 0

    iput p2, p0, Lyu1;->c:I

    iput-object p1, p0, Lyu1;->d:Lzu1;

    const/16 p1, 0xb

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lvu1;->b:Lvu1;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lwu1;->d:Lwu1;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lyu1;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldc3;->s0:Lole;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast p2, Lwu1;

    check-cast p1, Lwu1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lyu1;->d:Lzu1;

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

    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm7f;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lzu1;->M(Lzu1;)Lm7f;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Li7f;->d:Li7f;

    iget-object p1, p1, Lm7f;->b:Ll7f;

    invoke-virtual {p1, p2}, Ll7f;->c(Li7f;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lm7f;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p2

    iget-object p2, p2, Lrbb;->c:Lplb;

    invoke-virtual {p1, p2}, Lm7f;->onThemeChanged(Lplb;)V

    :cond_5
    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lm7f;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lzu1;->M(Lzu1;)Lm7f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v1, Lwu1;->b:Lwu1;

    sget-object v3, Lwu1;->a:Lwu1;

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lm7f;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Li7f;->c:Li7f;

    goto :goto_0

    :cond_9
    sget-object p2, Li7f;->b:Li7f;

    :goto_0
    iget-object p1, p1, Lm7f;->b:Ll7f;

    invoke-virtual {p1, p2}, Ll7f;->c(Li7f;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lm7f;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v2}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p2

    iget-object p2, p2, Lrbb;->c:Lplb;

    invoke-virtual {p1, p2}, Lm7f;->onThemeChanged(Lplb;)V

    :cond_b
    invoke-virtual {v2}, Lzu1;->getBackground()Lm7f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lm7f;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lvu1;

    check-cast p1, Lvu1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lc3e;->b:Lc3e;

    iget-object v0, p0, Lyu1;->d:Lzu1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lzu1;->N(Lzu1;)Lh3e;

    move-result-object p1

    sget-object v1, Lc3e;->a:Lc3e;

    invoke-virtual {p1, v1}, Lh3e;->setMode(Lc3e;)V

    invoke-static {v0}, Lzu1;->P(Lzu1;)Lh3e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3e;->setMode(Lc3e;)V

    invoke-static {v0}, Lzu1;->O(Lzu1;)Lh3e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3e;->setMode(Lc3e;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lzu1;->N(Lzu1;)Lh3e;

    move-result-object p1

    sget-object v1, Lc3e;->c:Lc3e;

    invoke-virtual {p1, v1}, Lh3e;->setMode(Lc3e;)V

    invoke-static {v0}, Lzu1;->P(Lzu1;)Lh3e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3e;->setMode(Lc3e;)V

    invoke-static {v0}, Lzu1;->O(Lzu1;)Lh3e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3e;->setMode(Lc3e;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
