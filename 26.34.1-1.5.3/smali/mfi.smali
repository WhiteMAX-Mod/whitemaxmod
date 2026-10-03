.class public final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3k;

.field public final b:Lsw5;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Lcff;

.field public final k:Lrah;

.field public l:Lgsh;


# direct methods
.method public constructor <init>(Lz3k;Lsw5;Ly4i;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->a:Lz3k;

    iput-object p2, p0, Lmfi;->b:Lsw5;

    const-class v3, Lmfi;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfi;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Lmfi;->d:Lpl9;

    move-object/from16 v0, p6

    iput-object v0, p0, Lmfi;->e:Lpl9;

    move-object/from16 v1, p7

    iput-object v1, p0, Lmfi;->f:Lpl9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lmfi;->h:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lmfi;->i:Lcff;

    iget-object p2, p2, Lsw5;->h:Lcff;

    iget-object p3, p3, Ly4i;->f:Lpg7;

    new-instance v1, Lxn7;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v1, p0, v8, v9}, Lxn7;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lai7;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p3, v1, v4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le44;

    check-cast p2, Llgg;

    invoke-virtual {p2}, Llgg;->s()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lmfi;->a(J)Lffi;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lhm6;->a:Lhm6;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ltgd;

    invoke-direct {p3, p2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Ltgd;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljba;->t0(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p3, p2}, Ljba;->z0(Ljava/util/HashMap;[Ltgd;)V

    move-object p2, p3

    :goto_0
    sget-object p3, Llbh;->a:Lhs0;

    invoke-static {v2, p1, p3, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lmfi;->j:Lcff;

    const/4 p2, 0x7

    invoke-static {v4, v4, p2}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Lmfi;->k:Lrah;

    new-instance v0, Ltq;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stories/core/loaders/StoryPreviewsLoader$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p2, v0, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3, p1, v10}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltu4;

    iget-object p2, p2, Ltu4;->c:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p2}, Lbff;-><init>(Ltzb;)V

    new-instance p2, La20;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, La20;-><init>(Lbff;B)V

    new-instance p3, Lvq8;

    const/16 v0, 0x18

    invoke-direct {p3, p0, v8, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p2, p3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1, v10}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static e(Lffi;JLjava/util/List;)Lffi;
    .locals 4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsdi;

    iget-object v2, v2, Lsdi;->b:Lmei;

    invoke-virtual {v2}, Lmei;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsdi;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget p2, v0, Lsdi;->k:I

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    const/16 p3, 0x5f

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget p2, v0, Lsdi;->k:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p0, p1, p1, v0, p3}, Lffi;->a(Lffi;SSII)Lffi;

    move-result-object p0

    return-object p0

    :cond_5
    iget p2, p0, Lffi;->f:I

    if-eq p2, v2, :cond_6

    invoke-static {p0, p1, p1, v2, p3}, Lffi;->a(Lffi;SSII)Lffi;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(J)Lffi;
    .locals 10

    iget-object v0, p0, Lmfi;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgs4;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lok9;->t(Lgs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lffi;

    new-instance v3, Llei;

    invoke-direct {v3, p1, p2}, Llei;-><init>(J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lffi;-><init>(Lgs4;Lmei;SSJII)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lmfi;->c:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "We couldn\'t extract self contact from cache"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final c(Lifi;Lu15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    const-string v2, "Skip LoadMore -> hasMore="

    instance-of v3, p2, Ljfi;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ljfi;

    iget v4, v3, Ljfi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljfi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljfi;

    invoke-direct {v3, p0, p2}, Ljfi;-><init>(Lmfi;Lu15;)V

    :goto_0
    iget-object p2, v3, Ljfi;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ljfi;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "0"

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    const/4 p1, 0x2

    if-eq v5, p1, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Ljfi;->d:Lifi;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v3, Ljfi;->d:Lifi;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lmfi;->b:Lsw5;

    iput-object p1, v3, Ljfi;->d:Lifi;

    iput v7, v3, Ljfi;->g:I

    invoke-virtual {p2}, Lsw5;->e()Lb7i;

    move-result-object p2

    invoke-virtual {p2, v3}, Lb7i;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v4, :cond_11

    goto :goto_3

    :cond_4
    iget-object p1, v3, Ljfi;->d:Lifi;

    :try_start_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmfi;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleEvent -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v1, p2, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    :try_start_3
    instance-of p2, p1, Lgfi;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lmfi;->i:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lmfi;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "handleEvent: skip 0 cuz already loading initial state"

    invoke-static {v2, v1, p2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lmfi;->l:Lgsh;

    if-eqz p2, :cond_a

    iput-object p1, v3, Ljfi;->d:Lifi;

    iput v8, v3, Ljfi;->g:I

    invoke-static {p2, v3}, Lu1c;->k(Ljb9;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    iget-object p2, p0, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lmfi;->a:Lz3k;

    new-instance v1, Lx8i;

    invoke-direct {v1, p0, v9, v8}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v9, v6, v1, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p2

    iput-object p2, p0, Lmfi;->l:Lgsh;

    return-object v0

    :cond_b
    instance-of p2, p1, Lhfi;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lmfi;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lmfi;->l:Lgsh;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lic9;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lmfi;->a:Lz3k;

    new-instance v1, Lwog;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v9, v2}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v9, v6, v1, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p2

    iput-object p2, p0, Lmfi;->l:Lgsh;

    return-object v0

    :cond_c
    iget-object p2, p0, Lmfi;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lmfi;->b()Z

    move-result v4

    iget-object v5, p0, Lmfi;->l:Lgsh;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lic9;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loaderJob active="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, p2, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object p0, p0, Lmfi;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling event failed -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(ILw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v4, Lg2a;->e:Lg2a;

    const-string v5, "loadPreviews: load was cancelled. Cause = "

    const-string v6, "loadPreviews: The loading was failed. Cursor = "

    const-string v7, "load story preview with cursor = "

    const-string v8, "loadPreviews: load story preview with cursor = "

    instance-of v9, v2, Lkfi;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lkfi;

    iget v10, v9, Lkfi;->h:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lkfi;->h:I

    goto :goto_0

    :cond_0
    new-instance v9, Lkfi;

    invoke-direct {v9, v1, v2}, Lkfi;-><init>(Lmfi;Lw15;)V

    :goto_0
    iget-object v2, v9, Lkfi;->f:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v11, v9, Lkfi;->h:I

    const-string v12, ", count = "

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget-byte v0, v9, Lkfi;->d:B

    iget-object v8, v9, Lkfi;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "0"

    if-nez v2, :cond_3

    move-object v2, v11

    :cond_3
    iget-object v15, v1, Lmfi;->h:Ltwh;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v14, v13}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v13, v1, Lmfi;->c:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v4}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v4, v13, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v8, v1, Lmfi;->b:Lsw5;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v2, v9, Lkfi;->e:Ljava/lang/String;

    iput-byte v0, v9, Lkfi;->d:B

    const/4 v13, 0x1

    iput v13, v9, Lkfi;->h:I

    invoke-virtual {v8, v2, v0, v11, v9}, Lsw5;->k(Ljava/lang/String;IZLw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lrei;

    iget-object v9, v9, Lw15;->b:Lo65;

    invoke-static {v9}, Lu1c;->w(Lo65;)V

    iget-object v9, v1, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lrei;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lmfi;->c:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was completed"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    iget-object v0, v1, Lmfi;->h:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v2, v1, Lmfi;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lmfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", exception = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_6
    :try_start_3
    iget-object v2, v1, Lmfi;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, v1, Lmfi;->h:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
