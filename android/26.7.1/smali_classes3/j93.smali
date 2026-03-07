.class public final Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2b;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lg2b;I)V
    .locals 0

    iput p3, p0, Lj93;->a:I

    iput-object p2, p0, Lj93;->b:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj93;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lflg;

    invoke-virtual {p1}, Lflg;->d0()V

    iget-object v0, p0, Lj93;->b:Lg2b;

    check-cast v0, Ly83;

    iget-wide v0, v0, Ly83;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Lflg;

    invoke-virtual {p1}, Lflg;->d0()V

    iget-object v0, p0, Lj93;->b:Lg2b;

    check-cast v0, Lz83;

    iget-wide v0, v0, Lz83;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    check-cast p1, Lflg;

    invoke-virtual {p1}, Lflg;->d0()V

    iget-object v0, p0, Lj93;->b:Lg2b;

    check-cast v0, La93;

    iget-wide v0, v0, La93;->b:J

    invoke-virtual {p1, v0, v1}, Lflg;->c0(J)Lyv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
