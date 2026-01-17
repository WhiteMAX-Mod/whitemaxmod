.class public final Lqr2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lc49;

.field public final synthetic Y:Lws2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc49;Lws2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr2;->X:Lc49;

    iput-object p2, p0, Lqr2;->Y:Lws2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnii;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqr2;

    iget-object v1, p0, Lqr2;->X:Lc49;

    iget-object v2, p0, Lqr2;->Y:Lws2;

    invoke-direct {v0, v1, v2, p2}, Lqr2;-><init>(Lc49;Lws2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqr2;->o:Ljava/lang/Object;

    check-cast v0, Lnii;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x4

    sget-object v2, Lqhg;->b:Lphg;

    iget-object v3, p0, Lqr2;->X:Lc49;

    iget-object v4, p0, Lqr2;->Y:Lws2;

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v4, Lws2;->W0:Lcm5;

    instance-of v0, v3, Lu39;

    if-eqz v0, :cond_2

    sget v0, Lfdd;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, La49;

    if-eqz v0, :cond_3

    sget v0, Lfdd;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lm39;

    if-eqz v0, :cond_4

    :goto_1
    new-instance v0, Lvl5;

    sget v3, Lf6e;->l:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v4, v1}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, v3, Lu39;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    instance-of p1, v3, La49;

    if-eqz p1, :cond_7

    sget p1, Lfdd;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p1, v3, Lm39;

    if-eqz p1, :cond_8

    :goto_2
    if-eqz v2, :cond_9

    iget-object p1, v4, Lws2;->W0:Lcm5;

    new-instance v0, Lvl5;

    sget v3, Lf6e;->p:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v4, v1}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
