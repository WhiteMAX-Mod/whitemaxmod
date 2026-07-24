.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lyo2;->a:I

    iput-object p1, p0, Lyo2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyo2;->a:I

    iget-object p0, p0, Lyo2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ladc;

    invoke-virtual {p0}, Ladc;->b()Lon8;

    move-result-object p0

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ladc;

    invoke-virtual {v0}, Ladc;->d()Lvv9;

    move-result-object v1

    new-instance v2, Lp31;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const-class v5, Lfp2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfg1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Lfp2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxo2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v5

    invoke-virtual {v0}, Ladc;->a()Lon8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v8, 0xa8

    invoke-virtual {p0, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v9, 0x1d4

    invoke-virtual {p0, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v0}, Ladc;->b()Lon8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v11, 0x1d5

    invoke-virtual {p0, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v0}, Ladc;->c()Lon8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x175

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lxo2;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luv9;

    invoke-direct {p0, v2, v3, v4}, Luv9;-><init>(Lx57;Lv57;Ld55;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x415

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v2

    new-instance v1, Lfp2;

    iget-object v4, v0, Lgp2;->a:Lon8;

    iget-object v5, v0, Lgp2;->b:Lon8;

    iget-object v6, v0, Lgp2;->c:Lon8;

    iget-object v7, v0, Lgp2;->d:Lon8;

    iget-object v8, v0, Lgp2;->e:Lon8;

    invoke-direct/range {v1 .. v8}, Lfp2;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
