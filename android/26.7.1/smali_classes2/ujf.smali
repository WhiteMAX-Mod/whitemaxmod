.class public final synthetic Lujf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvjf;


# direct methods
.method public synthetic constructor <init>(Lvjf;I)V
    .locals 0

    iput p2, p0, Lujf;->a:I

    iput-object p1, p0, Lujf;->b:Lvjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lujf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lujf;->b:Lvjf;

    iget-object v0, p1, Lvjf;->K0:Lsjf;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvjf;->H0:Lae9;

    iget-object p1, p1, Lae9;->C0:Ln11;

    new-instance v1, Lic9;

    invoke-direct {v1, v0}, Lic9;-><init>(Lsjf;)V

    invoke-interface {p1, v1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lujf;->b:Lvjf;

    iget-object v0, p1, Lvjf;->K0:Lsjf;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvjf;->H0:Lae9;

    iget-object v1, p1, Lae9;->G0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lae9;->C0:Ln11;

    new-instance v2, Lmc9;

    invoke-direct {v2, v0, v1}, Lmc9;-><init>(Lsjf;I)V

    invoke-interface {p1, v2}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
