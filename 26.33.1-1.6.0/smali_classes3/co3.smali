.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld0c;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ld0c;B)V
    .locals 0

    iput-byte p3, p0, Lco3;->a:B

    iput-object p2, p0, Lco3;->b:Ld0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lco3;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lco3;->b:Ld0c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltoh;

    invoke-virtual {p1}, Ltoh;->k()V

    check-cast p0, Lrn3;

    iget-wide v4, p0, Lrn3;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v4, v5, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v3

    :pswitch_0
    check-cast p1, Ltoh;

    invoke-virtual {p1}, Ltoh;->k()V

    check-cast p0, Lsn3;

    iget-wide v4, p0, Lsn3;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v0, "&type=local_chat&flow=create"

    invoke-static {p0, v0, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v3

    :pswitch_1
    check-cast p1, Ltoh;

    invoke-virtual {p1}, Ltoh;->k()V

    check-cast p0, Ltn3;

    iget-wide v0, p0, Ltn3;->b:J

    invoke-virtual {p1, v0, v1}, Ltoh;->j(J)Lqi5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
