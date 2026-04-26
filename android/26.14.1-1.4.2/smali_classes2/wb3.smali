.class public final Lwb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lwb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwb3;

    iget-object v1, p0, Lwb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lwb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lwb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwb3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljw9;

    iget-object p1, p0, Lwb3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    iget-object v5, v5, Lt59;->d:Lw49;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v6

    invoke-interface {v6}, Lr59;->q()Lt59;

    move-result-object v6

    iget-object v6, v6, Lt59;->d:Lw49;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "got mediaBarViewModel.upEvents "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lew9;->a:Lew9;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Luf9;

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object p1, p1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lwra;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ldw9;->a:Ldw9;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->N1()V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lfw9;->a:Lfw9;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object p1

    iget-object p1, p1, Lq1b;->h:Lf96;

    sget-object v0, Li1b;->a:Li1b;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Liw9;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v4

    check-cast v0, Liw9;

    iget-object v5, v0, Liw9;->a:Ljava/lang/CharSequence;

    iget-object v6, v0, Liw9;->b:Ljava/util/ArrayList;

    iget-boolean v7, v0, Liw9;->c:Z

    iget-object v10, v0, Liw9;->d:Lfhb;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    invoke-virtual {p1}, Lnwa;->A()Lkva;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkva;->a()Ltb7;

    move-result-object v3

    :cond_5
    move-object v9, v3

    iget-object v11, v0, Liw9;->e:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v11}, Lxe3;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, Lgw9;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v1}, Lrhl;->e(Lv2g;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    new-instance v1, Ld1g;

    check-cast v0, Lgw9;

    iget-object v0, v0, Lgw9;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Ld1g;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lxe3;->N(Li1g;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    check-cast v0, Lgw9;

    move-object v1, v3

    iget-object v3, v0, Lgw9;->a:Landroid/net/Uri;

    iget-object v6, v0, Lgw9;->b:Lfhb;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-virtual {v0}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    invoke-virtual {p1}, Lnwa;->A()Lkva;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkva;->a()Ltb7;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_8
    move-object v5, v1

    :goto_1
    sget-object p1, Lxe3;->y1:[Lf09;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lxe3;->J(Landroid/net/Uri;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    instance-of v2, v0, Lhw9;

    if-nez v2, :cond_d

    instance-of v2, v0, Lbw9;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    check-cast v0, Lbw9;

    iget-object v2, v0, Lbw9;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v3

    invoke-virtual {v3}, Lnwa;->z()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lbw9;->b:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lbw9;->c:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lxe3;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lnwa;->K(Lnwa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto :goto_2

    :cond_a
    instance-of v0, v0, Lcw9;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    throw v1
.end method
