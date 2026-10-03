.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lrx9;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lrx9;B)V
    .locals 0

    iput-byte p3, p0, Lhl1;->a:B

    iput-object p1, p0, Lhl1;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lhl1;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lhl1;->a:B

    const-string v1, "call_id"

    iget-object v2, p0, Lhl1;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "caller_id"

    invoke-static {v1, v2}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object p0, p0, Lhl1;->c:Lrx9;

    invoke-direct {v3, v0, v1, v2, p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLrx9;)V

    return-object v3

    :pswitch_0
    invoke-static {v1, v2}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_video"

    invoke-static {v0, v2}, Lok9;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v7

    const-string v0, "is_group"

    invoke-static {v0, v2}, Lok9;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    const-string v0, "sdk_reasons"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v9, p0, Lhl1;->c:Lrx9;

    invoke-direct/range {v4 .. v9}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lrx9;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
