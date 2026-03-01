.class public final Lg33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsla;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsla;I)V
    .locals 0

    iput p3, p0, Lg33;->a:I

    iput-object p2, p0, Lg33;->b:Lsla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg33;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyuf;

    invoke-virtual {p1}, Lyuf;->K0()V

    iget-object v0, p0, Lg33;->b:Lsla;

    check-cast v0, Lv23;

    iget-wide v0, v0, Lv23;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Lyuf;

    invoke-virtual {p1}, Lyuf;->K0()V

    iget-object v0, p0, Lg33;->b:Lsla;

    check-cast v0, Lw23;

    iget-wide v0, v0, Lw23;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    check-cast p1, Lyuf;

    invoke-virtual {p1}, Lyuf;->K0()V

    iget-object v0, p0, Lg33;->b:Lsla;

    check-cast v0, Lx23;

    iget-wide v0, v0, Lx23;->b:J

    invoke-virtual {p1, v0, v1}, Lyuf;->J0(J)Lun4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
