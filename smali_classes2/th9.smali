.class public final synthetic Lth9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lth9;->a:I

    iput-object p1, p0, Lth9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lth9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth9;->b:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->c:Lfs4;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lth9;->b:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    sget-object v1, Lbh9;->a:Lbh9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x15f

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x74

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x9f

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v13

    iget-wide v6, v0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v0, Lone/me/members/list/MembersListWidget;->c:Lzs2;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_2

    const-class v0, Ldi9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v6, v7, v0, v1}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lc5j;->a:Ledb;

    if-eqz v8, :cond_1

    sget-object v9, Lkk8;->Y:Lkk8;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance v0, Lbi9;

    invoke-direct {v0}, Lbi9;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lnd2;->b:Luh2;

    invoke-virtual {v1}, Luh2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_4

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lmhf;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lef3;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Lmhf;-><init>(JLzs2;Lef3;Lo58;Lo58;Lo58;Lmbg;Lo58;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmbg;

    new-instance v5, Lyn0;

    invoke-direct/range {v5 .. v13}, Lyn0;-><init>(JLzs2;Lmbg;Lo58;Lo58;Lo58;Lo58;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lth9;->b:Lone/me/members/list/MembersListWidget;

    iget-wide v2, v0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v0, Lone/me/members/list/MembersListWidget;->c:Lzs2;

    iget-object v6, v0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v1

    iget-object v8, v1, Ljh9;->d:Llq6;

    new-instance v1, Lth9;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lth9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Lsh9;

    new-instance v7, Lth9;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lth9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lsh9;-><init>(JLzs2;Ln8g;Ljava/lang/Integer;Lth9;Llq6;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lth9;->b:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lfca;->j(Landroid/content/Context;I)Lwpf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
