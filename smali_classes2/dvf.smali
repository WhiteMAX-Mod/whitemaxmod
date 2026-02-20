.class public final Ldvf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Ldvf;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldvf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldvf;

    iget-object v1, p0, Ldvf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Ldvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Ldvf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldvf;->o:Ljava/lang/Object;

    check-cast v0, Lr24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvf;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p1, Lone/me/startconversation/StartConversationScreen;->D0:Loli;

    iget-object v2, p1, Lone/me/startconversation/StartConversationScreen;->C0:Lv8;

    iget-object v3, p1, Lone/me/startconversation/StartConversationScreen;->B0:Loli;

    iget-object v4, p1, Lone/me/startconversation/StartConversationScreen;->F0:Lf74;

    iget-object v5, p1, Lone/me/startconversation/StartConversationScreen;->z0:Lmh6;

    sget-object v6, Lsi5;->a:Lsi5;

    invoke-virtual {v5, v6}, Lfg8;->F(Ljava/util/List;)V

    iget-object v7, p1, Lone/me/startconversation/StartConversationScreen;->E0:Lf74;

    invoke-virtual {v7, v6}, Lfg8;->F(Ljava/util/List;)V

    iget-object v8, p1, Lone/me/startconversation/StartConversationScreen;->A0:Lok0;

    invoke-virtual {v8, v6}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v9

    iget-object v9, v9, Lsvf;->x0:Lh84;

    iget-object v9, v9, Lh84;->j:Lmrd;

    iget-object v9, v9, Lmrd;->a:Laxf;

    invoke-interface {v9}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr24;

    invoke-virtual {v9}, Lr24;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->X:Lwt;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->x0:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu2c;

    sget-object v10, Lu2c;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lh74;

    sget v11, Lice;->a:I

    sget v11, Lfab;->a:I

    if-eqz v9, :cond_0

    sget v11, Lfab;->i:I

    goto :goto_0

    :cond_0
    sget v11, Lfab;->h:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lfab;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lh74;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lfg8;->F(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lfg8;->F(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->H0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Lmah;->a:Lmah;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lr24;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lfg8;->F(Ljava/util/List;)V

    iget-object p1, v0, Lr24;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lfg8;->F(Ljava/util/List;)V

    iget-object p1, v0, Lr24;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lfg8;->F(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v0

    iget-object v0, v0, Lsvf;->z0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lfg8;->F(Ljava/util/List;)V

    sget-object v0, Lkv7;->a:Lkv7;

    sget-object v4, Lkv7;->b:Lkv7;

    filled-new-array {v0, v4}, [Lkv7;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmbj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v0

    iget-object v0, v0, Lsvf;->w0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr24;

    iget-object v0, v0, Lr24;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v0

    iget-object v0, v0, Lsvf;->w0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr24;

    iget-object v0, v0, Lr24;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lfg8;->F(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/startconversation/StartConversationScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk0;

    iget-object p1, p1, Lfk0;->Z:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lfg8;->F(Ljava/util/List;)V

    return-object v9
.end method
