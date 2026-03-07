.class public final Lq43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq43;

    iget-object v1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lq43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lq43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq43;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lkd9;

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    iget-object v4, v4, Lwn8;->d:Lan8;

    iget-object v5, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    iget-object v5, v5, Lwn8;->d:Lan8;

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

    invoke-virtual {v1, v3, p1, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lfd9;->a:Lfd9;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Llx8;

    iget-object p1, p1, Llx8;->f:Lrjf;

    iget-object p1, p1, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Led9;->a:Led9;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Llx8;

    iget-object p1, p1, Llx8;->f:Lrjf;

    iget-object p1, p1, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->n1()Lzf2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lol9;->l:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->f1()V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lgd9;->a:Lgd9;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object p1

    iget-object p1, p1, Lxea;->Z:Lfx5;

    sget-object v0, Lpea;->a:Lpea;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Ljd9;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v3

    check-cast v0, Ljd9;

    iget-object v4, v0, Ljd9;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Ljd9;->b:Ljava/util/ArrayList;

    iget-boolean v6, v0, Ljd9;->c:Z

    iget-object v9, v0, Ljd9;->d:Lgua;

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->y()Lz8a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lz8a;->a()Lrw6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    iget-object v10, v0, Ljd9;->e:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v10}, Lq73;->J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Lhd9;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {p1}, Lwbk;->e(Lx7f;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    new-instance v1, Lh6f;

    check-cast v0, Lhd9;

    iget-object v0, v0, Lhd9;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lh6f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lq73;->L(Lm6f;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v3

    check-cast v0, Lhd9;

    iget-object v4, v0, Lhd9;->a:Landroid/net/Uri;

    iget-object v7, v0, Lhd9;->b:Lgua;

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->y()Lz8a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lz8a;->a()Lrw6;

    move-result-object v2

    :cond_9
    move-object v6, v2

    sget-object p1, Lq73;->t1:[Lki8;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lq73;->H(Landroid/net/Uri;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lid9;

    if-nez p1, :cond_d

    instance-of p1, v0, Ldd9;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    check-cast v0, Ldd9;

    iget-object v1, v0, Ldd9;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    invoke-virtual {v2}, Laaa;->x()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Ldd9;->b:Ljava/util/ArrayList;

    iget-boolean v0, v0, Ldd9;->c:Z

    invoke-virtual {p1, v1, v2, v3, v0}, Lq73;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Laaa;->H(Laaa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_b
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p0, Lq43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    throw v2
.end method
