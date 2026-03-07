.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lak2;->a:I

    iput-object p1, p0, Lak2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lak2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lf;

    invoke-virtual {v0}, Lf;->b()Lxk8;

    move-result-object v0

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lak2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lf;

    invoke-virtual {v1}, Lf;->d()Ldy9;

    move-result-object v2

    new-instance v3, Ld31;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->Q0()Ljk2;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const-class v6, Ljk2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxf1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->Q0()Ljk2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-class v7, Ljk2;

    const-string v8, "getButtonActions"

    const-string v9, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lzj2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->R0()J

    move-result-wide v6

    invoke-virtual {v1}, Lf;->a()Lxk8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0xb5

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v10, 0xb7

    invoke-virtual {v0, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lf;->b()Lxk8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v12, 0xb8

    invoke-virtual {v0, v12}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lzj2;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcy9;

    invoke-direct {v0, v3, v4, v5}, Lcy9;-><init>(Le37;Lc37;Le25;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lak2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2eb

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->R0()J

    move-result-wide v3

    new-instance v2, Ljk2;

    iget-object v5, v1, Lkk2;->a:Lxk8;

    iget-object v6, v1, Lkk2;->b:Lxk8;

    iget-object v7, v1, Lkk2;->c:Lxk8;

    iget-object v8, v1, Lkk2;->d:Lxk8;

    iget-object v9, v1, Lkk2;->e:Lxk8;

    invoke-direct/range {v2 .. v9}, Ljk2;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
