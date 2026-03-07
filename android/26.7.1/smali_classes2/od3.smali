.class public final Lod3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lod3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lod3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lod3;

    iget-object v1, p0, Lod3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lod3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lod3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lxr5;->a:Lxr5;

    iget-object v2, v0, Lod3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lydc;

    iget-object v3, v2, Lydc;->a:Ljava/lang/Object;

    check-cast v3, Lae3;

    iget-object v2, v2, Lydc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lod3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    sget-object v5, Lb8f;->A0:Lb8f;

    sget-object v6, La09;->d:La09;

    const-class v7, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lg0i;->b:Lawb;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v6}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateState "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v8, v11, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v8, v3, Lae3;->a:Lzd3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v6, 0x3

    if-eq v8, v6, :cond_4

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v4, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lhe1;

    invoke-virtual {v3, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->R0()V

    iget-object v3, v4, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lhe1;

    invoke-virtual {v3, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->C0:Le9;

    invoke-virtual {v1, v2}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->C0:Le9;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lhe1;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->R0()V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lhe1;

    sget-object v2, Lfs5;->a:Lfs5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le62;

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    invoke-static {v1, v5}, Lm2b;->g(Lm2b;Lb8f;)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, v3, Lae3;->d:Ljava/util/List;

    iget-boolean v7, v3, Lae3;->e:Z

    iget-boolean v3, v3, Lae3;->f:Z

    iget-object v8, v4, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lhe1;

    invoke-virtual {v8, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->R0()V

    iget-object v8, v4, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lhe1;

    invoke-virtual {v8, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->C0:Le9;

    invoke-virtual {v1, v2}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    new-instance v2, Lhd3;

    invoke-direct {v2, v7, v4, v3}, Lhd3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v6, v2}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    invoke-static {v1, v5}, Lm2b;->g(Lm2b;Lb8f;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v3, Lae3;->c:Lms7;

    iget-boolean v3, v3, Lae3;->e:Z

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->C0:Le9;

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lhe1;

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lhe1;

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v11, v2, Lms7;->a:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "idleSearchData.recentContacts = "

    invoke-static {v9, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v8, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v2, Lms7;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, Lms7;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lige;

    new-instance v6, Lll;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v2, v7}, Lll;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v6}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    sget-object v2, Lb8f;->z0:Lb8f;

    invoke-static {v1, v2}, Lm2b;->g(Lm2b;Lb8f;)V

    goto :goto_4

    :cond_9
    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->C0:Le9;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->R0()V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lhe1;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lhe1;

    sget-object v2, Lcw8;->a:Lcw8;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldt8;->I(Ljava/util/List;)V

    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
