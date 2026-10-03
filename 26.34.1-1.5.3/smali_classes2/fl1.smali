.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrx9;


# direct methods
.method public synthetic constructor <init>(Lrx9;B)V
    .locals 0

    iput-byte p2, p0, Lfl1;->a:B

    iput-object p1, p0, Lfl1;->b:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfl1;->a:B

    iget-object p0, p0, Lfl1;->b:Lrx9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lrx9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lrx9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lrx9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lrx9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
