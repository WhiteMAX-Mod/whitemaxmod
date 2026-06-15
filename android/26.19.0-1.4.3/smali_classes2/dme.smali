.class public final synthetic Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llme;


# direct methods
.method public synthetic constructor <init>(Llme;I)V
    .locals 0

    iput p2, p0, Ldme;->a:I

    iput-object p1, p0, Ldme;->b:Llme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldme;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldme;->b:Llme;

    iget-object p1, p1, Llme;->b:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ldme;->b:Llme;

    iget-object p1, p1, Llme;->d:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Ldme;->b:Llme;

    iget-object p1, p1, Llme;->f:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
