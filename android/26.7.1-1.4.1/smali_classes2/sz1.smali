.class public final Lsz1;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;I)V
    .locals 0

    iput p2, p0, Lsz1;->c:I

    iput-object p1, p0, Lsz1;->d:Ltz1;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lpz1;->b:Lpz1;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Lqz1;->d:Lqz1;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsz1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lqz1;

    check-cast p1, Lqz1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lsz1;->d:Ltz1;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    invoke-virtual {p1}, Lmq0;->d()V

    :cond_0
    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v1}, Ltz1;->J(Ltz1;)V

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    sget-object p2, Lkf7;->c:Lkf7;

    invoke-virtual {p1, p2}, Lnf7;->setColorState(Lkf7;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    iget-boolean p1, p1, Lmq0;->o:Z

    if-nez p1, :cond_7

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    invoke-virtual {p1}, Lmq0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ltz1;->J(Ltz1;)V

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    sget-object v2, Lqz1;->a:Lqz1;

    if-ne p2, v2, :cond_4

    sget-object v3, Lkf7;->b:Lkf7;

    goto :goto_0

    :cond_4
    sget-object v3, Lkf7;->a:Lkf7;

    :goto_0
    invoke-virtual {p1, v3}, Lnf7;->setColorState(Lkf7;)V

    if-ne p2, v2, :cond_6

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    iget-object p2, v1, Ltz1;->g1:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    invoke-virtual {p1, v0}, Lnf7;->setTalking(Z)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    iget-boolean p1, p1, Lmq0;->o:Z

    if-nez p1, :cond_7

    invoke-static {v1}, Ltz1;->O(Ltz1;)Lnf7;

    move-result-object p1

    invoke-virtual {p1}, Lmq0;->c()V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Lpz1;

    check-cast p1, Lpz1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lize;->c:Lize;

    iget-object v0, p0, Lsz1;->d:Ltz1;

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Ltz1;->K(Ltz1;)Lnze;

    move-result-object p1

    sget-object v1, Lize;->a:Lize;

    invoke-virtual {p1, v1}, Lnze;->setMode(Lize;)V

    invoke-static {v0}, Ltz1;->N(Ltz1;)Lnze;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnze;->setMode(Lize;)V

    invoke-static {v0}, Ltz1;->M(Ltz1;)Lnze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnze;->setMode(Lize;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v0}, Ltz1;->K(Ltz1;)Lnze;

    move-result-object p1

    sget-object v1, Lize;->d:Lize;

    invoke-virtual {p1, v1}, Lnze;->setMode(Lize;)V

    invoke-static {v0}, Ltz1;->N(Ltz1;)Lnze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnze;->setMode(Lize;)V

    invoke-static {v0}, Ltz1;->M(Ltz1;)Lnze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnze;->setMode(Lize;)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
