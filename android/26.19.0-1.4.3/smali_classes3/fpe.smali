.class public final Lfpe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfpe;->e:I

    iput-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfpe;->e:I

    iput-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lk27;

    iget v1, p0, Lfpe;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/StartConversationScreen;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object p1

    iget-object v1, v0, Lk27;->g:Lr54;

    iput v4, p0, Lfpe;->f:I

    iget-object v4, p1, Lwuf;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v5, Lfpe;

    const/16 v6, 0x17

    invoke-direct {v5, p1, v1, v2, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lnuf;->b:Lnuf;

    iget-wide v0, v0, Lk27;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-object v3
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lx54;

    iget v1, p0, Lfpe;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Lwuf;

    iget-object p1, p1, Lwuf;->m:Ljwf;

    const/4 v1, 0x0

    iput-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    iput v3, p0, Lfpe;->f:I

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lig4;->a:Lig4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfpe;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Lwuf;

    iget-object p1, p1, Lwuf;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lr54;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lfpe;->f:I

    sget-object v1, Lt44;->b:Lt44;

    invoke-virtual {p1, v0, v1, p0}, Loa4;->n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfpe;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Lnd6;

    new-instance v0, Lfzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lewf;

    new-instance v3, Lbz7;

    invoke-direct {v3, v0, p1}, Lbz7;-><init>(Lfzd;Lnd6;)V

    iput v1, p0, Lfpe;->f:I

    invoke-interface {v2, v3, p0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lw0g;

    iget v1, p0, Lfpe;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwzf;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lw0g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lw0g;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La0g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v3, p0, Lfpe;->f:I

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v9, p0

    invoke-static/range {v5 .. v10}, La0g;->d(La0g;Ljava/lang/String;JLxfg;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lwzf;

    iget-object p1, v0, Lw0g;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngg;

    iget-object v3, v1, Lwzf;->a:Ljava/util/List;

    iput-object v1, v9, Lfpe;->g:Ljava/lang/Object;

    iput v2, v9, Lfpe;->f:I

    invoke-virtual {p1, v3, p0}, Lngg;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lw0g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lu0g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu0g;-><init>(Lwzf;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lw0g;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lk2g;

    iget v2, p0, Lfpe;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lk2g;->b:Lc0g;

    sget-object v2, Lc0g;->b:Lc0g;

    sget-object v5, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_3

    iget-object p1, v1, Lk2g;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfud;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v4, p0, Lfpe;->f:I

    invoke-virtual {p1, v2, p0}, Lfud;->f(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lk2g;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v3, p0, Lfpe;->f:I

    invoke-virtual {p1, v2, p0}, Ls26;->n(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Ljmb;->G:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v2, Lk2g;->x:[Lf88;

    invoke-virtual {v1, v0}, Lk2g;->w(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lk2g;->u:Los5;

    new-instance v3, Lz6f;

    sget v4, Lree;->v0:I

    iget-object v1, v1, Lk2g;->e:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4, v0}, Lz6f;-><init>(ILzqg;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lfpe;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Lc2g;

    const/4 v1, 0x0

    iput-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    iput v2, p0, Lfpe;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lt2g;

    iget v1, p0, Lfpe;->f:I

    const-string v2, "StillCaptureRequestControl: Waiting for deferred list from "

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput v4, p0, Lfpe;->f:I

    invoke-static {p1, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v5}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfpe;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lx54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lwga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfpe;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lzbg;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lt2g;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lfpe;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lc2g;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfpe;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lk2g;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lw0g;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lfpe;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lewf;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfpe;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwuf;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lr54;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lfpe;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lwuf;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfpe;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lk27;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lnt7;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ledb;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lee;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lhcf;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lh31;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ldbf;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lo5f;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lm8e;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lfpe;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lo5f;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfpe;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, La5f;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, La5f;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lt3f;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, La5f;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lw3f;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ly4f;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Liqh;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lc0f;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lrze;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lxra;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ldsa;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lzra;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lvra;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lhra;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Loqa;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lkqa;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lfpe;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lope;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfpe;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lfpe;

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lhpe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfpe;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lfpe;->e:I

    const-string v1, "wra"

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v2, Lzbg;

    iget-object v12, v2, Lzbg;->u:Lwdf;

    iget-object v13, v2, Lzbg;->g:Ljz8;

    sget-object v14, Lig4;->a:Lig4;

    iget v15, v5, Lfpe;->f:I

    if-eqz v15, :cond_3

    if-eq v15, v11, :cond_0

    if-eq v15, v6, :cond_2

    if-ne v15, v8, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v18, v12

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljz8;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    iput v11, v5, Lfpe;->f:I

    invoke-virtual {v12, v9, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    goto/16 :goto_9

    :cond_4
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v7, v16

    check-cast v7, Lzq9;

    iget-object v7, v7, Lzq9;->a:Lwq9;

    move-object/from16 v18, v12

    iget-wide v11, v7, Lwq9;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v18

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v18, v12

    const/16 v17, 0x0

    iget-object v7, v2, Lzbg;->F:Liwb;

    if-eqz v7, :cond_7

    iput v6, v5, Lfpe;->f:I

    iget-object v6, v7, Liwb;->b:Ljava/lang/Object;

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    new-instance v10, Lhn1;

    invoke-direct {v10, v7, v15, v9, v4}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v10, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v4, v9

    :goto_2
    if-nez v4, :cond_8

    sget-object v4, Lwm5;->a:Lwm5;

    :cond_8
    iget-object v6, v2, Lzbg;->H:Lxm8;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lxm8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v9

    :goto_3
    new-instance v6, Lybg;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lybg;-><init>(Lzbg;I)V

    iget-object v2, v13, Ljz8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_c

    invoke-static {v4, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lmw8;->z0(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_b

    move v3, v7

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbg;

    iget-wide v10, v4, Lwbg;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v7, v9

    :cond_d
    if-nez v7, :cond_e

    sget-object v7, Lxm5;->a:Lxm5;

    :cond_e
    invoke-virtual {v13, v1}, Ljz8;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq9;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v4, v11, :cond_11

    if-eq v10, v11, :cond_11

    invoke-virtual {v2, v4, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v2, v4, v10, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v12, v11

    move-object/from16 v16, v9

    move/from16 v15, v17

    :goto_6
    if-ge v15, v12, :cond_10

    aget-object v9, v11, v15

    if-nez v16, :cond_f

    instance-of v8, v9, Lzq9;

    if-eqz v8, :cond_f

    move-object/from16 v16, v9

    :cond_f
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    iget-object v3, v3, Lzq9;->a:Lwq9;

    iget-wide v8, v3, Lwq9;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbg;

    if-eqz v3, :cond_11

    sget v8, Ltbg;->d:I

    iget-object v8, v13, Ljz8;->b:Ljava/lang/Object;

    check-cast v8, Lzt6;

    new-instance v9, Li41;

    const/4 v11, 0x7

    invoke-direct {v9, v11, v6}, Li41;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ltbg;

    invoke-direct {v11, v8, v3, v9}, Ltbg;-><init>(Lzt6;Lwbg;Lpu6;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v11, v4, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v8, v16

    check-cast v8, Lzq9;

    if-eqz v8, :cond_11

    invoke-virtual {v2, v8, v4, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    move-object v9, v2

    move v1, v8

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v1, 0x3

    const/4 v9, 0x0

    :goto_8
    iput v1, v5, Lfpe;->f:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v9, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    :goto_9
    move-object v0, v14

    :cond_14
    :goto_a
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfpe;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfpe;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfpe;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfpe;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfpe;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfpe;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfpe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lpu6;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lnt7;

    iput v7, v5, Lfpe;->f:I

    invoke-interface {v1, v2, v5}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_c
    return-object v0

    :pswitch_9
    move v7, v11

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Ledb;

    iput v7, v5, Lfpe;->f:I

    invoke-virtual {v1, v5}, Ledb;->a(Ljc4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lee;

    iget-object v2, v0, Lee;->b:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {v0, v2, v1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_f
    return-object v0

    :pswitch_a
    const/16 v17, 0x0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_1d

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1c

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_28

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lhcf;

    iget-object v3, v1, Lhcf;->m:Ljwf;

    iget-object v4, v1, Lhcf;->b:Lgze;

    iget-object v7, v4, Lgze;->b:Ljava/lang/Object;

    check-cast v7, Lfa8;

    iget-object v8, v1, Lhcf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lhcf;->e:Lzqg;

    iput-object v3, v5, Lfpe;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    if-nez v1, :cond_1e

    sget v1, Lvee;->I2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    move-object v11, v9

    goto :goto_10

    :cond_1e
    move-object v11, v1

    :goto_10
    iget v1, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v9, 0x6

    if-ne v1, v9, :cond_1f

    invoke-virtual {v4, v11, v8, v5}, Lgze;->A(Lzqg;Lru/ok/tamtam/android/util/share/ShareData;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :cond_1f
    if-ne v1, v2, :cond_20

    invoke-virtual {v4, v8, v5}, Lgze;->z(Lru/ok/tamtam/android/util/share/ShareData;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :cond_20
    iget-object v1, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_11

    :cond_21
    move/from16 v1, v17

    :goto_11
    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_12

    :cond_22
    move/from16 v2, v17

    :goto_12
    add-int/2addr v1, v2

    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_23
    move/from16 v2, v17

    :goto_13
    add-int/2addr v1, v2

    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_14

    :cond_24
    move/from16 v2, v17

    :goto_14
    add-int/2addr v1, v2

    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v16, v17

    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    :cond_26
    :goto_16
    const/16 v16, 0x1

    goto :goto_15

    :goto_17
    xor-int/lit8 v2, v16, 0x1

    add-int/2addr v1, v2

    if-lez v1, :cond_27

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    move/from16 v2, v17

    :goto_18
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez v2, :cond_29

    new-instance v2, Lmbd;

    iget-object v4, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v4, :cond_28

    new-instance v6, Lyqg;

    invoke-direct {v6, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, Lmbd;-><init>(Lzqg;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v4, 0x4

    if-eqz v2, :cond_37

    const/4 v9, 0x1

    if-ne v1, v9, :cond_37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/util/List;

    aput-object v10, v15, v17

    aput-object v12, v15, v9

    aput-object v13, v15, v6

    invoke-static {v15}, Lsu;->Y([Ljava/lang/Object;)Lgxe;

    move-result-object v6

    invoke-static {v6}, Lpxe;->r0(Lgxe;)Lw96;

    move-result-object v6

    new-instance v9, Lbsd;

    invoke-direct {v9, v14}, Lbsd;-><init>(I)V

    new-instance v10, Lsc6;

    new-instance v12, Lbsd;

    invoke-direct {v12, v4}, Lbsd;-><init>(I)V

    move/from16 v4, v17

    invoke-direct {v10, v6, v12, v9, v4}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    invoke-static {v10}, Lpxe;->s0(Lgxe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2d

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva9;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v6, Lndb;

    invoke-virtual {v6, v4}, Lndb;->b(Ljava/lang/String;)Lib4;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v6, v4, Lib4;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lib4;->a()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v4}, Lib4;->b()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    :goto_19
    if-eqz v4, :cond_2c

    iget-object v4, v4, Lib4;->d:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v2, :cond_2e

    new-instance v6, Lyqg;

    invoke-direct {v6, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_2f
    iget-object v7, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_31

    sget v6, Lu7b;->g:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lsqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2, v6, v9}, Lsqg;-><init>(Ljava/util/List;II)V

    :goto_1c
    move-object v6, v7

    goto :goto_1e

    :cond_30
    const/4 v9, 0x1

    :cond_31
    iget-object v7, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_32

    sget v6, Lu7b;->h:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lsqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2, v6, v9}, Lsqg;-><init>(Ljava/util/List;II)V

    goto :goto_1c

    :cond_32
    iget-object v7, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_34

    if-eqz v6, :cond_33

    new-instance v2, Lyqg;

    invoke-direct {v2, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1d
    move-object v6, v2

    goto :goto_1e

    :cond_33
    sget v6, Lu7b;->f:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lsqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2, v6, v9}, Lsqg;-><init>(Ljava/util/List;II)V

    goto :goto_1c

    :cond_34
    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-ne v2, v9, :cond_35

    sget v2, Lv7b;->D0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    goto :goto_1e

    :cond_35
    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v2, :cond_36

    sget v2, Lv7b;->B0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    goto :goto_1e

    :cond_36
    sget-object v2, Lzqg;->b:Lyqg;

    goto :goto_1d

    :goto_1e
    new-instance v2, Lmbd;

    invoke-direct {v2, v6, v4}, Lmbd;-><init>(Lzqg;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_37
    if-eqz v2, :cond_41

    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_38

    sget v2, Lu7b;->g:I

    goto :goto_1f

    :cond_38
    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_39

    sget v2, Lu7b;->h:I

    goto :goto_1f

    :cond_39
    sget v2, Lu7b;->f:I

    :goto_1f
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v2, :cond_3a

    new-instance v9, Lyqg;

    invoke-direct {v9, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_3a
    const/4 v9, 0x0

    goto :goto_20

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lsqg;

    invoke-static {v9}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9, v2, v1}, Lsqg;-><init>(Ljava/util/List;II)V

    move-object v9, v10

    :goto_20
    iget-object v2, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v8, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v14, 0x3

    new-array v12, v14, [Ljava/util/List;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/16 v16, 0x1

    aput-object v10, v12, v16

    aput-object v8, v12, v6

    invoke-static {v12}, Lsu;->Y([Ljava/lang/Object;)Lgxe;

    move-result-object v2

    invoke-static {v2}, Lpxe;->r0(Lgxe;)Lw96;

    move-result-object v2

    new-instance v6, Lbsd;

    invoke-direct {v6, v14}, Lbsd;-><init>(I)V

    new-instance v8, Lsc6;

    new-instance v10, Lbsd;

    invoke-direct {v10, v4}, Lbsd;-><init>(I)V

    invoke-direct {v8, v2, v10, v6, v13}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    new-instance v2, Lv96;

    invoke-direct {v2, v8}, Lv96;-><init>(Lsc6;)V

    :cond_3c
    invoke-virtual {v2}, Lv96;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lv96;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva9;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v6, Lndb;

    invoke-virtual {v6, v4}, Lndb;->b(Ljava/lang/String;)Lib4;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lib4;->a()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v4}, Lib4;->b()Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_21

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    :goto_21
    if-eqz v4, :cond_3f

    iget-object v4, v4, Lib4;->d:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-static {v4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_3c

    goto :goto_23

    :cond_40
    const/4 v4, 0x0

    :goto_23
    new-instance v2, Lmbd;

    invoke-direct {v2, v9, v4}, Lmbd;-><init>(Lzqg;Ljava/lang/String;)V

    goto :goto_24

    :cond_41
    new-instance v2, Lmbd;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lmbd;-><init>(Lzqg;Ljava/lang/String;)V

    :goto_24
    iget-object v12, v2, Lmbd;->a:Lzqg;

    iget-object v2, v2, Lmbd;->b:Ljava/lang/String;

    if-eqz v2, :cond_42

    invoke-static {v2}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_25

    :cond_42
    const/4 v13, 0x0

    :goto_25
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-le v1, v9, :cond_43

    move-object v14, v2

    goto :goto_26

    :cond_43
    const/4 v14, 0x0

    :goto_26
    new-instance v10, Lgcf;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lgcf;-><init>(Lzqg;Lzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v10

    :goto_27
    if-ne v1, v0, :cond_44

    goto :goto_29

    :cond_44
    move-object v0, v3

    :goto_28
    invoke-interface {v0, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_29
    return-object v0

    :pswitch_b
    const/4 v13, 0x0

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh31;

    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldbf;

    sget-object v3, Lig4;->a:Lig4;

    iget v0, v5, Lfpe;->f:I

    if-eqz v0, :cond_46

    const/4 v9, 0x1

    if-ne v0, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lh31;->j:Lh31;

    if-eq v1, v0, :cond_47

    sget-object v0, Lh31;->m:Lh31;

    if-ne v1, v0, :cond_48

    :cond_47
    iget-object v0, v2, Ldbf;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->d()V

    :cond_48
    iget-object v0, v2, Ldbf;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly56;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llih;

    iget-object v8, v6, Ly56;->c:Lmn2;

    iget-object v9, v6, Ly56;->d:Lkq9;

    iget-object v0, v6, Ly56;->e:Lnih;

    iget-object v10, v6, Ly56;->f:Ljv9;

    iget-object v11, v6, Ly56;->g:Lfrh;

    const-string v12, "lih"

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v7, Llih;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v15, Lrhh;->b:Lrhh;

    invoke-virtual {v0}, Lnih;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2a

    :catchall_0
    move-exception v0

    const-string v15, "getUploadsFromRepository: failed"

    invoke-static {v12, v15, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lweh;

    iget-object v13, v15, Lweh;->a:Lvfh;

    iget-object v13, v13, Lvfh;->a:Ljava/lang/String;

    invoke-static {v14, v13}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v13, v15, Lweh;->b:Ljava/lang/String;

    invoke-static {v14, v13}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2b

    :cond_49
    iget-object v0, v7, Llih;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v10}, Ljv9;->b()Lnmf;

    move-result-object v0

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v10}, Lly8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2c

    :catchall_1
    move-exception v0

    const-string v10, "getMessageUploads: failed"

    invoke-static {v12, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldv9;

    iget-object v10, v10, Ldv9;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2d

    :cond_4a
    iget-object v0, v7, Llih;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v10, Lmn2;->I:Ljn2;

    invoke-virtual {v8, v10}, Lmn2;->R(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v8

    new-instance v10, Lk3g;

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lk3g;-><init>(I)V

    invoke-virtual {v8, v10}, Loxa;->a(Lync;)Lmya;

    move-result-object v8

    new-instance v10, Lk3g;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Lk3g;-><init>(I)V

    new-instance v12, Lbya;

    const/4 v14, 0x3

    invoke-direct {v12, v8, v10, v14}, Lbya;-><init>(Loxa;Lru6;I)V

    new-instance v8, Lk3g;

    const/16 v10, 0x1d

    invoke-direct {v8, v10}, Lk3g;-><init>(I)V

    new-instance v10, Lmya;

    const/4 v13, 0x1

    invoke-direct {v10, v12, v8, v13}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Loxa;->k()Lwza;

    move-result-object v8

    invoke-virtual {v8}, Lbmf;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Llih;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v8, Lrq9;->b:Ljava/util/List;

    invoke-virtual {v9}, Lkq9;->o()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4b
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq9;

    invoke-virtual {v9}, Lmq9;->y()Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {v9}, Lmq9;->h()I

    move-result v12

    if-ge v10, v12, :cond_4b

    iget-object v12, v9, Lmq9;->n:Lc40;

    if-eqz v12, :cond_4d

    iget-object v12, v12, Lc40;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_30

    :cond_4d
    const/4 v12, 0x0

    :goto_30
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm50;

    iget-object v12, v12, Lm50;->t:Ljava/lang/String;

    invoke-static {v0, v12}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_4e
    iget-object v0, v7, Llih;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v8, v11, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsqh;

    iget-object v9, v9, Lsqh;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_31

    :cond_4f
    new-instance v0, Llxj;

    iget-object v8, v6, Ly56;->k:Lx56;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4, v7}, Llxj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ly56;->a(Llxj;)Lkpi;

    move-result-object v0

    invoke-static {v1}, Lzjj;->c(Lh31;)Lm31;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkpi;->w(Ljava/util/Collection;)V

    iget-object v0, v2, Ldbf;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31;

    if-eqz v0, :cond_52

    iget-object v0, v0, Ll31;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lg31;

    iget-object v6, v6, Lg31;->a:Lh31;

    if-ne v6, v1, :cond_50

    goto :goto_32

    :cond_51
    const/4 v4, 0x0

    :goto_32
    check-cast v4, Lg31;

    if-eqz v4, :cond_52

    iget-wide v0, v4, Lg31;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_33

    :cond_52
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ldbf;->q(Ldbf;J)V

    :cond_53
    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-static {v2, v5}, Ldbf;->t(Ldbf;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    goto :goto_35

    :cond_54
    :goto_34
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_35
    return-object v3

    :pswitch_c
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lm8e;

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lo5f;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lfpe;->f:I

    if-eqz v3, :cond_56

    const/4 v9, 0x1

    if-ne v3, v9, :cond_55

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo5f;->b:Lkua;

    invoke-virtual {v3, v0}, Lkua;->a(Lm8e;)V

    iput-object v0, v3, Lkua;->c:Lm8e;

    instance-of v3, v0, Li8e;

    if-eqz v3, :cond_57

    const/4 v0, 0x3

    goto :goto_37

    :cond_57
    instance-of v3, v0, Lj8e;

    if-eqz v3, :cond_58

    const/4 v0, 0x1

    goto :goto_37

    :cond_58
    instance-of v3, v0, Ll8e;

    if-eqz v3, :cond_59

    :goto_36
    move v0, v6

    goto :goto_37

    :cond_59
    instance-of v0, v0, Lk8e;

    if-eqz v0, :cond_5e

    goto :goto_36

    :goto_37
    iget-object v3, v1, Lo5f;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, La32;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_5c

    if-eq v0, v6, :cond_5b

    const/4 v14, 0x3

    if-ne v0, v14, :cond_5a

    const-string v0, "CUSTOM"

    :goto_38
    move-object/from16 v23, v0

    goto :goto_39

    :cond_5a
    const/16 v19, 0x0

    throw v19

    :cond_5b
    const-string v0, "SYSTEM"

    goto :goto_38

    :cond_5c
    const-string v0, "MAX"

    goto :goto_38

    :goto_39
    const/16 v28, 0x0

    const/16 v29, 0x1fa

    const-string v21, "CALL_CHANGE_RINGTONE"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-static {v1, v5}, Lo5f;->q(Lo5f;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    goto :goto_3b

    :cond_5d
    :goto_3a
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v2

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lo5f;

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwga;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lfpe;->f:I

    if-eqz v4, :cond_61

    const/4 v9, 0x1

    if-eq v4, v9, :cond_60

    if-ne v4, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_3c

    :cond_61
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Lcae;

    invoke-direct {v4, v1, v2, v0}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v4, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_62

    goto :goto_3e

    :cond_62
    :goto_3c
    iput-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    iput v6, v5, Lfpe;->f:I

    invoke-static {v0, v5}, Lo5f;->q(Lo5f;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    goto :goto_3e

    :cond_63
    :goto_3d
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_3e
    return-object v3

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_65

    const/4 v9, 0x1

    if-ne v1, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, La5f;

    iget-object v1, v1, La5f;->a:Lwdf;

    new-instance v2, Lc5f;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Ldn0;

    iget-wide v3, v3, Len0;->a:J

    invoke-direct {v2, v3, v4}, Lc5f;-><init>(J)V

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_40

    :cond_66
    :goto_3f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_40
    return-object v0

    :pswitch_f
    move v9, v11

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v9, :cond_67

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, La5f;

    iget-object v1, v1, La5f;->a:Lwdf;

    new-instance v2, Ld5f;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Lt3f;

    invoke-direct {v2, v3}, Ld5f;-><init>(Lt3f;)V

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_42

    :cond_69
    :goto_41
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_42
    return-object v0

    :pswitch_10
    move v9, v11

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_6b

    if-ne v1, v9, :cond_6a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, La5f;

    iget-object v1, v1, La5f;->a:Lwdf;

    new-instance v2, Le5f;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Lw3f;

    invoke-direct {v2, v3}, Le5f;-><init>(Lw3f;)V

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto :goto_44

    :cond_6c
    :goto_43
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_44
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ly4f;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lfpe;->f:I

    if-eqz v2, :cond_6e

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Ly4f;->s:[Lf88;

    invoke-virtual {v0}, Ly4f;->t()Lllh;

    move-result-object v2

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Liqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "app.media.video.compress"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-static {v0, v5}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    goto :goto_46

    :cond_6f
    :goto_45
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_46
    return-object v1

    :pswitch_12
    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v5, Lfpe;->f:I

    if-eqz v0, :cond_73

    const/4 v9, 0x1

    if-eq v0, v9, :cond_72

    if-eq v0, v6, :cond_71

    const/4 v14, 0x3

    if-ne v0, v14, :cond_70

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_72
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_73
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iget-object v0, v0, Lhze;->a:Lize;

    if-eqz v0, :cond_74

    goto :goto_47

    :cond_74
    const/4 v0, 0x0

    :goto_47
    invoke-virtual {v0}, Lize;->d()Lup3;

    move-result-object v0

    iget-object v1, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lc0f;

    iget-object v1, v1, Lc0f;->c:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v0, v1, v5}, Lup3;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_75

    goto/16 :goto_4e

    :cond_75
    :goto_48
    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm3;

    iget-wide v3, v1, Lmq9;->b:J

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-nez v3, :cond_76

    iget-wide v3, v1, Lxm0;->a:J

    invoke-static {v3, v4, v2}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_49

    :cond_76
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_77
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iput-object v9, v5, Lfpe;->g:Ljava/lang/Object;

    iput v6, v5, Lfpe;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v0, v0, Lc0f;->d:Ljava/lang/String;

    const-string v1, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    move-object v0, v7

    goto :goto_4c

    :cond_79
    iget-object v1, v0, Lc0f;->d:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_7a

    goto :goto_4a

    :cond_7a
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7b

    iget-object v6, v0, Lc0f;->b:Lhp3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deleteLocalComments: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", count = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v1, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_4a
    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_7c

    goto :goto_4b

    :cond_7c
    const/4 v1, 0x0

    :goto_4b
    invoke-virtual {v1}, Lize;->d()Lup3;

    move-result-object v1

    iget-object v0, v0, Lc0f;->b:Lhp3;

    sget-object v3, Luu9;->c:Luu9;

    const/4 v4, 0x0

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-virtual/range {v0 .. v5}, Lup3;->t(Lhp3;Ljava/util/List;Luu9;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_78

    :goto_4c
    if-ne v0, v8, :cond_7d

    goto :goto_4e

    :cond_7d
    move-object v0, v9

    :goto_4d
    iget-object v1, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lc0f;

    const/4 v4, 0x0

    iput-object v4, v5, Lfpe;->g:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v5, Lfpe;->f:I

    invoke-static {v1, v0, v5}, Lc0f;->x(Lc0f;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7e

    :goto_4e
    move-object v7, v8

    goto :goto_51

    :cond_7e
    :goto_4f
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iget-object v0, v0, Lc0f;->d:Ljava/lang/String;

    const-string v1, "Send CommentDeleteEvent"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iget-object v0, v0, Lhze;->a:Lize;

    if-eqz v0, :cond_7f

    move-object v9, v0

    goto :goto_50

    :cond_7f
    const/4 v9, 0x0

    :goto_50
    iget-object v0, v9, Lize;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp3;

    new-instance v1, Ldn3;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lc0f;

    iget-object v3, v2, Lc0f;->b:Lhp3;

    iget-object v2, v2, Lc0f;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v2}, Ldn3;-><init>(Lhp3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lgp3;->a(Lgn3;)V

    :goto_51
    return-object v7

    :pswitch_13
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_81

    const/4 v9, 0x1

    if-ne v1, v9, :cond_80

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_53

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lrze;

    iget-object v1, v1, Lhze;->a:Lize;

    if-eqz v1, :cond_82

    move-object v9, v1

    goto :goto_52

    :cond_82
    const/4 v9, 0x0

    :goto_52
    iget-object v1, v9, Lize;->P:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    goto :goto_53

    :cond_83
    move-object v0, v1

    :goto_53
    return-object v0

    :pswitch_14
    move v9, v11

    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v5, Lfpe;->f:I

    if-eqz v0, :cond_85

    if-ne v0, v9, :cond_84

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v0, v0, Lwye;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lxra;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_86

    goto :goto_54

    :cond_86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_87

    iget-wide v9, v2, Lxra;->d:J

    const-string v6, "onNotifYouReacted: #"

    invoke-static {v9, v10, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v1, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_87
    :goto_54
    iget-object v0, v0, Lwra;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou9;

    iget-wide v3, v2, Lxra;->c:J

    move-wide v9, v3

    iget-wide v3, v2, Lxra;->d:J

    iget-object v1, v2, Lxra;->e:Lzt9;

    move-object v6, v5

    move-object v5, v1

    move-wide v1, v9

    invoke-virtual/range {v0 .. v6}, Lou9;->d(JJLzt9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v8, :cond_88

    goto :goto_55

    :cond_88
    move-object v0, v7

    :goto_55
    if-ne v0, v8, :cond_89

    move-object v7, v8

    :cond_89
    :goto_56
    return-object v7

    :pswitch_15
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lfpe;->f:I

    if-eqz v2, :cond_8b

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v2, Lwye;

    iget-object v2, v2, Lwye;->r:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lisa;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ldsa;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v12, Ldsa;->d:J

    iget-wide v8, v12, Ldsa;->c:J

    iget-object v2, v7, Lisa;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Lhsa;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lhsa;-><init>(Lisa;JJLdsa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8c

    goto :goto_57

    :cond_8c
    move-object v2, v0

    :goto_57
    if-ne v2, v1, :cond_8d

    move-object v0, v1

    :cond_8d
    :goto_58
    return-object v0

    :pswitch_16
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_8f

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v1, v1, Lwye;->n:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsa;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lzra;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Lbsa;->a(Lzra;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_90

    goto :goto_5a

    :cond_90
    :goto_59
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5a
    return-object v0

    :pswitch_17
    sget-object v8, Lfbh;->a:Lfbh;

    sget-object v9, Lig4;->a:Lig4;

    iget v0, v5, Lfpe;->f:I

    if-eqz v0, :cond_92

    const/4 v7, 0x1

    if-ne v0, v7, :cond_91

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5e

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v0, v0, Lwye;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lvra;

    const/4 v7, 0x1

    iput v7, v5, Lfpe;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_93

    goto :goto_5b

    :cond_93
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_94

    iget-wide v10, v2, Lvra;->d:J

    const-string v7, "onReactionsChanged: #"

    invoke-static {v10, v11, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v1, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_94
    :goto_5b
    iget-object v1, v2, Lvra;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    new-instance v4, Lbu9;

    iget-object v7, v0, Lwra;->b:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu9;

    iget-object v10, v3, Lwt9;->a:Lvt9;

    invoke-virtual {v7, v10}, Ldu9;->e(Lvt9;)Laqd;

    move-result-object v7

    iget v3, v3, Lwt9;->b:I

    invoke-direct {v4, v7, v3}, Lbu9;-><init>(Laqd;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_95
    iget-object v0, v0, Lwra;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou9;

    iget-wide v3, v2, Lvra;->c:J

    move-wide v10, v3

    iget-wide v3, v2, Lvra;->d:J

    iget v1, v2, Lvra;->e:I

    move-object v7, v5

    move v5, v1

    move-wide v1, v10

    invoke-virtual/range {v0 .. v7}, Lou9;->b(JJILjava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v9, :cond_96

    goto :goto_5d

    :cond_96
    move-object v0, v8

    :goto_5d
    if-ne v0, v9, :cond_97

    move-object v8, v9

    :cond_97
    :goto_5e
    return-object v8

    :pswitch_18
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_99

    const/4 v9, 0x1

    if-ne v1, v9, :cond_98

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v1, v1, Lwye;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljra;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lhra;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Ljra;->a(Lhra;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9a

    goto :goto_60

    :cond_9a
    :goto_5f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_60
    return-object v0

    :pswitch_19
    move v9, v11

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_9c

    if-ne v1, v9, :cond_9b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v1, v1, Lwye;->s:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Loqa;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Ljna;->a(Loqa;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9d

    goto :goto_62

    :cond_9d
    :goto_61
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_62
    return-object v0

    :pswitch_1a
    move v9, v11

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lfpe;->f:I

    if-eqz v1, :cond_9f

    if-ne v1, v9, :cond_9e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_63

    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v1, v1, Lwye;->p:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqa;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lkqa;

    const/4 v9, 0x1

    iput v9, v5, Lfpe;->f:I

    invoke-virtual {v1, v2, v5}, Lmqa;->a(Lkqa;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a0

    goto :goto_64

    :cond_a0
    :goto_63
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_64
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lfpe;->f:I

    const/4 v9, 0x1

    if-eqz v2, :cond_a2

    if-ne v2, v9, :cond_a1

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_65

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lope;

    const/4 v4, 0x0

    iput-object v4, v5, Lfpe;->g:Ljava/lang/Object;

    iput v9, v5, Lfpe;->f:I

    invoke-static {v2, v0, v5}, Lope;->b(Lope;Ljava/lang/Throwable;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a3

    move-object v0, v1

    :cond_a3
    :goto_65
    return-object v0

    :pswitch_1c
    move v9, v11

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lfpe;->f:I

    if-eqz v2, :cond_a5

    if-ne v2, v9, :cond_a4

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_66

    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lhpe;

    const/4 v4, 0x0

    iput-object v4, v5, Lfpe;->g:Ljava/lang/Object;

    iput v9, v5, Lfpe;->f:I

    invoke-static {v2, v0, v5}, Lhpe;->b(Lhpe;Ljava/lang/Throwable;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a6

    move-object v0, v1

    :cond_a6
    :goto_66
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
