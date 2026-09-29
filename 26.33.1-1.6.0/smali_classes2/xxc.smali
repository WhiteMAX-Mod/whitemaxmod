.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbyc;


# direct methods
.method public synthetic constructor <init>(Lbyc;B)V
    .locals 0

    iput-byte p2, p0, Lxxc;->a:B

    iput-object p1, p0, Lxxc;->b:Lbyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lxxc;->a:B

    iget-object p0, p0, Lxxc;->b:Lbyc;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbyc;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvrc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbyc;->b()V

    iget-object p0, p0, Lbyc;->f:Lyxc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyxc;->A()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lbyc;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
