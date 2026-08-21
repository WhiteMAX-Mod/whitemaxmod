.class public final La4i;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/transparent/TransparentWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/transparent/TransparentWidget;I)V
    .locals 0

    iput p2, p0, La4i;->a:I

    iput-object p1, p0, La4i;->b:Lone/me/transparent/TransparentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lbr4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, La4i;->a:I

    iget-object p2, p0, La4i;->b:Lone/me/transparent/TransparentWidget;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2, p0}, Lbr4;->removeLifecycleListener(Lwq4;)V

    invoke-virtual {p2}, Lone/me/transparent/TransparentWidget;->r1()V

    return-void

    :pswitch_0
    invoke-virtual {p2, p0}, Lbr4;->removeLifecycleListener(Lwq4;)V

    invoke-virtual {p2}, Lone/me/transparent/TransparentWidget;->r1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
