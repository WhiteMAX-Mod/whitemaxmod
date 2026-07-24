.class public final Lxj1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lxj1;->e:I

    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Lcw9;

    iget-object v2, v1, Lcw9;->d:Ljava/lang/Integer;

    iget-object v3, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lxj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lxj1;->h:Ljava/lang/Object;

    check-cast v0, Lqu9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    const/16 v7, 0xa

    if-eqz v11, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa4;

    iget-object v9, v1, Lcw9;->l:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld55;

    invoke-virtual {v9, v8}, Ld55;->g(Lxa4;)Ltu9;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :cond_3
    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v11, :cond_5

    iget-object v1, v1, Lcw9;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw9;

    invoke-interface {v1}, Liw9;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_5

    :cond_4
    move v12, v6

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    iget-object v1, v0, Lqu9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/members/list/MemberListAction;

    iget v14, v2, Lone/me/members/list/MemberListAction;->a:I

    iget-object v3, v2, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    iget-object v15, v2, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v4, v2, Lone/me/members/list/MemberListAction;->c:Lm8f;

    iget-object v2, v2, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v13, Lnu9;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lnu9;-><init>(ILone/me/sdk/textsource/TextSource;Lm8f;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lqu9;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/members/list/MemberListAction;

    iget v3, v1, Lone/me/members/list/MemberListAction;->a:I

    iget-object v6, v1, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    iget-object v4, v1, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v5, v1, Lone/me/members/list/MemberListAction;->c:Lm8f;

    iget-object v7, v1, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v2, Lnu9;

    invoke-direct/range {v2 .. v7}, Lnu9;-><init>(ILone/me/sdk/textsource/TextSource;Lm8f;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v7, Lwv9;

    invoke-direct/range {v7 .. v12}, Lwv9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxj1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqo2;

    check-cast p2, Lxa4;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lmk4;

    new-instance v0, Lxj1;

    check-cast p0, Lnrf;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p4, v2}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lxj1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxj1;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lxj1;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqu9;

    check-cast p4, Lmk4;

    new-instance v0, Lxj1;

    check-cast p0, Lcw9;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p4, v2}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxj1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxj1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lmk4;

    new-instance v0, Lxj1;

    check-cast p0, Lcv3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p4, v2}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxj1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxj1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lok1;

    check-cast p2, Lr12;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lmk4;

    new-instance v0, Lxj1;

    check-cast p0, Lvw1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p4, v2}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lxj1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxj1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxj1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lza1;

    check-cast p2, Ll22;

    check-cast p3, Lxa4;

    check-cast p4, Lmk4;

    new-instance v0, Lxj1;

    check-cast p0, Lyj1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p4, v2}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lxj1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxj1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxj1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lxj1;->e:I

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxx5;->a:Lxx5;

    iget-object v2, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v3, v0, Lxj1;->h:Ljava/lang/Object;

    check-cast v3, Lxa4;

    iget-object v4, v0, Lxj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v5, Lnrf;

    iget-object v7, v2, Lqo2;->g:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Llw;

    invoke-direct {v8, v7, v10}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Legf;

    invoke-direct {v7, v6}, Legf;-><init>(I)V

    invoke-static {v8, v7}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v6

    new-instance v7, Lvoe;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5, v2}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v5

    invoke-static {v5}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v6, Lnrf;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v2}, Lqo2;->F0()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    iget-object v11, v6, Lnrf;->b:Ln13;

    sget-object v12, Llrf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    iget-object v12, v2, Lqo2;->b:Ljs2;

    if-ne v11, v10, :cond_1

    iget-object v11, v12, Ljs2;->T:Lew;

    iget v11, v11, Llmf;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljs2;->b()I

    move-result v11

    :goto_0
    iget-object v12, v6, Lnrf;->o:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v8}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v14

    iget-object v10, v6, Lnrf;->b:Ln13;

    iget-object v9, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v9}, Ljs2;->b()I

    move-result v9

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "Chat(serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "). Type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", participants for type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Common size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v8, v12, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v6, Lnrf;->o:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v2, Lqo2;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v9, v10, v7, v12}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v3, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eq v11, v7, :cond_a

    iget-object v3, v6, Lnrf;->o:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v9

    const-string v12, "Inconsistent count of members for chat(#"

    const-string v13, "). Expected size="

    invoke-static {v11, v12, v13, v9, v10}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", realSize="

    invoke-static {v9, v10, v7}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v3, v7, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v3, Lnrf;

    iget-object v3, v3, Lnrf;->d:Liw9;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Liw9;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v3, Lnrf;

    iget-object v3, v3, Lnrf;->o:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v8}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Try load members from server"

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v3, v6, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v3, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v3, Lnrf;

    iget-object v3, v3, Lnrf;->d:Liw9;

    invoke-interface {v3}, Liw9;->g()V

    :cond_a
    iget-object v3, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v3, Lnrf;

    iget-object v4, v3, Lnrf;->o:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    iget v3, v3, Lnrf;->e:I

    const-string v10, ", members count: "

    const-string v11, ", limit: "

    const-string v12, "Members loaded with success, filtered count:"

    invoke-static {v12, v7, v10, v9, v11}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v4, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lnrf;

    iget v0, v0, Lnrf;->e:I

    invoke-static {v4, v0}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lqo2;->F0()Z

    move-result v3

    iget-object v4, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v4, Lnrf;

    if-eqz v3, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lnrf;

    iget v0, v0, Lnrf;->e:I

    invoke-static {v5, v0}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, Liw9;->f(Lqo2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    check-cast v5, Ljava/lang/Iterable;

    iget v0, v4, Lnrf;->e:I

    invoke-static {v5, v0}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, Liw9;->f(Lqo2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxj1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lxj1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lxj1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lcv3;

    iget-object v4, v0, Lcv3;->c:Liw9;

    invoke-interface {v4}, Liw9;->b()Lgqd;

    move-result-object v5

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lh99;->L(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_f

    move v7, v8

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk13;

    iget-object v9, v7, Lk13;->a:Lxa4;

    invoke-virtual {v9}, Lxa4;->A()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Lk13;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Lk13;->d:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ll5c;

    invoke-direct {v9, v12, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa4;

    invoke-virtual {v0, v5, v8}, Lcv3;->u(Lxa4;Ljava/util/LinkedHashMap;)Lou3;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lou3;

    iget-wide v6, v6, Lou3;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Liw9;->a()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Lsu3;

    invoke-direct {v0, v2, v1}, Lsu3;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    sget-object v0, Luu3;->a:Luu3;

    goto :goto_a

    :cond_15
    new-instance v1, Ltu3;

    iget-object v0, v0, Lcv3;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ltu3;-><init>(Z)V

    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    iget-object v6, v0, Lxj1;->g:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lr12;

    iget-object v6, v0, Lxj1;->h:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvw1;

    iget-object v12, v11, Lvw1;->w:Lpzf;

    :goto_b
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpc1;

    iget-object v13, v11, Lvw1;->o:Le91;

    iput-object v1, v13, Le91;->f:Ljava/lang/Object;

    iget-object v14, v9, Lr12;->f:Lhki;

    iput-object v14, v13, Le91;->g:Ljava/lang/Object;

    iget-object v14, v9, Lr12;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v14, v13, Le91;->h:Ljava/lang/Object;

    iget-object v15, v9, Lr12;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v15, v13, Le91;->i:Ljava/lang/Object;

    iput-object v10, v13, Le91;->j:Ljava/lang/Object;

    iget-boolean v15, v9, Lr12;->e:Z

    iput-boolean v15, v13, Le91;->b:Z

    iget-object v15, v1, Lok1;->e:Lm96;

    instance-of v15, v15, Lf96;

    if-eqz v15, :cond_17

    sget-object v6, Loc1;->a:Loc1;

    :cond_16
    move-object/from16 v35, v1

    move-object/from16 v36, v5

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    goto/16 :goto_36

    :cond_17
    instance-of v15, v6, Lnc1;

    if-eqz v15, :cond_16

    check-cast v6, Lnc1;

    iget-object v6, v6, Lnc1;->a:Lj22;

    sget-object v15, Lhki;->a:Lhki;

    const-wide/16 v23, 0x0

    iget-object v2, v1, Lok1;->r:Lac9;

    sget-object v3, Lac9;->b:Lac9;

    if-ne v2, v3, :cond_18

    iget-boolean v2, v1, Lok1;->g:Z

    if-eqz v2, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v14, v2}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v13, Le91;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_c

    :cond_1a
    iget-object v2, v13, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-object v2, v2, Lok1;->h:Lb6c;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    :goto_c
    iget-object v14, v13, Le91;->g:Ljava/lang/Object;

    check-cast v14, Lhki;

    const/16 v25, 0x0

    iget-object v8, v13, Le91;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v13, v14, v8, v2}, Le91;->h(Lhki;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Ly79;

    move-result-object v8

    iget-object v14, v13, Le91;->f:Ljava/lang/Object;

    check-cast v14, Lok1;

    iget-boolean v4, v14, Lok1;->g:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v14, Lok1;->t:Z

    if-nez v4, :cond_1c

    iget-object v4, v14, Lok1;->i:Ljv1;

    invoke-virtual {v4}, Ljv1;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v33, v25

    goto :goto_e

    :cond_1c
    :goto_d
    const/16 v33, 0x1

    :goto_e
    iget-boolean v4, v6, Lj22;->h:Z

    if-eqz v4, :cond_1d

    :goto_f
    const/16 v22, 0x1

    goto :goto_10

    :cond_1d
    iget-boolean v4, v6, Lj22;->e:Z

    if-nez v4, :cond_1e

    iget-object v4, v13, Le91;->f:Ljava/lang/Object;

    check-cast v4, Lok1;

    iget-boolean v4, v4, Lok1;->g:Z

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v22, v25

    :goto_10
    new-instance v6, Lnc1;

    iget-object v4, v13, Le91;->g:Ljava/lang/Object;

    check-cast v4, Lhki;

    iget-object v14, v13, Le91;->f:Ljava/lang/Object;

    check-cast v14, Lok1;

    iget-boolean v7, v14, Lok1;->t:Z

    if-eqz v7, :cond_1f

    sget-object v2, Lwx5;->a:Lwx5;

    :goto_11
    move-object/from16 v35, v1

    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object v7, v8

    move-object v5, v13

    goto/16 :goto_15

    :cond_1f
    iget-object v7, v14, Lok1;->i:Ljv1;

    invoke-virtual {v7}, Ljv1;->a()Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v2, Lun1;

    iget-object v7, v13, Le91;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v14, v13, Le91;->f:Ljava/lang/Object;

    check-cast v14, Lok1;

    iget-object v14, v14, Lok1;->i:Ljv1;

    iget-object v14, v14, Ljv1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl1;

    if-eqz v7, :cond_20

    iget-object v7, v7, Ltl1;->b:Ljava/lang/CharSequence;

    if-nez v7, :cond_21

    :cond_20
    move-object v7, v5

    :cond_21
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v14, 0x7f110204

    invoke-static {v14, v7}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    iget-object v14, v13, Le91;->f:Ljava/lang/Object;

    check-cast v14, Lok1;

    iget-object v14, v14, Lok1;->i:Ljv1;

    invoke-direct {v2, v7, v14}, Lun1;-><init>(Lone/me/sdk/textsource/TextSource;Ljv1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_22
    iget-object v7, v13, Le91;->f:Ljava/lang/Object;

    check-cast v7, Lok1;

    iget-boolean v14, v7, Lok1;->g:Z

    move-object/from16 v35, v1

    iget-object v1, v13, Le91;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v14, :cond_25

    new-instance v14, Lsn1;

    move-object/from16 p0, v1

    sget-object v1, Lhki;->c:Lhki;

    move-object/from16 v36, v5

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5, v1, v7}, Le91;->d(Ljava/util/Collection;Lhki;Lok1;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v13, Le91;->f:Ljava/lang/Object;

    check-cast v5, Lok1;

    iget-boolean v7, v5, Lok1;->t:Z

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    goto :goto_12

    :cond_23
    new-instance v7, Ldg7;

    invoke-direct {v7, v1}, Ldg7;-><init>(Ljava/util/List;)V

    :goto_12
    invoke-direct {v14, v7}, Lsn1;-><init>(Ldg7;)V

    iget-boolean v1, v5, Lok1;->l:Z

    if-eqz v1, :cond_24

    new-instance v1, Lwn1;

    iget-object v5, v13, Le91;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v13, v15, v5, v2}, Le91;->h(Lhki;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Ly79;

    move-result-object v19

    iget-object v7, v13, Le91;->f:Ljava/lang/Object;

    check-cast v7, Lok1;

    move-object/from16 v21, v2

    iget-object v2, v13, Le91;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2, v15, v7}, Le91;->d(Ljava/util/Collection;Lhki;Lok1;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v22}, Le91;->e(Ljava/util/Map;Ly79;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lpuf;

    move-result-object v2

    move-object/from16 v5, v17

    invoke-direct {v1, v2}, Lwn1;-><init>(Lpuf;)V

    :goto_13
    const/4 v2, 0x2

    goto :goto_14

    :cond_24
    move-object v5, v13

    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    new-array v7, v2, [Lxn1;

    aput-object v1, v7, v25

    const/16 v16, 0x1

    aput-object v14, v7, v16

    invoke-static {v7}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v28, v2

    move-object v7, v8

    goto :goto_15

    :cond_25
    move-object/from16 p0, v1

    move-object/from16 v21, v2

    move-object/from16 v36, v5

    move-object v5, v13

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v7}, Le91;->d(Ljava/util/Collection;Lhki;Lok1;)Ljava/util/List;

    move-result-object v20

    new-instance v1, Lwn1;

    iget-object v2, v5, Le91;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, Le91;->e(Ljava/util/Map;Ly79;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lpuf;

    move-result-object v2

    move-object/from16 v7, v19

    invoke-direct {v1, v2}, Lwn1;-><init>(Lpuf;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_15
    if-eqz v7, :cond_2e

    iget-object v1, v7, Ly79;->i:Lx1i;

    iget-object v2, v5, Le91;->g:Ljava/lang/Object;

    check-cast v2, Lhki;

    if-ne v2, v15, :cond_2e

    iget-object v2, v5, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-boolean v8, v2, Lok1;->t:Z

    if-eqz v8, :cond_26

    goto/16 :goto_1c

    :cond_26
    new-instance v37, Lan8;

    iget-object v8, v7, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v13, v2, Lok1;->g:Z

    if-nez v13, :cond_28

    iget-boolean v2, v2, Lok1;->u:Z

    if-eqz v2, :cond_27

    goto :goto_16

    :cond_27
    const/16 v39, 0x0

    goto :goto_19

    :cond_28
    :goto_16
    invoke-virtual {v5}, Le91;->g()Lwz1;

    move-result-object v38

    iget-boolean v2, v7, Ly79;->j:Z

    iget v13, v7, Ly79;->l:I

    iget-object v14, v7, Ly79;->b:Ljava/lang/CharSequence;

    iget-object v15, v5, Le91;->f:Ljava/lang/Object;

    check-cast v15, Lok1;

    move/from16 v39, v2

    iget-boolean v2, v15, Lok1;->g:Z

    move/from16 v42, v2

    iget-object v2, v15, Lok1;->e:Lm96;

    iget-boolean v15, v15, Lok1;->m:Z

    move-object/from16 v46, v2

    iget-boolean v2, v7, Ly79;->h:Z

    move/from16 v43, v2

    if-eqz v1, :cond_29

    iget-boolean v2, v1, Lx1i;->g:Z

    move/from16 v45, v2

    :goto_17
    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v44, v15

    goto :goto_18

    :cond_29
    move/from16 v45, v25

    goto :goto_17

    :goto_18
    invoke-virtual/range {v38 .. v46}, Lwz1;->g(ZILjava/lang/CharSequence;ZZZZLm96;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_19
    iget-object v2, v7, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v13, v5, Le91;->i:Ljava/lang/Object;

    check-cast v13, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v2, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v5, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-boolean v2, v2, Lok1;->g:Z

    if-eqz v2, :cond_2a

    const/16 v40, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v40, v25

    :goto_1a
    iget-boolean v2, v7, Ly79;->e:Z

    iget-boolean v13, v7, Ly79;->j:Z

    if-eqz v13, :cond_2c

    iget-object v14, v5, Le91;->f:Ljava/lang/Object;

    check-cast v14, Lok1;

    iget-boolean v14, v14, Lok1;->g:Z

    if-eqz v14, :cond_2c

    if-eqz v1, :cond_2c

    iget-boolean v14, v1, Lx1i;->c:Z

    if-nez v14, :cond_2c

    :cond_2b
    move/from16 v41, v2

    move-object/from16 v38, v8

    const/16 v42, 0x4

    goto :goto_1b

    :cond_2c
    if-eqz v13, :cond_2d

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, Lx1i;->c:Z

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2d

    move/from16 v41, v2

    move-object/from16 v38, v8

    const/16 v42, 0x2

    goto :goto_1b

    :cond_2d
    iget-object v1, v5, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    iget-boolean v1, v1, Lok1;->g:Z

    if-eqz v1, :cond_2b

    move/from16 v41, v2

    move-object/from16 v38, v8

    const/16 v42, 0x1

    :goto_1b
    invoke-direct/range {v37 .. v42}, Lan8;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v1, v37

    sget-object v2, Lan8;->f:Lan8;

    invoke-virtual {v1, v2}, Lan8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v30, v1

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/16 v30, 0x0

    :goto_1d
    sget-object v1, Ld96;->c:Ld96;

    sget-object v2, Ld96;->e:Ld96;

    sget-object v8, Ld96;->f:Ld96;

    iget-object v13, v5, Le91;->f:Ljava/lang/Object;

    check-cast v13, Lok1;

    iget-boolean v14, v13, Lok1;->t:Z

    if-nez v14, :cond_2f

    move-object/from16 v27, v4

    const/16 v29, 0x0

    goto/16 :goto_34

    :cond_2f
    iget-object v13, v13, Lok1;->e:Lm96;

    invoke-static {v13}, Lk15;->q(Lm96;)Ld96;

    move-result-object v13

    sget-object v14, Ld96;->b:Ld96;

    if-eq v13, v14, :cond_31

    iget-object v13, v5, Le91;->f:Ljava/lang/Object;

    check-cast v13, Lok1;

    iget-object v13, v13, Lok1;->e:Lm96;

    invoke-static {v13}, Lk15;->q(Lm96;)Ld96;

    move-result-object v13

    sget-object v14, Ld96;->a:Ld96;

    if-eq v13, v14, :cond_31

    iget-object v13, v5, Le91;->f:Ljava/lang/Object;

    check-cast v13, Lok1;

    iget-object v13, v13, Lok1;->e:Lm96;

    invoke-static {v13}, Lk15;->q(Lm96;)Ld96;

    move-result-object v13

    sget-object v14, Ld96;->m:Ld96;

    if-eq v13, v14, :cond_31

    iget-object v13, v5, Le91;->f:Ljava/lang/Object;

    check-cast v13, Lok1;

    iget-object v13, v13, Lok1;->e:Lm96;

    invoke-static {v13}, Lk15;->q(Lm96;)Ld96;

    move-result-object v13

    if-eq v13, v8, :cond_31

    iget-object v13, v5, Le91;->f:Ljava/lang/Object;

    check-cast v13, Lok1;

    iget-object v13, v13, Lok1;->e:Lm96;

    invoke-static {v13}, Lk15;->q(Lm96;)Ld96;

    move-result-object v13

    if-ne v13, v2, :cond_30

    goto :goto_1e

    :cond_30
    move/from16 v13, v25

    goto :goto_1f

    :cond_31
    :goto_1e
    const/4 v13, 0x1

    :goto_1f
    iget-object v14, v5, Le91;->f:Ljava/lang/Object;

    check-cast v14, Lok1;

    iget-object v14, v14, Lok1;->e:Lm96;

    invoke-static {v14}, Lk15;->q(Lm96;)Ld96;

    move-result-object v14

    sget-object v15, Ld96;->o:Ld96;

    if-ne v14, v15, :cond_32

    const/4 v14, 0x1

    goto :goto_20

    :cond_32
    move/from16 v14, v25

    :goto_20
    iget-object v15, v5, Le91;->f:Ljava/lang/Object;

    check-cast v15, Lok1;

    move-object/from16 v27, v4

    iget-object v4, v15, Lok1;->c:Lazk;

    if-eqz v4, :cond_33

    if-eqz v13, :cond_33

    if-nez v14, :cond_33

    const/16 v41, 0x1

    goto :goto_21

    :cond_33
    move/from16 v41, v25

    :goto_21
    iget-object v4, v15, Lok1;->e:Lm96;

    invoke-static {v4}, Lk15;->q(Lm96;)Ld96;

    move-result-object v4

    sget-object v15, Ld96;->k:Ld96;

    if-eq v4, v15, :cond_35

    iget-object v4, v5, Le91;->f:Ljava/lang/Object;

    check-cast v4, Lok1;

    iget-object v4, v4, Lok1;->e:Lm96;

    invoke-static {v4}, Lk15;->q(Lm96;)Ld96;

    move-result-object v4

    if-ne v4, v1, :cond_34

    goto :goto_22

    :cond_34
    move/from16 v4, v25

    goto :goto_23

    :cond_35
    :goto_22
    const/4 v4, 0x1

    :goto_23
    iget-object v15, v5, Le91;->f:Ljava/lang/Object;

    check-cast v15, Lok1;

    iget-object v15, v15, Lok1;->e:Lm96;

    invoke-static {v15}, Lk15;->q(Lm96;)Ld96;

    move-result-object v15

    if-ne v15, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_24

    :cond_36
    move/from16 v2, v25

    :goto_24
    iget-object v15, v5, Le91;->f:Ljava/lang/Object;

    check-cast v15, Lok1;

    iget-object v15, v15, Lok1;->e:Lm96;

    invoke-static {v15}, Lk15;->q(Lm96;)Ld96;

    move-result-object v15

    if-ne v15, v8, :cond_37

    const/4 v8, 0x1

    goto :goto_25

    :cond_37
    move/from16 v8, v25

    :goto_25
    iget-object v15, v5, Le91;->f:Ljava/lang/Object;

    check-cast v15, Lok1;

    iget-object v15, v15, Lok1;->e:Lm96;

    invoke-static {v15}, Lk15;->q(Lm96;)Ld96;

    move-result-object v15

    move/from16 p0, v2

    sget-object v2, Ld96;->p:Ld96;

    if-ne v15, v2, :cond_39

    iget-object v2, v5, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-object v2, v2, Lok1;->f:Lob1;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lob1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_26

    :cond_38
    move-wide/from16 v17, v23

    :goto_26
    cmp-long v2, v17, v23

    if-lez v2, :cond_39

    const/16 v45, 0x1

    goto :goto_27

    :cond_39
    move/from16 v45, v25

    :goto_27
    iget-object v2, v5, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-boolean v15, v2, Lok1;->g:Z

    iget-object v2, v2, Lok1;->f:Lob1;

    if-nez v15, :cond_3c

    if-nez v45, :cond_3c

    if-nez v13, :cond_3a

    if-nez v4, :cond_3a

    if-nez v14, :cond_3a

    if-nez p0, :cond_3a

    if-eqz v8, :cond_3c

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v13, v2, Lob1;->a:Ljava/lang/Long;

    goto :goto_28

    :cond_3b
    const/4 v13, 0x0

    :goto_28
    if-eqz v13, :cond_3c

    const/16 v44, 0x1

    goto :goto_29

    :cond_3c
    move/from16 v44, v25

    :goto_29
    new-instance v37, Lvnh;

    if-eqz v45, :cond_3f

    invoke-virtual {v5}, Le91;->g()Lwz1;

    move-result-object v2

    iget-object v8, v5, Le91;->f:Ljava/lang/Object;

    check-cast v8, Lok1;

    iget-object v8, v8, Lok1;->f:Lob1;

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lob1;->b:Ljava/lang/CharSequence;

    goto :goto_2a

    :cond_3d
    const/4 v8, 0x0

    :goto_2a
    iget-object v2, v2, Lwz1;->a:Landroid/content/Context;

    if-eqz v8, :cond_3e

    const v13, 0x7f11024c

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e

    move-object v2, v8

    goto :goto_2b

    :cond_3e
    const v8, 0x7f11021a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    move-object/from16 v38, v2

    goto :goto_2e

    :cond_3f
    if-eqz v8, :cond_42

    invoke-virtual {v5}, Le91;->g()Lwz1;

    move-result-object v2

    iget-object v8, v5, Le91;->f:Ljava/lang/Object;

    check-cast v8, Lok1;

    iget-object v8, v8, Lok1;->f:Lob1;

    if-eqz v8, :cond_40

    iget-object v8, v8, Lob1;->b:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_40
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v8, v36

    :goto_2d
    move-object/from16 v38, v8

    goto :goto_2e

    :cond_42
    if-eqz v2, :cond_43

    iget-object v2, v2, Lob1;->b:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_43
    const/16 v38, 0x0

    :goto_2e
    invoke-virtual {v5}, Le91;->g()Lwz1;

    move-result-object v46

    iget-object v2, v5, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-boolean v8, v2, Lok1;->d:Z

    iget-boolean v13, v2, Lok1;->m:Z

    iget-boolean v14, v2, Lok1;->n:Z

    iget-object v15, v2, Lok1;->e:Lm96;

    iget-boolean v2, v2, Lok1;->g:Z

    move/from16 v47, v2

    move/from16 v48, v8

    move/from16 v49, v13

    move/from16 v50, v14

    move-object/from16 v51, v15

    invoke-virtual/range {v46 .. v51}, Lwz1;->f(ZZZZLm96;)Ljava/lang/String;

    move-result-object v39

    iget-object v2, v5, Le91;->f:Ljava/lang/Object;

    check-cast v2, Lok1;

    iget-object v8, v2, Lok1;->f:Lob1;

    iget-object v13, v2, Lok1;->r:Lac9;

    if-ne v13, v3, :cond_44

    const/16 v42, 0x1

    goto :goto_2f

    :cond_44
    move/from16 v42, v25

    :goto_2f
    iget-object v2, v2, Lok1;->e:Lm96;

    invoke-static {v2}, Lk15;->q(Lm96;)Ld96;

    move-result-object v2

    if-eq v2, v1, :cond_46

    if-eqz v4, :cond_45

    goto :goto_30

    :cond_45
    move/from16 v43, v25

    goto :goto_31

    :cond_46
    :goto_30
    const/16 v43, 0x1

    :goto_31
    iget-object v1, v5, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    iget-object v1, v1, Lok1;->f:Lob1;

    if-eqz v1, :cond_47

    iget-object v4, v1, Lob1;->c:Ljava/lang/CharSequence;

    move-object/from16 v46, v4

    :goto_32
    move-object/from16 v40, v8

    goto :goto_33

    :cond_47
    const/16 v46, 0x0

    goto :goto_32

    :goto_33
    invoke-direct/range {v37 .. v46}, Lvnh;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lob1;ZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v29, v37

    :goto_34
    iget-object v1, v5, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    iget-boolean v1, v1, Lok1;->g:Z

    if-eqz v7, :cond_48

    iget-object v4, v7, Ly79;->a:Lsi0;

    move-object/from16 v32, v4

    goto :goto_35

    :cond_48
    const/16 v32, 0x0

    :goto_35
    new-instance v26, Lj22;

    move/from16 v31, v1

    move/from16 v34, v22

    invoke-direct/range {v26 .. v34}, Lj22;-><init>(Lhki;Ljava/util/List;Lvnh;Lan8;ZLsi0;ZZ)V

    move-object/from16 v1, v26

    invoke-direct {v6, v1}, Lnc1;-><init>(Lj22;)V

    :goto_36
    invoke-virtual {v12, v0, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_49
    move-object/from16 v1, v35

    move-object/from16 v5, v36

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v36, v5

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v4, Luj1;->a:Luj1;

    sget-object v1, Luj1;->b:Luj1;

    sget-object v2, Luj1;->c:Luj1;

    sget-object v3, Luj1;->d:Luj1;

    iget-object v5, v0, Lxj1;->f:Ljava/lang/Object;

    check-cast v5, Lza1;

    iget-object v7, v0, Lxj1;->g:Ljava/lang/Object;

    check-cast v7, Ll22;

    iget-object v8, v0, Lxj1;->h:Ljava/lang/Object;

    check-cast v8, Lxa4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v9, v0, Lyj1;->i:Lpzf;

    :goto_37
    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqj1;

    iget-object v12, v7, Ll22;->n:Lazk;

    if-eqz v12, :cond_4b

    invoke-virtual {v12}, Lazk;->b()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4a

    move v12, v13

    goto :goto_39

    :cond_4a
    :goto_38
    move/from16 v12, v25

    goto :goto_39

    :cond_4b
    const/4 v13, 0x1

    goto :goto_38

    :goto_39
    iget-boolean v14, v7, Ll22;->k:Z

    iget-object v15, v7, Ll22;->g:Lm28;

    iget v15, v15, Lm28;->a:I

    invoke-static {v15}, Lon4;->D(I)I

    move-result v15

    if-eqz v15, :cond_50

    if-eq v15, v13, :cond_4f

    const/4 v13, 0x2

    if-eq v15, v13, :cond_4e

    if-eq v15, v6, :cond_4d

    const/4 v6, 0x4

    if-ne v15, v6, :cond_4c

    move-object v15, v3

    goto :goto_3a

    :cond_4c
    invoke-static {}, Ld5e;->r()V

    const/4 v9, 0x0

    goto/16 :goto_61

    :cond_4d
    const/4 v6, 0x4

    move-object v15, v2

    goto :goto_3a

    :cond_4e
    const/4 v6, 0x4

    move-object v15, v1

    goto :goto_3a

    :cond_4f
    const/4 v6, 0x4

    const/4 v13, 0x2

    move-object v15, v4

    goto :goto_3a

    :cond_50
    const/4 v6, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x0

    :goto_3a
    if-nez v15, :cond_51

    move-object/from16 v28, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v27, v8

    move-object v0, v9

    move-object v2, v10

    move/from16 v13, v25

    const/4 v1, 0x1

    goto/16 :goto_60

    :cond_51
    if-ne v15, v3, :cond_52

    goto :goto_3c

    :cond_52
    iget-boolean v15, v7, Ll22;->l:Z

    if-eqz v15, :cond_53

    iget-object v6, v7, Ll22;->j:Lm96;

    instance-of v6, v6, Lk96;

    if-eqz v6, :cond_53

    move-object v15, v3

    goto :goto_3c

    :cond_53
    iget-object v6, v11, Lqj1;->b:Luj1;

    if-ne v6, v2, :cond_54

    move-object v15, v6

    goto :goto_3c

    :cond_54
    iget-boolean v6, v7, Ll22;->k:Z

    if-eqz v6, :cond_56

    if-nez v15, :cond_56

    iget-boolean v6, v5, Lza1;->l:Z

    if-nez v6, :cond_56

    if-eqz v8, :cond_55

    invoke-virtual {v8}, Lxa4;->w()Ljava/util/List;

    move-result-object v6

    goto :goto_3b

    :cond_55
    const/4 v6, 0x0

    :goto_3b
    if-nez v6, :cond_56

    move-object v15, v1

    goto :goto_3c

    :cond_56
    iget-boolean v6, v7, Ll22;->l:Z

    if-nez v6, :cond_57

    move-object v15, v4

    goto :goto_3c

    :cond_57
    move-object v15, v2

    :goto_3c
    iget-object v6, v0, Lyj1;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz1;

    iget-boolean v13, v7, Ll22;->i:Z

    move-object/from16 v18, v1

    iget-boolean v1, v7, Ll22;->k:Z

    const-class v19, Lyj1;

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_59

    move-object/from16 v21, v3

    :cond_58
    move-object/from16 v22, v4

    move-object/from16 v27, v8

    move-object/from16 v32, v9

    move-object/from16 v26, v10

    move-object/from16 p0, v11

    move/from16 p1, v12

    move/from16 v29, v13

    move/from16 v31, v14

    const/4 v10, 0x0

    goto/16 :goto_43

    :cond_59
    move-object/from16 v21, v3

    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v22

    if-eqz v22, :cond_58

    move-object/from16 v22, v4

    iget-object v4, v5, Lza1;->c:Ljava/lang/CharSequence;

    const-string v26, "***"

    move-object/from16 v27, v8

    const-string v8, "**}"

    move-object/from16 p0, v11

    const-string v11, "{**"

    const-string v28, "{}"

    move/from16 p1, v12

    const-string v12, "**]"

    move/from16 v29, v13

    const-string v13, "[**"

    const-string v30, "[]"

    if-eqz v4, :cond_71

    invoke-static {}, Lg9e;->e()Z

    move-result v31

    if-eqz v31, :cond_5a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v14

    goto/16 :goto_3e

    :cond_5a
    move/from16 v31, v14

    instance-of v14, v4, Ljava/util/Collection;

    if-eqz v14, :cond_5c

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5b

    :goto_3d
    move-object/from16 v4, v30

    goto/16 :goto_3e

    :cond_5b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3e

    :cond_5c
    instance-of v14, v4, Ljava/util/Map;

    if-eqz v14, :cond_5e

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5d

    move-object/from16 v4, v28

    goto/16 :goto_3e

    :cond_5d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v11, v8}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3e

    :cond_5e
    instance-of v14, v4, [Ljava/lang/Object;

    if-eqz v14, :cond_60

    check-cast v4, [Ljava/lang/Object;

    array-length v14, v4

    if-nez v14, :cond_5f

    goto :goto_3d

    :cond_5f
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3e

    :cond_60
    instance-of v14, v4, [I

    if-eqz v14, :cond_62

    check-cast v4, [I

    array-length v14, v4

    if-nez v14, :cond_61

    goto :goto_3d

    :cond_61
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3e

    :cond_62
    instance-of v14, v4, [F

    if-eqz v14, :cond_64

    check-cast v4, [F

    array-length v14, v4

    if-nez v14, :cond_63

    goto :goto_3d

    :cond_63
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3e

    :cond_64
    instance-of v14, v4, [J

    if-eqz v14, :cond_66

    check-cast v4, [J

    array-length v14, v4

    if-nez v14, :cond_65

    goto :goto_3d

    :cond_65
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_66
    instance-of v14, v4, [D

    if-eqz v14, :cond_68

    check-cast v4, [D

    array-length v14, v4

    if-nez v14, :cond_67

    goto :goto_3d

    :cond_67
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_68
    instance-of v14, v4, [S

    if-eqz v14, :cond_6a

    check-cast v4, [S

    array-length v14, v4

    if-nez v14, :cond_69

    goto/16 :goto_3d

    :cond_69
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_6a
    instance-of v14, v4, [B

    if-eqz v14, :cond_6c

    check-cast v4, [B

    array-length v14, v4

    if-nez v14, :cond_6b

    goto/16 :goto_3d

    :cond_6b
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_6c
    instance-of v14, v4, [C

    if-eqz v14, :cond_6e

    check-cast v4, [C

    array-length v14, v4

    if-nez v14, :cond_6d

    goto/16 :goto_3d

    :cond_6d
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_6e
    instance-of v14, v4, [Z

    if-eqz v14, :cond_70

    check-cast v4, [Z

    array-length v14, v4

    if-nez v14, :cond_6f

    goto/16 :goto_3d

    :cond_6f
    array-length v4, v4

    invoke-static {v4, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_70
    move-object/from16 v4, v26

    goto :goto_3e

    :cond_71
    move/from16 v31, v14

    const/4 v4, 0x0

    :goto_3e
    iget-object v14, v5, Lza1;->d:Ljava/lang/CharSequence;

    if-eqz v14, :cond_89

    invoke-static {}, Lg9e;->e()Z

    move-result v32

    if-eqz v32, :cond_72

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v9

    goto/16 :goto_40

    :cond_72
    move-object/from16 v32, v9

    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_74

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_73

    :goto_3f
    move-object/from16 v8, v30

    goto/16 :goto_40

    :cond_73
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_40

    :cond_74
    instance-of v9, v14, Ljava/util/Map;

    if-eqz v9, :cond_76

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_75

    move-object/from16 v8, v28

    goto/16 :goto_40

    :cond_75
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v11, v8}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_40

    :cond_76
    instance-of v8, v14, [Ljava/lang/Object;

    if-eqz v8, :cond_78

    check-cast v14, [Ljava/lang/Object;

    array-length v8, v14

    if-nez v8, :cond_77

    goto :goto_3f

    :cond_77
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_40

    :cond_78
    instance-of v8, v14, [I

    if-eqz v8, :cond_7a

    check-cast v14, [I

    array-length v8, v14

    if-nez v8, :cond_79

    goto :goto_3f

    :cond_79
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_40

    :cond_7a
    instance-of v8, v14, [F

    if-eqz v8, :cond_7c

    check-cast v14, [F

    array-length v8, v14

    if-nez v8, :cond_7b

    goto :goto_3f

    :cond_7b
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_40

    :cond_7c
    instance-of v8, v14, [J

    if-eqz v8, :cond_7e

    check-cast v14, [J

    array-length v8, v14

    if-nez v8, :cond_7d

    goto :goto_3f

    :cond_7d
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_7e
    instance-of v8, v14, [D

    if-eqz v8, :cond_80

    check-cast v14, [D

    array-length v8, v14

    if-nez v8, :cond_7f

    goto :goto_3f

    :cond_7f
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_80
    instance-of v8, v14, [S

    if-eqz v8, :cond_82

    check-cast v14, [S

    array-length v8, v14

    if-nez v8, :cond_81

    goto/16 :goto_3f

    :cond_81
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_82
    instance-of v8, v14, [B

    if-eqz v8, :cond_84

    check-cast v14, [B

    array-length v8, v14

    if-nez v8, :cond_83

    goto/16 :goto_3f

    :cond_83
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_84
    instance-of v8, v14, [C

    if-eqz v8, :cond_86

    check-cast v14, [C

    array-length v8, v14

    if-nez v8, :cond_85

    goto/16 :goto_3f

    :cond_85
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_86
    instance-of v8, v14, [Z

    if-eqz v8, :cond_88

    check-cast v14, [Z

    array-length v8, v14

    if-nez v8, :cond_87

    goto/16 :goto_3f

    :cond_87
    array-length v8, v14

    invoke-static {v8, v13, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_88
    move-object/from16 v8, v26

    goto :goto_40

    :cond_89
    move-object/from16 v32, v9

    const/4 v8, 0x0

    :goto_40
    iget-boolean v9, v5, Lza1;->l:Z

    if-eqz v27, :cond_8a

    invoke-virtual/range {v27 .. v27}, Lxa4;->j()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_41

    :cond_8a
    const/4 v11, 0x0

    :goto_41
    if-eqz v27, :cond_8b

    invoke-virtual/range {v27 .. v27}, Lxa4;->w()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_42

    :cond_8b
    const/4 v12, 0x0

    :goto_42
    const-string v13, ", pushName: "

    const-string v14, ", isContact: "

    move-object/from16 v26, v10

    const-string v10, "getParticipantName, name:"

    invoke-static {v10, v4, v13, v8, v14}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", inUserList: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",isOrganization: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v1, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    iget-boolean v1, v5, Lza1;->l:Z

    if-nez v1, :cond_8d

    if-eqz v27, :cond_8c

    invoke-virtual/range {v27 .. v27}, Lxa4;->j()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_8c

    goto :goto_44

    :cond_8c
    move/from16 v4, v25

    goto :goto_45

    :cond_8d
    :goto_44
    const/4 v4, 0x1

    :goto_45
    if-eqz v27, :cond_8e

    invoke-virtual/range {v27 .. v27}, Lxa4;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8e

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    if-ne v1, v13, :cond_8e

    const/4 v1, 0x1

    goto :goto_46

    :cond_8e
    move/from16 v1, v25

    :goto_46
    if-eqz v20, :cond_95

    if-nez v4, :cond_95

    if-nez v1, :cond_95

    if-eqz v29, :cond_8f

    goto :goto_48

    :cond_8f
    if-eqz v27, :cond_90

    invoke-virtual/range {v27 .. v27}, Lxa4;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_47

    :cond_90
    iget-object v1, v5, Lza1;->i:Ljava/lang/Long;

    :goto_47
    const v2, 0x7f110831

    if-nez v1, :cond_91

    iget-object v1, v0, Lyj1;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_91
    if-eqz v27, :cond_92

    invoke-virtual/range {v27 .. v27}, Lxa4;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_93

    :cond_92
    iget-object v3, v5, Lza1;->j:Ljava/lang/String;

    :cond_93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v23

    if-lez v4, :cond_94

    iget-object v2, v0, Lyj1;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcc;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lyj1;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lqj4;->q(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_94
    iget-object v1, v0, Lyj1;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_95
    :goto_48
    iget-object v1, v5, Lza1;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_96

    move-object/from16 v1, v36

    :cond_96
    :goto_49
    iget-object v2, v7, Ll22;->j:Lm96;

    iget-boolean v3, v7, Ll22;->l:Z

    iget-object v4, v7, Ll22;->g:Lm28;

    iget-boolean v4, v4, Lm28;->d:Z

    instance-of v8, v2, Lk96;

    sget-object v9, Lvk3;->j:Lsm0;

    iget-object v6, v6, Lwz1;->a:Landroid/content/Context;

    instance-of v11, v2, Le96;

    if-eqz v11, :cond_97

    move-object v12, v2

    check-cast v12, Le96;

    goto :goto_4a

    :cond_97
    move-object v12, v10

    :goto_4a
    if-eqz v12, :cond_98

    iget-object v12, v12, Le96;->a:Ld96;

    goto :goto_4b

    :cond_98
    move-object v12, v10

    :goto_4b
    sget-object v13, Ld96;->m:Ld96;

    if-eq v12, v13, :cond_9c

    if-eqz v11, :cond_99

    move-object v12, v2

    check-cast v12, Le96;

    goto :goto_4c

    :cond_99
    move-object v12, v10

    :goto_4c
    if-eqz v12, :cond_9a

    iget-object v12, v12, Le96;->a:Ld96;

    goto :goto_4d

    :cond_9a
    move-object v12, v10

    :goto_4d
    sget-object v13, Ld96;->a:Ld96;

    if-ne v12, v13, :cond_9b

    goto :goto_4e

    :cond_9b
    move/from16 v12, v25

    goto :goto_4f

    :cond_9c
    :goto_4e
    const/4 v12, 0x1

    :goto_4f
    if-eqz v11, :cond_9d

    move-object v13, v2

    check-cast v13, Le96;

    goto :goto_50

    :cond_9d
    move-object v13, v10

    :goto_50
    if-eqz v13, :cond_9e

    iget-object v13, v13, Le96;->a:Ld96;

    goto :goto_51

    :cond_9e
    move-object v13, v10

    :goto_51
    sget-object v14, Ld96;->e:Ld96;

    if-ne v13, v14, :cond_9f

    const/4 v13, 0x1

    goto :goto_52

    :cond_9f
    move/from16 v13, v25

    :goto_52
    if-eqz v11, :cond_a0

    move-object v14, v2

    check-cast v14, Le96;

    goto :goto_53

    :cond_a0
    move-object v14, v10

    :goto_53
    if-eqz v14, :cond_a1

    iget-object v14, v14, Le96;->a:Ld96;

    goto :goto_54

    :cond_a1
    move-object v14, v10

    :goto_54
    sget-object v10, Ld96;->f:Ld96;

    if-ne v14, v10, :cond_a2

    const/4 v10, 0x1

    goto :goto_55

    :cond_a2
    move/from16 v10, v25

    :goto_55
    if-eqz v11, :cond_a3

    if-nez v31, :cond_a3

    if-eqz v13, :cond_a3

    const/4 v13, 0x1

    goto :goto_56

    :cond_a3
    move/from16 v13, v25

    :goto_56
    if-eqz v11, :cond_a4

    if-nez v31, :cond_a4

    if-eqz v10, :cond_a4

    const/4 v10, 0x1

    goto :goto_57

    :cond_a4
    move/from16 v10, v25

    :goto_57
    if-eqz v11, :cond_a5

    if-nez v31, :cond_a5

    if-eqz v12, :cond_a5

    const/4 v12, 0x1

    goto :goto_58

    :cond_a5
    move/from16 v12, v25

    :goto_58
    instance-of v2, v2, Ll96;

    if-eqz v2, :cond_a6

    const v1, 0x7f11021b

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_a6
    if-eqz v8, :cond_a7

    if-eqz v3, :cond_a7

    const v1, 0x7f1102de

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_a7
    if-eqz v10, :cond_a9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v12, 0x7f110c2a

    if-nez v2, :cond_a8

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_a8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_59

    :cond_a9
    if-eqz v13, :cond_aa

    const v1, 0x7f11023f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_aa
    if-eqz v12, :cond_ab

    const v1, 0x7f1101f8

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_ab
    :goto_59
    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ac

    move-object/from16 v28, v0

    move/from16 v13, v25

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5f

    :cond_ac
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    const-class v12, Landroid/text/style/ImageSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, v25

    :try_start_1
    invoke-interface {v1, v13, v2, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5a

    :catchall_0
    move/from16 v13, v25

    :catchall_1
    const/4 v2, 0x0

    :goto_5a
    if-nez v2, :cond_ad

    new-array v2, v13, [Landroid/text/style/ImageSpan;

    :cond_ad
    array-length v12, v2

    const/4 v13, 0x0

    :goto_5b
    if-ge v13, v12, :cond_af

    aget-object v14, v2, v13

    move-object/from16 v20, v14

    check-cast v20, Landroid/text/style/ImageSpan;

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v20}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lu4i;

    if-eqz v0, :cond_ae

    goto :goto_5c

    :cond_ae
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v28

    goto :goto_5b

    :cond_af
    move-object/from16 v28, v0

    const/4 v14, 0x0

    :goto_5c
    check-cast v14, Landroid/text/style/ImageSpan;

    if-eqz v14, :cond_b0

    invoke-interface {v1, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_b0
    if-eqz v10, :cond_b2

    :cond_b1
    const/4 v0, 0x0

    goto :goto_5d

    :cond_b2
    if-nez p1, :cond_b3

    if-eqz v11, :cond_b3

    const v0, 0x7f08058f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5d

    :cond_b3
    if-eqz p1, :cond_b4

    if-eqz v11, :cond_b4

    const v0, 0x7f080763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5d

    :cond_b4
    if-nez v3, :cond_b5

    if-eqz v31, :cond_b5

    if-eqz p1, :cond_b5

    const v0, 0x7f080761

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5d

    :cond_b5
    if-nez v3, :cond_b6

    if-eqz v31, :cond_b6

    const v0, 0x7f08058c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5d

    :cond_b6
    if-eqz p1, :cond_b7

    const v0, 0x7f08075e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5d

    :cond_b7
    if-nez v8, :cond_b1

    if-eqz v4, :cond_b1

    const v0, 0x7f080519

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5d
    if-nez v0, :cond_b8

    move-object v4, v1

    const/4 v1, 0x1

    const/4 v13, 0x0

    goto :goto_5f

    :cond_b8
    invoke-virtual {v9, v6}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v2

    if-eqz v4, :cond_b9

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-interface {v2}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->j:I

    goto :goto_5e

    :cond_b9
    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-interface {v2}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v2}, Lyji;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v13, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\u00a0\u00a0\u00a0"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v8, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5f
    iget-object v0, v7, Ll22;->g:Lm28;

    iget-boolean v2, v0, Lm28;->b:Z

    iget-boolean v0, v0, Lm28;->c:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqj1;

    invoke-direct {v11, v4, v15, v2, v0}, Lqj1;-><init>(Ljava/lang/CharSequence;Luj1;ZZ)V

    move-object/from16 v2, v26

    move-object/from16 v0, v32

    :goto_60
    invoke-virtual {v0, v2, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    sget-object v9, Lroh;->a:Lroh;

    :goto_61
    return-object v9

    :cond_ba
    move-object v9, v0

    move/from16 v25, v13

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v27

    move-object/from16 v0, v28

    const/4 v6, 0x3

    goto/16 :goto_37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
