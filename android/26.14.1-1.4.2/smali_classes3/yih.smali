.class public final synthetic Lyih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lyih;->a:I

    iput-object p1, p0, Lyih;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lyih;->a:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lyih;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->d:Lwv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    aget-object v3, v2, v4

    invoke-virtual {v1, v5}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->m:Lu7f;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v3, v5, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v2, v2, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x2fc

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v5, 0x2f7

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v4, v1, v3, v5}, Lpp0;->a(Lt29;ZLei7;)Lop0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x304

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lrk4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0xf7

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v13

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lmv1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-virtual {v1}, Lqsd;->d()Lrkg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x87

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1ea

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x24b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    new-instance v6, Lpjh;

    invoke-direct/range {v6 .. v21}, Lpjh;-><init>(Lt29;Lt29;Lt29;Lrk4;Lt29;Lt29;Lt29;Lmv1;Lt29;Lt29;Lrkg;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    new-instance v1, Lek4;

    new-instance v2, Lyih;

    invoke-direct {v2, v5, v4}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v1, v3}, Lek4;-><init>(Lt29;)V

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->h:Lra2;

    new-instance v2, Lyih;

    invoke-direct {v2, v5, v3}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v1, v3, v5}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->c:Lqsd;

    invoke-virtual {v1}, Lqsd;->d()Lrkg;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
