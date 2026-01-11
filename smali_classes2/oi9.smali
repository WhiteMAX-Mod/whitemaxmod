.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Loi9;->a:I

    iput-object p1, p0, Loi9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Loi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi9;->b:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v0

    iget-object v0, v0, Lei9;->c:Les4;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loi9;->b:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    sget-object v1, Lwh9;->a:Lwh9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x169

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v5, 0xe4

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v13

    iget-wide v6, v0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v0, Lone/me/members/list/MembersListWidget;->c:Ldt2;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-nez v0, :cond_2

    const-class v0, Lxi9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v6, v7, v0, v1}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lm4j;->a:Lvcb;

    if-eqz v8, :cond_1

    sget-object v9, Lxk8;->Y:Lxk8;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance v0, Lvi9;

    invoke-direct {v0}, Lvi9;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lud2;->b:Lzh2;

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_4

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ldgf;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lte3;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Ldgf;-><init>(JLdt2;Lte3;Ld68;Ld68;Ld68;Lbbg;Ld68;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbbg;

    new-instance v5, Lzn0;

    invoke-direct/range {v5 .. v13}, Lzn0;-><init>(JLdt2;Lbbg;Ld68;Ld68;Ld68;Ld68;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Loi9;->b:Lone/me/members/list/MembersListWidget;

    iget-wide v2, v0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v0, Lone/me/members/list/MembersListWidget;->c:Ldt2;

    iget-object v6, v0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v1

    iget-object v8, v1, Lei9;->d:Lmq6;

    new-instance v1, Loi9;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Loi9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v1}, Lz7g;-><init>(Lmq6;)V

    new-instance v1, Lni9;

    new-instance v7, Loi9;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Loi9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lni9;-><init>(JLdt2;Lz7g;Ljava/lang/Integer;Loi9;Lmq6;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Loi9;->b:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lg67;->g(Landroid/content/Context;I)Llof;

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
