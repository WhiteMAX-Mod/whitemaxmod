.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lna;->a:I

    iput-object p1, p0, Lna;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lna;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    new-instance v1, Lja;

    iget-object v6, p0, Lna;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v6}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l1()J

    move-result-wide v2

    iget-object v4, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lkue;

    iget-object v5, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lja;-><init>(JLkue;Ljava/util/List;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lna;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Lo2a;

    move-result-object v1

    new-instance v2, Lia;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l1()J

    move-result-wide v3

    invoke-virtual {v0}, Lfmc;->a()Lks8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v6, 0x116

    invoke-virtual {p0, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lfmc;->b()Lks8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v8, 0x117

    invoke-virtual {p0, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v0}, Lfmc;->c()Lks8;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x180

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lia;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V

    new-instance p0, Lwg2;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lwg2;-><init>(I)V

    new-instance v0, Lma;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lma;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln2a;

    invoke-direct {v1, p0, v0, v2}, Ln2a;-><init>(Lx97;Lv97;Ls85;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
