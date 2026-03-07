.class public final Lklg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lklg;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lklg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lklg;

    iget-object v1, p0, Lklg;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lklg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lklg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lklg;->o:Ljava/lang/Object;

    check-cast v0, Lha4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lklg;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p1, Lone/me/startconversation/StartConversationScreen;->G0:Lvr6;

    iget-object v2, p1, Lone/me/startconversation/StartConversationScreen;->F0:Le9;

    iget-object v3, p1, Lone/me/startconversation/StartConversationScreen;->E0:Lvr6;

    iget-object v4, p1, Lone/me/startconversation/StartConversationScreen;->I0:Le9;

    iget-object v5, p1, Lone/me/startconversation/StartConversationScreen;->C0:Lfej;

    sget-object v6, Lxr5;->a:Lxr5;

    invoke-virtual {v5, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object v7, p1, Lone/me/startconversation/StartConversationScreen;->H0:Lp56;

    invoke-virtual {v7, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object v8, p1, Lone/me/startconversation/StartConversationScreen;->D0:Lvn0;

    invoke-virtual {v8, v6}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v9

    iget-object v9, v9, Lzlg;->A0:Lag4;

    iget-object v9, v9, Lag4;->j:Lcfe;

    iget-object v9, v9, Lcfe;->a:Leng;

    invoke-interface {v9}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha4;

    invoke-virtual {v9}, Lha4;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->X:Lav;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->A0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglc;

    sget-object v10, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lglc;->d([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lbf4;

    sget v11, Le1f;->a:I

    sget v11, Lwqb;->a:I

    if-eqz v9, :cond_0

    sget v11, Lwqb;->i:I

    goto :goto_0

    :cond_0
    sget v11, Lwqb;->h:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lwqb;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lbf4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Ldt8;->I(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->Q0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Ld2i;->a:Ld2i;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lha4;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Ldt8;->I(Ljava/util/List;)V

    iget-object p1, v0, Lha4;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Ldt8;->I(Ljava/util/List;)V

    iget-object p1, v0, Lha4;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Ldt8;->I(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v0

    iget-object v0, v0, Lzlg;->C0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Ldt8;->I(Ljava/util/List;)V

    sget-object v0, La88;->a:La88;

    sget-object v4, La88;->b:La88;

    filled-new-array {v0, v4}, [La88;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loa3;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v0

    iget-object v0, v0, Lzlg;->z0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    iget-object v0, v0, Lha4;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v0

    iget-object v0, v0, Lzlg;->z0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    iget-object v0, v0, Lha4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldt8;->I(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/startconversation/StartConversationScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0;

    iget-object p1, p1, Lmn0;->Z:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Ldt8;->I(Ljava/util/List;)V

    return-object v9
.end method
