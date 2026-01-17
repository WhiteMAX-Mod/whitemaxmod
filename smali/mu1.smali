.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu1;


# direct methods
.method public synthetic constructor <init>(Lsu1;I)V
    .locals 0

    iput p2, p0, Lmu1;->a:I

    iput-object p1, p0, Lmu1;->b:Lsu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmu1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmu1;->b:Lsu1;

    iget-object p1, p1, Lsu1;->k1:Lqu1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqu1;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lmu1;->b:Lsu1;

    iget-object v0, p1, Lsu1;->k1:Lqu1;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lsu1;->n1:Lyk1;

    invoke-interface {v0, p1}, Lqu1;->i(Lyk1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
