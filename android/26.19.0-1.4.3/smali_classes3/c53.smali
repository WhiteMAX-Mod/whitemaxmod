.class public final Lc53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxja;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxja;I)V
    .locals 0

    iput p3, p0, Lc53;->a:I

    iput-object p2, p0, Lc53;->b:Lxja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc53;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnuf;

    invoke-virtual {p1}, Lnuf;->j()V

    iget-object v0, p0, Lc53;->b:Lxja;

    check-cast v0, Ls43;

    iget-wide v0, v0, Ls43;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lnuf;

    invoke-virtual {p1}, Lnuf;->j()V

    iget-object v0, p0, Lc53;->b:Lxja;

    check-cast v0, Lt43;

    iget-wide v0, v0, Lt43;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Lnuf;

    invoke-virtual {p1}, Lnuf;->j()V

    iget-object v0, p0, Lc53;->b:Lxja;

    check-cast v0, Lu43;

    iget-wide v0, v0, Lu43;->b:J

    invoke-virtual {p1, v0, v1}, Lnuf;->i(J)Lgr4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
