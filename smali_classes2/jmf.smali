.class public final Ljmf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Ljmf;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljmf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljmf;

    iget-object v1, p0, Ljmf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Ljmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Ljmf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmf;->o:Ljava/lang/Object;

    check-cast p1, Le14;

    iget-object v0, p0, Ljmf;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lpf6;

    iget-object v2, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lbj0;

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lpf6;

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lvci;

    iget-object v5, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lvci;

    sget-object v6, Lch5;->a:Lch5;

    invoke-virtual {v5, v6}, Lbe8;->E(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lbj0;

    invoke-virtual {v7, v6}, Lbe8;->E(Ljava/util/List;)V

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lbj0;

    invoke-virtual {v8, v6}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object v9

    iget-object v9, v9, Lymf;->x0:Lm64;

    iget-object v9, v9, Lm64;->i:Lpkd;

    iget-object v9, v9, Lpkd;->a:Laof;

    invoke-interface {v9}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le14;

    invoke-virtual {v9}, Le14;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->o:Lks;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lezb;

    sget-object v10, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lezb;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lo54;

    sget v11, Lx4e;->a:I

    sget v11, Lf8b;->a:I

    if-eqz v9, :cond_0

    sget v11, Lf8b;->s:I

    goto :goto_0

    :cond_0
    sget v11, Lf8b;->r:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lf8b;->q:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lo54;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbe8;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lbe8;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Lv2h;->a:Lv2h;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Le14;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lbe8;->E(Ljava/util/List;)V

    iget-object v0, p1, Le14;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lbe8;->E(Ljava/util/List;)V

    iget-object p1, p1, Le14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lbe8;->E(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    iget-object p1, p1, Lymf;->z0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1}, Lbe8;->E(Ljava/util/List;)V

    sget-object p1, Llv7;->a:Llv7;

    sget-object v4, Llv7;->b:Llv7;

    filled-new-array {p1, v4}, [Llv7;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le1j;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, p1}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    iget-object p1, p1, Lymf;->w0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    iget-object p1, p1, Le14;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    iget-object p1, p1, Lymf;->w0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    iget-object p1, p1, Le14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lbe8;->E(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi0;

    iget-object p1, p1, Lsi0;->Z:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lbe8;->E(Ljava/util/List;)V

    return-object v9
.end method
