.class public final synthetic Lde2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lde2;->a:I

    iput-object p1, p0, Lde2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lde2;->a:I

    iget-object v1, p0, Lde2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    new-instance v2, Lzy0;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lne2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const-class v5, Lne2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lub1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lne2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Lne2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lce2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v5

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v7

    invoke-virtual {v0}, Lvkc;->c()Ld68;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v9, 0xcb

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lvkc;->b()Ld68;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v11, 0xcd

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lvkc;->e()Ld68;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lce2;-><init>(JLd68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    new-instance v0, Lei9;

    invoke-direct {v0, v2, v4, v3}, Lei9;-><init>(Loq6;Les4;Lmq6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    new-instance v0, Lne2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lne2;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
