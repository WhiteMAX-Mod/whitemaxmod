.class public final Lme9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lme9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lme9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lme9;

    iget-object v1, p0, Lme9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lme9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lme9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lme9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lqv9;

    sget-object p1, Lov9;->a:Lov9;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lme9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo6d;->j(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->F0:Lfx5;

    sget-object v0, Lgd9;->a:Lgd9;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpv9;->a:Lpv9;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object v0, p1, Lae9;->A0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lae9;->C0:Ln11;

    sget-object v0, Llc9;->a:Llc9;

    invoke-interface {p1, v0}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lk50;->b:Lk50;

    invoke-virtual {p1, v0}, Lae9;->y(Lk50;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
