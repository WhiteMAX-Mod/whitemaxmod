.class public final Lvx2;
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

    iput-object p2, p0, Lvx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvx2;

    iget-object v1, p0, Lvx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lvx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx2;->o:Ljava/lang/Object;

    check-cast p1, Lms9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    instance-of v0, p1, Lis9;

    iget-object v1, p0, Lvx2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Lm03;->v()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v5

    check-cast p1, Lis9;

    iget-object v6, p1, Lis9;->a:Lgk6;

    iget-object p1, v5, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lud2;->a:J

    invoke-virtual {v5}, Lm03;->x()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lfz2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfz2;-><init>(JLm03;Lgk6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljs9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v3

    check-cast p1, Ljs9;

    iget-object v5, p1, Ljs9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->z()Ljava/lang/Long;

    move-result-object v6

    iget-object v4, p1, Ljs9;->b:Lnba;

    invoke-virtual {v3}, Lm03;->x()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lsz2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsz2;-><init>(Lm03;Lnba;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {v0, p1, v1, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    invoke-virtual {v3, p1}, Lm03;->J(Lglf;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lks9;

    if-eqz v0, :cond_2

    check-cast p1, Lks9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->k1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lls9;->a:Lls9;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhs9;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    check-cast p1, Lhs9;

    iget-object p1, p1, Lhs9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->w()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lm03;->j1:[Lp38;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v4, v3}, Lm03;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v4, v4, v4, v0}, Lat9;->F(Lat9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
