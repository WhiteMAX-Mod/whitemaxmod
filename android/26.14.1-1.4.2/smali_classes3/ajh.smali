.class public final Lajh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lajh;->f:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lajh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lajh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lajh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lajh;

    iget-object v1, p0, Lajh;->f:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lajh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lajh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lajh;->e:Ljava/lang/Object;

    check-cast v0, Lfk4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lajh;->f:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p1, Lone/me/startconversation/StartConversationScreen;->Y:Lo67;

    iget-object v2, p1, Lone/me/startconversation/StartConversationScreen;->X:Lcq0;

    iget-object v3, p1, Lone/me/startconversation/StartConversationScreen;->s:Lo67;

    iget-object v4, p1, Lone/me/startconversation/StartConversationScreen;->N0:Lj9;

    iget-object v5, p1, Lone/me/startconversation/StartConversationScreen;->q:Lwhk;

    sget-object v6, Lt36;->a:Lt36;

    invoke-virtual {v5, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v7, p1, Lone/me/startconversation/StartConversationScreen;->Z:Lci6;

    invoke-virtual {v7, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v8, p1, Lone/me/startconversation/StartConversationScreen;->r:Lcq0;

    invoke-virtual {v8, v6}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v9

    iget-object v9, v9, Lpjh;->o:Lcq4;

    iget-object v9, v9, Lcq4;->j:Lb8f;

    iget-object v9, v9, Lb8f;->a:Lzkh;

    invoke-interface {v9}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk4;

    invoke-virtual {v9}, Lfk4;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->f:Lwv;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->o:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laad;

    sget-object v10, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Laad;->d([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ldp4;

    sget v11, Lbvf;->a:I

    sget v11, Lxdc;->a:I

    if-eqz v9, :cond_0

    sget v11, Lxdc;->i:I

    goto :goto_0

    :cond_0
    sget v11, Lxdc;->h:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lxdc;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Ldp4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lza9;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lza9;->I(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->Z0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Lb2j;->a:Lb2j;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lfk4;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v0, Lfk4;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v0, Lfk4;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lza9;->I(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v0

    iget-object v0, v0, Lpjh;->q:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lza9;->I(Ljava/util/List;)V

    sget-object v0, Lip8;->a:Lip8;

    sget-object v4, Lip8;->b:Lip8;

    filled-new-array {v0, v4}, [Lip8;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La29;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v0

    iget-object v0, v0, Lpjh;->n:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v0

    iget-object v0, v0, Lpjh;->n:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/startconversation/StartConversationScreen;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop0;

    iget-object p1, p1, Lop0;->h:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lza9;->I(Ljava/util/List;)V

    return-object v9
.end method
