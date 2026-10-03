.class public final Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll2c;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll2c;B)V
    .locals 0

    iput-byte p3, p0, Lnp3;->a:B

    iput-object p2, p0, Lnp3;->b:Ll2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnp3;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Lnp3;->b:Ll2c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmth;

    invoke-virtual {p1}, Lmth;->l()V

    check-cast p0, Lcp3;

    iget-wide v4, p0, Lcp3;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v4, v5, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_0
    check-cast p1, Lmth;

    invoke-virtual {p1}, Lmth;->l()V

    check-cast p0, Ldp3;

    iget-wide v4, p0, Ldp3;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v0, "&type=local_chat&flow=create"

    invoke-static {p0, v0, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_1
    check-cast p1, Lmth;

    invoke-virtual {p1}, Lmth;->l()V

    check-cast p0, Lep3;

    iget-wide v0, p0, Lep3;->b:J

    invoke-virtual {p1, v0, v1}, Lmth;->k(J)Lqj5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
