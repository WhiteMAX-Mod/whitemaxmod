.class public final Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsob;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsob;I)V
    .locals 0

    iput p3, p0, Lrg3;->a:I

    iput-object p2, p0, Lrg3;->b:Lsob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrg3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvih;

    invoke-virtual {p1}, Lvih;->g0()V

    iget-object v0, p0, Lrg3;->b:Lsob;

    check-cast v0, Lgg3;

    iget-wide v0, v0, Lgg3;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Lvih;

    invoke-virtual {p1}, Lvih;->g0()V

    iget-object v0, p0, Lrg3;->b:Lsob;

    check-cast v0, Lhg3;

    iget-wide v0, v0, Lhg3;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Lvih;

    invoke-virtual {p1}, Lvih;->g0()V

    iget-object v0, p0, Lrg3;->b:Lsob;

    check-cast v0, Lig3;

    iget-wide v0, v0, Lig3;->b:J

    invoke-virtual {p1, v0, v1}, Lvih;->f0(J)Lm75;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
