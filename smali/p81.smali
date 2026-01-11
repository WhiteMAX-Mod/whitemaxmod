.class public final Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp81;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Lysb;

    const-string v2, "type"

    const-string v3, "ACTIVE"

    invoke-direct {v1, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
