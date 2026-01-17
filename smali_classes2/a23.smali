.class public final La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhja;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhja;I)V
    .locals 0

    iput p3, p0, La23;->a:I

    iput-object p2, p0, La23;->b:Lhja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La23;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llnf;

    invoke-virtual {p1}, Llnf;->M0()V

    iget-object v0, p0, La23;->b:Lhja;

    check-cast v0, Lp13;

    iget-wide v0, v0, Lp13;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Llnf;

    invoke-virtual {p1}, Llnf;->M0()V

    iget-object v0, p0, La23;->b:Lhja;

    check-cast v0, Lq13;

    iget-wide v0, v0, Lq13;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    check-cast p1, Llnf;

    invoke-virtual {p1}, Llnf;->M0()V

    iget-object v0, p0, La23;->b:Lhja;

    check-cast v0, Lr13;

    iget-wide v0, v0, Lr13;->b:J

    invoke-virtual {p1, v0, v1}, Llnf;->L0(J)Lfm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
