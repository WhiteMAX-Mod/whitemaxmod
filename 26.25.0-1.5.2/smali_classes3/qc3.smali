.class public final Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4b;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lm4b;I)V
    .locals 0

    iput p3, p0, Lqc3;->a:I

    iput-object p2, p0, Lqc3;->b:Lm4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqc3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lqc3;->b:Lm4b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm7g;

    invoke-virtual {p1}, Lm7g;->j()V

    check-cast p0, Lgc3;

    iget-wide v4, p0, Lgc3;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v4, v5, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v3

    :pswitch_0
    check-cast p1, Lm7g;

    invoke-virtual {p1}, Lm7g;->j()V

    check-cast p0, Lhc3;

    iget-wide v4, p0, Lhc3;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v0, "&type=local_chat&flow=create"

    invoke-static {v4, v5, p0, v0}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v3

    :pswitch_1
    check-cast p1, Lm7g;

    invoke-virtual {p1}, Lm7g;->j()V

    check-cast p0, Lic3;

    iget-wide v0, p0, Lic3;->b:J

    invoke-virtual {p1, v0, v1}, Lm7g;->i(J)Ls25;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
