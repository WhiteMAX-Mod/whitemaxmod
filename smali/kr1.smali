.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr1;


# direct methods
.method public synthetic constructor <init>(Lmr1;I)V
    .locals 0

    iput p2, p0, Lkr1;->a:I

    iput-object p1, p0, Lkr1;->b:Lmr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lkr1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkr1;->b:Lmr1;

    iget-object p1, p1, Lmr1;->G0:Llr1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llr1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkr1;->b:Lmr1;

    iget-object p1, p1, Lmr1;->G0:Llr1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llr1;->d()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lkr1;->b:Lmr1;

    iget-object p1, p1, Lmr1;->G0:Llr1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llr1;->e()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lkr1;->b:Lmr1;

    iget-object p1, p1, Lmr1;->G0:Llr1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llr1;->f()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
