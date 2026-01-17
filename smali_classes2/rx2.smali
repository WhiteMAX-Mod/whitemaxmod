.class public final Lrx2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrx2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrx2;

    iget-object v1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lrx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lrx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrx2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lpx8;

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, La94;->lifecycleOwner:Lj88;

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    iget-object v4, v4, Ll88;->d:Lo78;

    iget-object v5, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    iget-object v5, v5, Ll88;->d:Lo78;

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

    invoke-virtual {v1, v3, p1, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkx8;->a:Lkx8;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lth8;

    iget-object p1, p1, Lth8;->f:Lgne;

    iget-object p1, p1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Leo9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Ljx8;->a:Ljx8;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lth8;

    iget-object p1, p1, Lth8;->f:Lgne;

    iget-object p1, p1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Leo9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Lda2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lu49;->l:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->O0()V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Llx8;->a:Llx8;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object p1

    iget-object p1, p1, Lzw9;->Z:Lcm5;

    sget-object v0, Lrw9;->a:Lrw9;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lox8;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v3

    check-cast v0, Lox8;

    iget-object v4, v0, Lox8;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lox8;->b:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lox8;->c:Z

    iget-object v9, v0, Lox8;->d:Loba;

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->A()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->y()Lmr9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmr9;->a()Lek6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    iget-object v10, v0, Lox8;->e:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v10}, Ll03;->J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Lmx8;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string v1, "ScheduledChatScreen"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    new-instance v1, Lsae;

    check-cast v0, Lmx8;

    iget-object v0, v0, Lmx8;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lsae;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Ll03;->K(Lwae;)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v3

    check-cast v0, Lmx8;

    iget-object v4, v0, Lmx8;->a:Landroid/net/Uri;

    iget-object v7, v0, Lmx8;->b:Loba;

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->A()Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->y()Lmr9;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lmr9;->a()Lek6;

    move-result-object v2

    :cond_9
    move-object v6, v2

    sget-object p1, Ll03;->n1:[Lz28;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ll03;->H(Landroid/net/Uri;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lnx8;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v3

    check-cast v0, Lnx8;

    iget-object v4, v0, Lnx8;->a:Lcj8;

    iget v5, v0, Lnx8;->b:F

    iget-wide v6, v0, Lnx8;->c:J

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->A()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->y()Lmr9;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmr9;->a()Lek6;

    move-result-object v2

    :cond_b
    move-object v9, v2

    iget-object v10, v0, Lnx8;->d:Loba;

    sget-object p1, Ll03;->n1:[Lz28;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Ll03;->I(Lcj8;FJLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_1

    :cond_c
    instance-of p1, v0, Lix8;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    check-cast v0, Lix8;

    iget-object v1, v0, Lix8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v3

    invoke-virtual {v3}, Los9;->x()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lix8;->b:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lix8;->c:Z

    invoke-virtual {p1, v1, v3, v4, v0}, Ll03;->v(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lrx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Los9;->H(Los9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_d
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
