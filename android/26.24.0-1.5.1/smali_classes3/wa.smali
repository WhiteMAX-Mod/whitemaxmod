.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lwa;->a:I

    iput-object p1, p0, Lwa;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    new-instance v1, Lsa;

    iget-object v6, p0, Lwa;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v6}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h1()J

    move-result-wide v2

    iget-object v4, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    iget-object v5, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lsa;-><init>(JLone/me/sdk/arch/store/ScopeId;Ljava/util/List;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwa;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Ladc;

    invoke-virtual {v0}, Ladc;->d()Lvv9;

    move-result-object v1

    new-instance v2, Lra;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h1()J

    move-result-wide v3

    invoke-virtual {v0}, Ladc;->a()Lon8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v6, 0x1d4

    invoke-virtual {p0, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Ladc;->b()Lon8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v8, 0x1d5

    invoke-virtual {p0, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v0}, Ladc;->c()Lon8;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x175

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lra;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V

    new-instance p0, Loe2;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Loe2;-><init>(I)V

    new-instance v0, Lva;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lva;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luv9;

    invoke-direct {v1, p0, v0, v2}, Luv9;-><init>(Lx57;Lv57;Ld55;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
