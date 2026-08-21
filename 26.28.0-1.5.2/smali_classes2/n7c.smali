.class public final synthetic Ln7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lt7c;I)V
    .locals 0

    iput p2, p0, Ln7c;->a:I

    iput-object p1, p0, Ln7c;->b:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ln7c;->a:I

    iget-object p0, p0, Ln7c;->b:Lt7c;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lt7c;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lt7c;->b()V

    iget-object p0, p0, Lt7c;->g:Lp7c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7c;->o()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lt7c;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
