.class public final La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqa;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxqa;I)V
    .locals 0

    iput p3, p0, La63;->a:I

    iput-object p2, p0, La63;->b:Lxqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La63;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj4g;

    invoke-virtual {p1}, Lj4g;->j()V

    iget-object v0, p0, La63;->b:Lxqa;

    check-cast v0, Lq53;

    iget-wide v0, v0, Lq53;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lj4g;

    invoke-virtual {p1}, Lj4g;->j()V

    iget-object v0, p0, La63;->b:Lxqa;

    check-cast v0, Lr53;

    iget-wide v0, v0, Lr53;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Lj4g;

    invoke-virtual {p1}, Lj4g;->j()V

    iget-object v0, p0, La63;->b:Lxqa;

    check-cast v0, Ls53;

    iget-wide v0, v0, Ls53;->b:J

    invoke-virtual {p1, v0, v1}, Lj4g;->i(J)Lgu4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
