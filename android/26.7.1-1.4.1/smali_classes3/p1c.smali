.class public final synthetic Lp1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1c;


# direct methods
.method public synthetic constructor <init>(Lv1c;I)V
    .locals 0

    iput p2, p0, Lp1c;->a:I

    iput-object p1, p0, Lp1c;->b:Lv1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp1c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp1c;->b:Lv1c;

    iget-object p1, p1, Lv1c;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp1c;->b:Lv1c;

    invoke-virtual {p1}, Lv1c;->b()V

    iget-object p1, p1, Lv1c;->w0:Lr1c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr1c;->s()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lp1c;->b:Lv1c;

    invoke-virtual {p1}, Lv1c;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
