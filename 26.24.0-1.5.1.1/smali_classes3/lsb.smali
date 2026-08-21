.class public final synthetic Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrsb;


# direct methods
.method public synthetic constructor <init>(Lrsb;I)V
    .locals 0

    iput p2, p0, Llsb;->a:I

    iput-object p1, p0, Llsb;->b:Lrsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Llsb;->a:I

    iget-object p0, p0, Llsb;->b:Lrsb;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrsb;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lrsb;->b()V

    iget-object p0, p0, Lrsb;->g:Lnsb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnsb;->o()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lrsb;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
