.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwc1;->a:I

    iput-object p1, p0, Lwc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v1, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v2, Lydc;

    const-string v3, "type"

    const-string v4, "ACTIVE"

    invoke-direct {v2, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lydc;

    const-string v4, "action"

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v1, v0}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_id"

    invoke-static {v2, v0}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v1, v0}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_video"

    invoke-static {v2, v0}, Lr90;->f0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const-string v3, "is_group"

    invoke-static {v3, v0}, Lr90;->f0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    const-string v4, "sdk_reasons"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v4, v1, v3, v2, v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
