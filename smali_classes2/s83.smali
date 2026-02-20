.class public final Ls83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw83;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls83;->X:Lw83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls83;

    iget-object v1, p0, Ls83;->X:Lw83;

    invoke-direct {v0, v1, p2}, Ls83;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls83;->o:Ljava/lang/Object;

    check-cast v0, Lt2h;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lt2h;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v0, Lt2h;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, v0, Lt2h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v4, :cond_2

    iget-object v2, p0, Ls83;->X:Lw83;

    iget-object p1, v2, Lw83;->L0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lw83;->T0:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->o:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "[search] chats search: query changed, skip content"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lw83;->X:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    iget-object v0, v2, Lw83;->V0:Lid4;

    invoke-virtual {p1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    sget-object v0, Lqd4;->b:Lqd4;

    new-instance v1, Lh83;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lh83;-><init>(Lw83;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, v2, Lw83;->Z0:Ln8;

    sget-object v1, Lw83;->d1:[Lv58;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
