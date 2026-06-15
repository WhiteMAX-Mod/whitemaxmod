.class public final synthetic Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lijb;


# direct methods
.method public synthetic constructor <init>(Lijb;I)V
    .locals 0

    iput p2, p0, Lcjb;->a:I

    iput-object p1, p0, Lcjb;->b:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcjb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcjb;->b:Lijb;

    iget-object p1, p1, Lijb;->q:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcjb;->b:Lijb;

    invoke-virtual {p1}, Lijb;->b()V

    iget-object p1, p1, Lijb;->g:Lejb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lejb;->t()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcjb;->b:Lijb;

    invoke-virtual {p1}, Lijb;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
