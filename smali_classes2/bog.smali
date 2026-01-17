.class public final synthetic Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmb;


# direct methods
.method public synthetic constructor <init>(Lmmb;I)V
    .locals 0

    iput p2, p0, Lbog;->a:I

    iput-object p1, p0, Lbog;->b:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lbog;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbog;->b:Lmmb;

    check-cast v0, Lkmb;

    iget-object v0, v0, Lkmb;->a:Lrmb;

    iget-object v0, v0, Lrmb;->b:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbog;->b:Lmmb;

    check-cast v0, Lhmb;

    iget-object v0, v0, Lhmb;->a:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbog;->b:Lmmb;

    check-cast v0, Lgmb;

    iget-object v0, v0, Lgmb;->a:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
