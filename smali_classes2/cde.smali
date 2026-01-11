.class public final synthetic Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llde;


# direct methods
.method public synthetic constructor <init>(Llde;I)V
    .locals 0

    iput p2, p0, Lcde;->a:I

    iput-object p1, p0, Lcde;->b:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcde;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcde;->b:Llde;

    iget-object p1, p1, Llde;->o:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcde;->b:Llde;

    iget-object p1, p1, Llde;->c:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcde;->b:Llde;

    iget-object p1, p1, Llde;->a:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
