.class public final Lsx2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsx2;

    iget-object v1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lsx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lsx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx2;->o:Ljava/lang/Object;

    check-cast p1, Lpy8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lx84;->lifecycleOwner:La98;

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    iget-object v4, v4, Lc98;->d:Lc88;

    iget-object v5, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    iget-object v5, v5, Lc98;->d:Lc88;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lky8;->a:Lky8;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lgi8;

    iget-object p1, p1, Lgi8;->f:Lime;

    iget-object p1, p1, Lime;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Luo9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Ljy8;->a:Ljy8;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lgi8;

    iget-object p1, p1, Lgi8;->f:Lime;

    iget-object p1, p1, Lime;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Luo9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->T0()Lja2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lp59;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->L0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lly8;->a:Lly8;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object p1

    iget-object p1, p1, Lcx9;->Z:Lyl5;

    sget-object v0, Luw9;->a:Luw9;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Loy8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v3

    check-cast p1, Loy8;

    iget-object v4, p1, Loy8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Loy8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Loy8;->c:Z

    iget-object v9, p1, Loy8;->d:Lnba;

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    invoke-virtual {p1}, Lat9;->z()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    invoke-virtual {p1}, Lat9;->x()Lbs9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbs9;->a()Lgk6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Lm03;->I(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lmy8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    check-cast p1, Lmy8;

    iget-object v1, p1, Lmy8;->a:Landroid/net/Uri;

    iget-object p1, p1, Lmy8;->b:Lnba;

    iget-object v3, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v3

    invoke-virtual {v3}, Lat9;->z()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v4

    invoke-virtual {v4}, Lat9;->x()Lbs9;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lbs9;->a()Lgk6;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v1, v3, v2, p1}, Lm03;->G(Landroid/net/Uri;Ljava/lang/Long;Lgk6;Lnba;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lny8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v3

    check-cast p1, Lny8;

    iget-object v4, p1, Lny8;->a:Lpj8;

    iget v5, p1, Lny8;->b:F

    iget-wide v6, p1, Lny8;->c:J

    iget-object v0, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->z()Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->x()Lbs9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbs9;->a()Lgk6;

    move-result-object v2

    :cond_a
    move-object v9, v2

    iget-object v10, p1, Lny8;->d:Lnba;

    invoke-virtual/range {v3 .. v10}, Lm03;->H(Lpj8;FJLjava/lang/Long;Lgk6;Lnba;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Liy8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    check-cast p1, Liy8;

    iget-object v1, p1, Liy8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v3

    invoke-virtual {v3}, Lat9;->w()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Liy8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Liy8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lm03;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lsx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lat9;->F(Lat9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
