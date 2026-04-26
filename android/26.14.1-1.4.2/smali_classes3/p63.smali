.class public final synthetic Lp63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lp63;->a:I

    iput-object p1, p0, Lp63;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lp63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp63;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lqsd;

    invoke-virtual {v1}, Lqsd;->c()Lzja;

    move-result-object v2

    new-instance v3, Lcp2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lcp2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnk1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a1()Lk73;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v6, 0x0

    const-class v8, Lk73;

    const-string v9, "getMemberListActions"

    const-string v10, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lkb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z0()J

    move-result-wide v7

    invoke-virtual {v1}, Lqsd;->a()Lt29;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x12a

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1}, Lqsd;->b()Lt29;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x12b

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, Lkb;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyja;

    invoke-direct {v0, v3, v5, v6}, Lyja;-><init>(Lgi7;Lei7;Lkd5;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp63;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x37d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll73;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z0()J

    move-result-wide v3

    new-instance v2, Lk73;

    iget-object v6, v1, Ll73;->a:Lt29;

    iget-object v7, v1, Ll73;->b:Lt29;

    iget-object v8, v1, Ll73;->c:Lt29;

    iget-object v9, v1, Ll73;->d:Lt29;

    iget-object v10, v1, Ll73;->e:Lt29;

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v10}, Lk73;-><init>(JZLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
