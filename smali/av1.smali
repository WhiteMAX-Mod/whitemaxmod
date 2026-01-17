.class public final synthetic Lav1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv1;


# direct methods
.method public synthetic constructor <init>(Lfv1;I)V
    .locals 0

    iput p2, p0, Lav1;->a:I

    iput-object p1, p0, Lav1;->b:Lfv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lav1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lav1;->b:Lfv1;

    iget-object v0, p1, Lfv1;->c1:Lcv1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfv1;->i1:Lyk1;

    invoke-interface {v0, p1}, Lcv1;->i(Lyk1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lav1;->b:Lfv1;

    iget-object p1, p1, Lfv1;->c1:Lcv1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcv1;->u()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lav1;->b:Lfv1;

    iget-object v0, p1, Lfv1;->c1:Lcv1;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfv1;->i1:Lyk1;

    invoke-interface {v0, p1}, Lcv1;->l(Lyk1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
