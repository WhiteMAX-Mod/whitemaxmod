.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lub;->a:B

    iput-object p1, p0, Lub;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lub;->a:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    new-instance v1, Lrb;

    iget-object v6, p0, Lub;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v6}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r1()J

    move-result-wide v2

    iget-object v4, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lqcg;

    iget-object v5, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lrb;-><init>(JLqcg;Ljava/util/List;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lub;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lndb;

    invoke-virtual {v0}, Lndb;->d()Liza;

    move-result-object v1

    new-instance v2, Lqb;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r1()J

    move-result-wide v3

    invoke-virtual {v0}, Lndb;->a()Lpl9;

    move-result-object v5

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v6, 0x1f9

    invoke-virtual {p0, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0}, Lndb;->b()Lpl9;

    move-result-object v7

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v8, 0x1fa

    invoke-virtual {p0, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v0}, Lndb;->c()Lpl9;

    move-result-object v9

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x197

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lqb;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;B)V

    new-instance p0, Lcr2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcr2;-><init>(B)V

    new-instance v0, Lr;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lr;-><init>(B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhza;

    invoke-direct {v1, p0, v0, v2}, Lhza;-><init>(Lcx7;Lax7;Laq5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
