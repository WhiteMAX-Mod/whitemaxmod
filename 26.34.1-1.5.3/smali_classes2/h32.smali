.class public final Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;B)V
    .locals 0

    iput-byte p2, p0, Lh32;->a:B

    iput-object p1, p0, Lh32;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p2, p0, Lh32;->a:B

    iget-object p3, p0, Lh32;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p3}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object p0

    invoke-virtual {p0}, Lkyd;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p3}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object p0

    invoke-virtual {p0}, Lkyd;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
