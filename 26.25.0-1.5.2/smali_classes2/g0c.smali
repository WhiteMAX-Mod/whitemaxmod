.class public final synthetic Lg0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0c;


# direct methods
.method public synthetic constructor <init>(Lm0c;I)V
    .locals 0

    iput p2, p0, Lg0c;->a:I

    iput-object p1, p0, Lg0c;->b:Lm0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lg0c;->a:I

    iget-object p0, p0, Lg0c;->b:Lm0c;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lm0c;->b()V

    iget-object p0, p0, Lm0c;->g:Li0c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0c;->p()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lm0c;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
