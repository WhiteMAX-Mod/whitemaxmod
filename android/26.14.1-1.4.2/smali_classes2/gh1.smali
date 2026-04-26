.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lke9;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lke9;I)V
    .locals 0

    iput p3, p0, Lgh1;->a:I

    iput-object p1, p0, Lgh1;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lgh1;->c:Lke9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgh1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call_id"

    iget-object v1, p0, Lgh1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "caller_id"

    invoke-static {v2, v1}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v4, p0, Lgh1;->c:Lke9;

    invoke-direct {v3, v0, v1, v2, v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLke9;)V

    return-object v3

    :pswitch_0
    const-string v0, "call_id"

    iget-object v1, p0, Lgh1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_video"

    invoke-static {v0, v1}, Ler4;->Q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    const-string v0, "is_group"

    invoke-static {v0, v1}, Ler4;->Q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    const-string v0, "sdk_reasons"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v7, p0, Lgh1;->c:Lke9;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lke9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
