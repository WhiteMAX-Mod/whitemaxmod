.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;


# instance fields
.field public final a:Lo2b;

.field public final b:Lq3f;

.field public final c:Lt5f;

.field public final d:Lfg5;

.field public final e:Lch;

.field public final f:Llu5;

.field public final g:Lb9;

.field public final h:Lhh;

.field public final i:Lg4f;

.field public final j:Lbsg;

.field public final k:Lx57;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lm15;

.field public final n:La0c;

.field public final o:Lx2a;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo2b;Lq3f;Lt5f;Lfg5;Lch;Llu5;Lb9;Lhh;Lg4f;Lbsg;Lx57;Lx2a;)V
    .locals 3

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1;->a:Lo2b;

    iput-object p2, p0, Lqd1;->b:Lq3f;

    iput-object p3, p0, Lqd1;->c:Lt5f;

    iput-object p4, p0, Lqd1;->d:Lfg5;

    iput-object p5, p0, Lqd1;->e:Lch;

    iput-object p6, p0, Lqd1;->f:Llu5;

    iput-object p7, p0, Lqd1;->g:Lb9;

    iput-object p8, p0, Lqd1;->h:Lhh;

    iput-object p9, p0, Lqd1;->i:Lg4f;

    iput-object p10, p0, Lqd1;->j:Lbsg;

    iput-object p11, p0, Lqd1;->k:Lx57;

    iput-object v1, p0, Lqd1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lqd1;->m:Lm15;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lqd1;->n:La0c;

    const-string p1, "CachingPushMessagesReceiver"

    invoke-interface {p12, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lqd1;->o:Lx2a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqd1;->p:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqd1;->a:Lo2b;

    invoke-virtual {v0}, Lo2b;->a()V

    iget-object p0, p0, Lqd1;->m:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    return-void
.end method

.method public final b()Lnz2;
    .locals 0

    iget-object p0, p0, Lqd1;->a:Lo2b;

    iget-object p0, p0, Lo2b;->d:Lm91;

    return-object p0
.end method

.method public final c(Lp4f;)V
    .locals 0

    iget-object p0, p0, Lqd1;->a:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->c(Lp4f;)V

    return-void
.end method

.method public final d(Lc6d;)V
    .locals 0

    iget-object p0, p0, Lqd1;->a:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->d(Lc6d;)V

    return-void
.end method

.method public final e(Lp4f;)V
    .locals 6

    new-instance v0, Lkd1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkd1;-><init>(Lqd1;Lu15;B)V

    iget-object v1, p0, Lqd1;->m:Lm15;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v0, Lkd1;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v2, v5}, Lkd1;-><init>(Lqd1;Lu15;B)V

    invoke-static {v1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Lqd1;->a:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->e(Lp4f;)V

    return-void
.end method

.method public final f(Lc6d;)V
    .locals 0

    iget-object p0, p0, Lqd1;->a:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->f(Lc6d;)V

    return-void
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " continuous chain: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqd1;->o:Lx2a;

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lid1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1;

    iget v1, v0, Lid1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1;

    invoke-direct {v0, p0, p2}, Lid1;-><init>(Lqd1;Lw15;)V

    :goto_0
    iget-object p2, v0, Lid1;->f:Ljava/lang/Object;

    iget v1, v0, Lid1;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-object p0, v0, Lid1;->e:Lkv;

    iget-object p1, v0, Lid1;->d:Lqd1;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lid1;->d:Lqd1;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lid1;->d:Lqd1;

    iput v4, v0, Lid1;->h:I

    iget-object p2, p0, Lqd1;->c:Lt5f;

    invoke-virtual {p2, p1, v0}, Lt5f;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast p2, Lqfd;

    if-nez p2, :cond_7

    iget-object p0, p0, Lqd1;->o:Lx2a;

    const-string p1, "There is no package info!"

    invoke-interface {p0, p1, v7}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    iget-object p1, p2, Lqfd;->b:Ljava/lang/String;

    new-instance v1, Lkv;

    iget-object p2, p2, Lqfd;->c:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqd1;->o:Lx2a;

    const-string v4, "Received syn is not continuous chain, calling on delete message to "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lqd1;->b:Lq3f;

    iput-object p0, v0, Lid1;->d:Lqd1;

    iput-object v1, v0, Lid1;->e:Lkv;

    iput v6, v0, Lid1;->h:I

    invoke-virtual {p1, v1, v0}, Lq3f;->c(Lkv;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    move-object p0, v1

    :goto_2
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    const-string v4, "Delete messages by token failed to "

    if-eqz v1, :cond_9

    iget-object p2, p1, Lqd1;->o:Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this host is not a master"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v7}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lqd1;->f:Llu5;

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;

    iput-object v7, v0, Lid1;->d:Lqd1;

    iput-object v7, v0, Lid1;->e:Lkv;

    iput v3, v0, Lid1;->h:I

    invoke-virtual {p1, p0, v0}, Llu5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/push/pushsdk/client/ipc/AppNotInstalledException;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lqd1;->o:Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v7}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lqd1;->f:Llu5;

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;

    iput-object v7, v0, Lid1;->d:Lqd1;

    iput-object v7, v0, Lid1;->e:Lkv;

    iput v2, v0, Lid1;->h:I

    invoke-virtual {p1, p0, v0}, Llu5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    return-object v5
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljd1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljd1;

    iget v3, v2, Ljd1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljd1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljd1;

    invoke-direct {v2, v0, v1}, Ljd1;-><init>(Lqd1;Lw15;)V

    :goto_0
    iget-object v1, v2, Ljd1;->k:Ljava/lang/Object;

    iget v3, v2, Ljd1;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v2, Ljd1;->j:Z

    iget-object v3, v2, Ljd1;->g:Ljava/util/Iterator;

    iget-object v9, v2, Ljd1;->f:Lugf;

    iget-object v10, v2, Ljd1;->e:Le91;

    iget-object v11, v2, Ljd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v2, Ljd1;->j:Z

    iget-object v3, v2, Ljd1;->i:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Ljd1;->h:Ljava/lang/String;

    iget-object v10, v2, Ljd1;->g:Ljava/util/Iterator;

    iget-object v11, v2, Ljd1;->f:Lugf;

    iget-object v12, v2, Ljd1;->e:Le91;

    iget-object v13, v2, Ljd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Ljd1;->e:Le91;

    iget-object v3, v2, Ljd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lqd1;->a:Lo2b;

    iget-object v1, v1, Lo2b;->d:Lm91;

    new-instance v3, Le91;

    invoke-direct {v3, v1}, Le91;-><init>(Lm91;)V

    :goto_1
    iput-object v0, v2, Ljd1;->d:Lqd1;

    iput-object v3, v2, Ljd1;->e:Le91;

    iput-object v7, v2, Ljd1;->f:Lugf;

    iput-object v7, v2, Ljd1;->g:Ljava/util/Iterator;

    iput-object v7, v2, Ljd1;->h:Ljava/lang/String;

    iput-object v7, v2, Ljd1;->i:Ljava/util/List;

    iput v5, v2, Ljd1;->m:I

    invoke-virtual {v3, v2}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Le91;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4f;

    iget-object v9, v1, Ln4f;->a:Ljava/util/List;

    iget-boolean v10, v1, Ln4f;->b:Z

    iget-object v1, v1, Ln4f;->c:Lugf;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li4f;

    iget-object v12, v11, Li4f;->a:Ljava/lang/String;

    iget-object v11, v11, Li4f;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v11, v0, Lqd1;->o:Lx2a;

    const-string v12, "You are trying to save empty messages"

    invoke-interface {v11, v12, v7}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iput-object v0, v2, Ljd1;->d:Lqd1;

    iput-object v3, v2, Ljd1;->e:Le91;

    iput-object v1, v2, Ljd1;->f:Lugf;

    iput-object v9, v2, Ljd1;->g:Ljava/util/Iterator;

    iput-object v12, v2, Ljd1;->h:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Ljd1;->i:Ljava/util/List;

    iput-boolean v10, v2, Ljd1;->j:Z

    iput v6, v2, Ljd1;->m:I

    invoke-virtual {v0, v12, v1, v11, v2}, Lqd1;->k(Ljava/lang/String;Lugf;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v0

    move v0, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v13, Lqd1;->o:Lx2a;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Saved "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " messages, received by route "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v2, Ljd1;->d:Lqd1;

    iput-object v10, v2, Ljd1;->e:Le91;

    iput-object v11, v2, Ljd1;->f:Lugf;

    iput-object v9, v2, Ljd1;->g:Ljava/util/Iterator;

    iput-object v7, v2, Ljd1;->h:Ljava/lang/String;

    iput-object v7, v2, Ljd1;->i:Ljava/util/List;

    iput-boolean v0, v2, Ljd1;->j:Z

    iput v4, v2, Ljd1;->m:I

    invoke-virtual {v13, v12, v3, v0, v2}, Lqd1;->m(Ljava/lang/String;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object v3, v9

    move-object v9, v11

    move-object v11, v13

    :goto_6
    move-object v1, v9

    move-object v9, v3

    move-object v3, v10

    move v10, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_9
    move-object v3, v10

    move-object v1, v11

    move v10, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_a
    iget-object v1, v0, Lqd1;->m:Lm15;

    new-instance v9, Lkd1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v7, v10}, Lkd1;-><init>(Lqd1;Lu15;B)V

    invoke-static {v1, v7, v10, v9, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lld1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lld1;

    iget v1, v0, Lld1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld1;

    invoke-direct {v0, p0, p3}, Lld1;-><init>(Lqd1;Lw15;)V

    :goto_0
    iget-object p3, v0, Lld1;->h:Ljava/lang/Object;

    iget v1, v0, Lld1;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p0, v0, Lld1;->g:J

    iget-object p2, v0, Lld1;->d:Lqd1;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lld1;->f:Ljava/util/Set;

    iget-object p1, v0, Lld1;->e:Ljava/lang/String;

    iget-object p0, v0, Lld1;->d:Lqd1;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqd1;->g(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p0, Lqd1;->o:Lx2a;

    const-string p1, "Finished updating syn because the chain is not continuous"

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object p0, v0, Lld1;->d:Lqd1;

    iput-object p1, v0, Lld1;->e:Ljava/lang/String;

    iput-object p2, v0, Lld1;->f:Ljava/util/Set;

    iput v3, v0, Lld1;->j:I

    iget-object p3, p0, Lqd1;->d:Lfg5;

    invoke-virtual {p3, p1, v0}, Lfg5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2}, Ly74;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, v7, p2

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    iget-object p2, p0, Lqd1;->d:Lfg5;

    iput-object p0, v0, Lld1;->d:Lqd1;

    iput-object v5, v0, Lld1;->e:Ljava/lang/String;

    iput-object v5, v0, Lld1;->f:Ljava/util/Set;

    iput-wide v7, v0, Lld1;->g:J

    iput v4, v0, Lld1;->j:I

    iget-object p3, p2, Lfg5;->a:Lt77;

    new-instance v1, Leg5;

    invoke-direct {v1, p2, p1, v7, v8}, Leg5;-><init>(Lfg5;Ljava/lang/String;J)V

    invoke-interface {p3, v1, v0}, Lt77;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    move-object p2, p0

    move-wide p0, v7

    :goto_5
    iget-object p2, p2, Lqd1;->o:Lx2a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Finished updating last syn: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lx2a;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method public final k(Ljava/lang/String;Lugf;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lmd1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmd1;

    iget v1, v0, Lmd1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd1;

    invoke-direct {v0, p0, p4}, Lmd1;-><init>(Lqd1;Lw15;)V

    :goto_0
    iget-object p4, v0, Lmd1;->i:Ljava/lang/Object;

    iget v1, v0, Lmd1;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lmd1;->h:Lfie;

    iget-object p1, v0, Lmd1;->g:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p2, v0, Lmd1;->f:Lugf;

    iget-object p1, v0, Lmd1;->e:Ljava/lang/String;

    iget-object v0, v0, Lmd1;->d:Lqd1;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lqd1;->j:Lbsg;

    invoke-virtual {p4}, Lbsg;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lfie;->MULTI:Lfie;

    :goto_1
    move-object v9, p4

    goto :goto_2

    :cond_3
    sget-object p4, Lfie;->SINGLE:Lfie;

    goto :goto_1

    :goto_2
    iput-object p0, v0, Lmd1;->d:Lqd1;

    iput-object p1, v0, Lmd1;->e:Ljava/lang/String;

    iput-object p2, v0, Lmd1;->f:Lugf;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lmd1;->g:Ljava/util/List;

    iput-object v9, v0, Lmd1;->h:Lfie;

    iput v3, v0, Lmd1;->k:I

    iget-object v5, p0, Lqd1;->i:Lg4f;

    iget-object p4, v5, Lg4f;->a:Llhj;

    new-instance v4, Ld49;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Ld49;-><init>(Lg4f;Ljava/lang/String;Ljava/util/List;Lugf;Lfie;Lu15;)V

    iget-object p1, p4, Llhj;->a:Le0g;

    new-instance p2, Lnd5;

    invoke-direct {p2, p1, v4, v2, v3}, Lnd5;-><init>(Le0g;Lcx7;Lu15;B)V

    invoke-static {v0, p2, p1}, Lh0g;->f0(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lb75;->a:Lb75;

    if-ne p4, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, v6

    move-object p3, v7

    move-object v2, v8

    move-object v5, v9

    :goto_3
    check-cast p4, Lqfd;

    if-eqz p4, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4f;

    iget-object v4, p4, Lqfd;->b:Ljava/lang/String;

    iget-wide v6, p4, Lqfd;->a:J

    iget-wide p2, p2, La4f;->a:J

    iget-object v8, p0, Lqd1;->e:Lch;

    invoke-static {v6, v7, p2, p3}, Lprm;->d(JJ)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lf5f;

    invoke-direct/range {v0 .. v5}, Lf5f;-><init>(Ljava/lang/String;Lugf;Ljava/lang/String;Ljava/lang/String;Lfie;)V

    invoke-interface {v8, v0}, Lch;->a(Lws0;)V

    goto :goto_4

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnd1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnd1;

    iget v3, v2, Lnd1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnd1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnd1;

    invoke-direct {v2, v0, v1}, Lnd1;-><init>(Lqd1;Lw15;)V

    :goto_0
    iget-object v1, v2, Lnd1;->h:Ljava/lang/Object;

    iget v3, v2, Lnd1;->j:I

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v2, Lnd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lnd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v9, v2, Lnd1;->g:J

    iget-wide v12, v2, Lnd1;->f:J

    iget-object v0, v2, Lnd1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Lnd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lnd1;->d:Lqd1;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lqd1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, v2, Lnd1;->d:Lqd1;

    iput v10, v2, Lnd1;->j:I

    iget-object v1, v0, Lqd1;->h:Lhh;

    invoke-virtual {v1, v2}, Lhh;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v0, Lqd1;->k:Lx57;

    sget-object v3, Lmv7;->f:Lf57;

    iput-object v0, v2, Lnd1;->d:Lqd1;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iput-object v10, v2, Lnd1;->e:Ljava/util/concurrent/TimeUnit;

    iput-wide v12, v2, Lnd1;->f:J

    iput-wide v14, v2, Lnd1;->g:J

    iput v9, v2, Lnd1;->j:I

    invoke-virtual {v1, v3, v2}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v3, v0

    move-object v0, v10

    move-wide v9, v14

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_9

    sub-long v16, v12, v9

    cmp-long v14, v16, v14

    if-gez v14, :cond_9

    sub-long/2addr v9, v12

    cmp-long v0, v9, v0

    if-ltz v0, :cond_d

    :cond_9
    iget-object v0, v3, Lqd1;->k:Lx57;

    sget-object v1, Lmv7;->e:Lf57;

    iput-object v3, v2, Lnd1;->d:Lqd1;

    iput-object v5, v2, Lnd1;->e:Ljava/util/concurrent/TimeUnit;

    iput v8, v2, Lnd1;->j:I

    invoke-virtual {v0, v1, v2}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lqd1;->g:Lb9;

    iput-object v0, v2, Lnd1;->d:Lqd1;

    iput v7, v2, Lnd1;->j:I

    invoke-virtual {v3, v1, v2}, Lb9;->y(ILw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4f;

    iget-object v8, v0, Lqd1;->e:Lch;

    iget v9, v7, Lo4f;->a:I

    iget-object v7, v7, Lo4f;->b:Ljava/lang/String;

    new-instance v10, Lrcj;

    invoke-direct {v10, v9, v7}, Lrcj;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v10}, Lch;->a(Lws0;)V

    goto :goto_5

    :cond_c
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lqd1;->h:Lhh;

    iput-object v5, v2, Lnd1;->d:Lqd1;

    iput v6, v2, Lnd1;->j:I

    invoke-virtual {v0, v2}, Lhh;->b(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_6
    return-object v11

    :cond_d
    return-object v4
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;ZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lod1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lod1;

    iget v1, v0, Lod1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod1;->k:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lod1;

    invoke-direct {v0, p0, p4}, Lod1;-><init>(Lqd1;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lod1;->i:Ljava/lang/Object;

    iget v0, v7, Lod1;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v7, Lod1;->d:Ljava/lang/Object;

    check-cast p0, Lyzb;

    :try_start_0
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v7, Lod1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v7, Lod1;->d:Ljava/lang/Object;

    check-cast p1, Lyzb;

    :try_start_1
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_9

    :cond_3
    iget-boolean p3, v7, Lod1;->h:Z

    iget-object p0, v7, Lod1;->g:La0c;

    iget-object p1, v7, Lod1;->f:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v7, Lod1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v7, Lod1;->d:Ljava/lang/Object;

    check-cast v0, Lqd1;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    :cond_4
    move-object v2, p1

    goto :goto_2

    :cond_5
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v7, Lod1;->d:Ljava/lang/Object;

    iput-object p1, v7, Lod1;->e:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    iput-object p4, v7, Lod1;->f:Ljava/util/List;

    iget-object p4, p0, Lqd1;->n:La0c;

    iput-object p4, v7, Lod1;->g:La0c;

    iput-boolean p3, v7, Lod1;->h:Z

    iput v2, v7, Lod1;->k:I

    invoke-virtual {p4, v7}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_6

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4f;

    iget-wide v4, p2, La4f;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object p0, p4

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lqd1;->o:Lx2a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing syn list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is order guaranteed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ly74;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lqd1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v5, v4

    check-cast v5, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lqd1;->o:Lx2a;

    if-eqz p3, :cond_9

    :try_start_5
    const-string p3, "Start update of last saved syn"

    invoke-interface {v0, p3}, Lx2a;->b(Ljava/lang/String;)V

    iput-object p4, v7, Lod1;->d:Ljava/lang/Object;

    iput-object v5, v7, Lod1;->e:Ljava/lang/Object;

    iput-object v8, v7, Lod1;->f:Ljava/util/List;

    iput-object v8, v7, Lod1;->g:La0c;

    iput v3, v7, Lod1;->k:I

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Lqd1;->n(Ljava/lang/String;JLjava/util/Set;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p4

    move-object p0, v5

    :goto_5
    :try_start_6
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :cond_9
    :try_start_7
    const-string p1, "Start safe update of last saved syn"

    invoke-interface {v0, p1}, Lx2a;->b(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p4, v7, Lod1;->d:Ljava/lang/Object;

    iput-object v8, v7, Lod1;->e:Ljava/lang/Object;

    iput-object v8, v7, Lod1;->f:Ljava/util/List;

    iput-object v8, v7, Lod1;->g:La0c;

    iput v1, v7, Lod1;->k:I

    invoke-virtual {p0, v2, v5, v7}, Lqd1;->j(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p0, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    move-object p0, p4

    :goto_7
    move-object p1, p0

    :goto_8
    invoke-interface {p1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_9
    invoke-interface {p0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;JLjava/util/Set;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lpd1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lpd1;

    iget v1, v0, Lpd1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd1;

    invoke-direct {v0, p0, p6}, Lpd1;-><init>(Lqd1;Lw15;)V

    :goto_0
    iget-object p6, v0, Lpd1;->f:Ljava/lang/Object;

    iget v1, v0, Lpd1;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Lpd1;->e:J

    iget-object p0, v0, Lpd1;->d:Lqd1;

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_3

    invoke-static {p5, p4}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance p5, Ljava/util/TreeSet;

    invoke-direct {p5}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p4, p5}, Ly74;->f1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, p5}, Lqd1;->g(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lg0;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p1, v4, p5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    iget-object v1, p0, Lqd1;->m:Lm15;

    invoke-static {v1, v4, p6, p4, p5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_3
    iput-object p0, v0, Lpd1;->d:Lqd1;

    iput-wide p2, v0, Lpd1;->e:J

    iput v3, v0, Lpd1;->h:I

    iget-object p4, p0, Lqd1;->d:Lfg5;

    iget-object p5, p4, Lfg5;->a:Lt77;

    new-instance p6, Leg5;

    invoke-direct {p6, p4, p1, p2, p3}, Leg5;-><init>(Lfg5;Ljava/lang/String;J)V

    invoke-interface {p5, p6, v0}, Lt77;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Lb75;->a:Lb75;

    if-ne p1, p4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    iget-object p0, p0, Lqd1;->o:Lx2a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Finished updating last syn: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    return-object v2
.end method
