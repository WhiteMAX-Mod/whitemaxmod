.class public final Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljja;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljja;I)V
    .locals 0

    iput p3, p0, Lv13;->a:I

    iput-object p2, p0, Lv13;->b:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lemf;

    invoke-virtual {p1}, Lemf;->M0()V

    iget-object v0, p0, Lv13;->b:Ljja;

    check-cast v0, Lk13;

    iget-wide v0, v0, Lk13;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Lemf;

    invoke-virtual {p1}, Lemf;->M0()V

    iget-object v0, p0, Lv13;->b:Ljja;

    check-cast v0, Ll13;

    iget-wide v0, v0, Ll13;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    check-cast p1, Lemf;

    invoke-virtual {p1}, Lemf;->M0()V

    iget-object v0, p0, Lv13;->b:Ljja;

    check-cast v0, Lm13;

    iget-wide v0, v0, Lm13;->b:J

    invoke-virtual {p1, v0, v1}, Lemf;->L0(J)Lem4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf3;->s0(Lem4;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
