.class public final Lrnf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lrnf;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrnf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrnf;

    iget-object v1, p0, Lrnf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lrnf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lrnf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrnf;->o:Ljava/lang/Object;

    check-cast v0, Lj14;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnf;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p1, Lone/me/startconversation/StartConversationScreen;->D0:Lrdi;

    iget-object v2, p1, Lone/me/startconversation/StartConversationScreen;->C0:Llz6;

    iget-object v3, p1, Lone/me/startconversation/StartConversationScreen;->B0:Lrdi;

    iget-object v4, p1, Lone/me/startconversation/StartConversationScreen;->F0:Lbj0;

    iget-object v5, p1, Lone/me/startconversation/StartConversationScreen;->z0:Lnf6;

    sget-object v6, Ldh5;->a:Ldh5;

    invoke-virtual {v5, v6}, Lnd8;->F(Ljava/util/List;)V

    iget-object v7, p1, Lone/me/startconversation/StartConversationScreen;->E0:Llz6;

    invoke-virtual {v7, v6}, Lnd8;->F(Ljava/util/List;)V

    iget-object v8, p1, Lone/me/startconversation/StartConversationScreen;->A0:Lbj0;

    invoke-virtual {v8, v6}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v9

    iget-object v9, v9, Lgof;->y0:Lr64;

    iget-object v9, v9, Lr64;->i:Lpld;

    iget-object v9, v9, Lpld;->a:Llpf;

    invoke-interface {v9}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj14;

    invoke-virtual {v9}, Lj14;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->o:Lls;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->x0:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzb;

    sget-object v10, Lyzb;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lu54;

    sget v11, Lv5e;->a:I

    sget v11, Ll8b;->a:I

    if-eqz v9, :cond_0

    sget v11, Ll8b;->s:I

    goto :goto_0

    :cond_0
    sget v11, Ll8b;->r:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Ll8b;->q:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lu54;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lnd8;->F(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lnd8;->F(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Lb3h;->a:Lb3h;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lj14;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, v0, Lj14;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, v0, Lj14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lnd8;->F(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v0

    iget-object v0, v0, Lgof;->A0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lnd8;->F(Ljava/util/List;)V

    sget-object v0, Ltu7;->a:Ltu7;

    sget-object v4, Ltu7;->b:Ltu7;

    filled-new-array {v0, v4}, [Ltu7;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls1j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v0

    iget-object v0, v0, Lgof;->x0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    iget-object v0, v0, Lj14;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v0

    iget-object v0, v0, Lgof;->x0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    iget-object v0, v0, Lj14;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/startconversation/StartConversationScreen;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi0;

    iget-object p1, p1, Lsi0;->Z:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lnd8;->F(Ljava/util/List;)V

    return-object v9
.end method
