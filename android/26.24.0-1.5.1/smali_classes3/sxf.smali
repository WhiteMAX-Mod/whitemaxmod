.class public final synthetic Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lsxf;->a:I

    iput-object p1, p0, Lsxf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsxf;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lsxf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lnv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->m:Lypd;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x38c

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x387

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v3, Ljef;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljef;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lnm0;->a(Lon8;ZLv57;)Lmm0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x392

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lje4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1}, Ladc;->g()Ldoc;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x167

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x2d7

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x145

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->e6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x175

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v4, Lyxf;

    invoke-direct/range {v4 .. v20}, Lyxf;-><init>(Lon8;Lon8;Lon8;Lje4;Lon8;Lon8;Lon8;Lkr1;Lon8;Lon8;Ldoc;Lon8;Lon8;Lon8;Lon8;Z)V

    return-object v4

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    new-instance v1, Lwd4;

    new-instance v2, Lsxf;

    invoke-direct {v2, v0, v3}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v2}, Letg;-><init>(Lv57;)V

    invoke-direct {v1, v0}, Lwd4;-><init>(Lon8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->h:Lv52;

    new-instance v3, Lsxf;

    invoke-direct {v3, v0, v2}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v3}, Letg;-><init>(Lv57;)V

    invoke-static {v1, v2, v0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Ladc;

    invoke-virtual {v0}, Ladc;->g()Ldoc;

    move-result-object v0

    return-object v0

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
