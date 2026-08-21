.class public final Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lrbb;I)V
    .locals 0

    iput p3, p0, Lrf3;->a:I

    iput-object p2, p0, Lrf3;->b:Lrbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrf3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lrf3;->b:Lrbb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lohg;

    invoke-virtual {p1}, Lohg;->k()V

    check-cast p0, Lhf3;

    iget-wide v4, p0, Lhf3;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v4, v5, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v3

    :pswitch_0
    check-cast p1, Lohg;

    invoke-virtual {p1}, Lohg;->k()V

    check-cast p0, Lif3;

    iget-wide v4, p0, Lif3;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v0, "&type=local_chat&flow=create"

    invoke-static {v4, v5, p0, v0}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v3

    :pswitch_1
    check-cast p1, Lohg;

    invoke-virtual {p1}, Lohg;->k()V

    check-cast p0, Ljf3;

    iget-wide v0, p0, Ljf3;->b:J

    invoke-virtual {p1, v0, v1}, Lohg;->j(J)Li65;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
