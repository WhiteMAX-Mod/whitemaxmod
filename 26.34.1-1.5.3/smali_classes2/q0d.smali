.class public final synthetic Lq0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu0d;


# direct methods
.method public synthetic constructor <init>(Lu0d;B)V
    .locals 0

    iput-byte p2, p0, Lq0d;->a:B

    iput-object p1, p0, Lq0d;->b:Lu0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lq0d;->a:B

    iget-object p0, p0, Lq0d;->b:Lu0d;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lu0d;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lu0d;->b()V

    iget-object p0, p0, Lu0d;->f:Lr0d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr0d;->z()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lu0d;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
