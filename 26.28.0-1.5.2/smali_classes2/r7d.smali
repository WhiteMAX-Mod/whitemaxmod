.class public final Lr7d;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Lr7d;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr7d;->e:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr7d;

    invoke-direct {p0, v1, p3, v1}, Lr7d;-><init>(ILlq4;I)V

    iput-object p1, p0, Lr7d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lr7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lr7d;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lr7d;-><init>(ILlq4;I)V

    iput-object p1, p0, Lr7d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lr7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lr7d;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Lr7d;-><init>(ILlq4;I)V

    iput-object p1, p0, Lr7d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lr7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lr7d;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lr7d;-><init>(ILlq4;I)V

    iput-object p1, p0, Lr7d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lr7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr7d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lpq3;->j:La8g;

    iget-object p0, p0, Lr7d;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->k()Lcbc;

    move-result-object p1

    iget p1, p1, Lcbc;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
