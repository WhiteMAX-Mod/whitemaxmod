.class public final Lvy2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvy2;

    iget-object v1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lvy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvy2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Liz8;

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    iget-object v4, v4, Lcb8;->d:Lga8;

    iget-object v5, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    iget-object v5, v5, Lcb8;->d:Lga8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ldz8;->a:Ldz8;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Llk8;

    iget-object p1, p1, Llk8;->f:Lkue;

    iget-object p1, p1, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcz8;->a:Lcz8;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Llk8;

    iget-object p1, p1, Llk8;->f:Lkue;

    iget-object p1, p1, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->e1()Ljb2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lo69;->l:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lez8;->a:Lez8;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object p1

    iget-object p1, p1, Liz9;->Z:Ltn5;

    sget-object v0, Laz9;->a:Laz9;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lhz8;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v3

    check-cast v0, Lhz8;

    iget-object v4, v0, Lhz8;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lhz8;->b:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lhz8;->c:Z

    iget-object v9, v0, Lhz8;->d:Lbea;

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->w()Lut9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lut9;->a()Lcm6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    iget-object v10, v0, Lhz8;->e:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v10}, Lp13;->G(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Lfz8;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {p1}, Liwj;->g(Lwie;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    new-instance v1, Lhhe;

    check-cast v0, Lfz8;

    iget-object v0, v0, Lfz8;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lhhe;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lp13;->H(Llhe;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v3

    check-cast v0, Lfz8;

    iget-object v4, v0, Lfz8;->a:Landroid/net/Uri;

    iget-object v7, v0, Lfz8;->b:Lbea;

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->w()Lut9;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lut9;->a()Lcm6;

    move-result-object v2

    :cond_9
    move-object v6, v2

    sget-object p1, Lp13;->l1:[Lv58;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lp13;->E(Landroid/net/Uri;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lgz8;

    if-nez p1, :cond_d

    instance-of p1, v0, Lbz8;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    check-cast v0, Lbz8;

    iget-object v1, v0, Lbz8;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    invoke-virtual {v2}, Lvu9;->v()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lbz8;->b:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lbz8;->c:Z

    invoke-virtual {p1, v1, v2, v3, v0}, Lp13;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lvu9;->F(Lvu9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_b
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p0, Lvy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    throw v2
.end method
