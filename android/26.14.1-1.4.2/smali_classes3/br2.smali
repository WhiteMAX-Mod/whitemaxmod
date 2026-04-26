.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lbr2;->a:I

    iput-object p1, p0, Lbr2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lqsd;

    invoke-virtual {v0}, Lqsd;->b()Lt29;

    move-result-object v0

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbr2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lqsd;

    invoke-virtual {v1}, Lqsd;->c()Lzja;

    move-result-object v2

    new-instance v3, Le71;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->Z0()Lkr2;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const-class v6, Lkr2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lnk1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->Z0()Lkr2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-class v7, Lkr2;

    const-string v8, "getButtonActions"

    const-string v9, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lar2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->a1()J

    move-result-wide v6

    invoke-virtual {v1}, Lqsd;->a()Lt29;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v9, 0xf7

    invoke-virtual {v0, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v10, 0x12a

    invoke-virtual {v0, v10}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1}, Lqsd;->b()Lt29;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v12, 0x12b

    invoke-virtual {v0, v12}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lar2;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyja;

    invoke-direct {v0, v3, v4, v5}, Lyja;-><init>(Lgi7;Lei7;Lkd5;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbr2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x37e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->a1()J

    move-result-wide v3

    new-instance v2, Lkr2;

    iget-object v5, v1, Llr2;->a:Lt29;

    iget-object v6, v1, Llr2;->b:Lt29;

    iget-object v7, v1, Llr2;->c:Lt29;

    iget-object v8, v1, Llr2;->d:Lt29;

    iget-object v9, v1, Llr2;->e:Lt29;

    invoke-direct/range {v2 .. v9}, Lkr2;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
