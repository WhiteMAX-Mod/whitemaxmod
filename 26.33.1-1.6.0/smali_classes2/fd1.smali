.class public final Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Lm0b;

.field public final b:Llze;

.field public final c:Lp1f;

.field public final d:Lef5;

.field public final e:Lah;

.field public final f:Lpt5;

.field public final g:Luw0;

.field public final h:Lfh;

.field public final i:Lb0f;

.field public final j:Long;

.field public final k:Lm47;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lvz4;

.field public final n:Lpxb;

.field public final o:Lx0a;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lm0b;Llze;Lp1f;Lef5;Lah;Lpt5;Luw0;Lfh;Lb0f;Long;Lm47;Lx0a;)V
    .locals 3

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1;->a:Lm0b;

    iput-object p2, p0, Lfd1;->b:Llze;

    iput-object p3, p0, Lfd1;->c:Lp1f;

    iput-object p4, p0, Lfd1;->d:Lef5;

    iput-object p5, p0, Lfd1;->e:Lah;

    iput-object p6, p0, Lfd1;->f:Lpt5;

    iput-object p7, p0, Lfd1;->g:Luw0;

    iput-object p8, p0, Lfd1;->h:Lfh;

    iput-object p9, p0, Lfd1;->i:Lb0f;

    iput-object p10, p0, Lfd1;->j:Long;

    iput-object p11, p0, Lfd1;->k:Lm47;

    iput-object v1, p0, Lfd1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lfd1;->m:Lvz4;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lfd1;->n:Lpxb;

    const-string p1, "CachingPushMessagesReceiver"

    invoke-interface {p12, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lfd1;->o:Lx0a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfd1;->p:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfd1;->a:Lm0b;

    invoke-virtual {v0}, Lm0b;->a()V

    iget-object p0, p0, Lfd1;->m:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V

    return-void
.end method

.method public final b()Lny2;
    .locals 0

    iget-object p0, p0, Lfd1;->a:Lm0b;

    iget-object p0, p0, Lm0b;->d:Le91;

    return-object p0
.end method

.method public final c(Lk0f;)V
    .locals 0

    iget-object p0, p0, Lfd1;->a:Lm0b;

    invoke-virtual {p0, p1}, Lm0b;->c(Lk0f;)V

    return-void
.end method

.method public final d(Lh3d;)V
    .locals 0

    iget-object p0, p0, Lfd1;->a:Lm0b;

    invoke-virtual {p0, p1}, Lm0b;->d(Lh3d;)V

    return-void
.end method

.method public final e(Lk0f;)V
    .locals 6

    new-instance v0, Lzc1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzc1;-><init>(Lfd1;Ld05;B)V

    iget-object v1, p0, Lfd1;->m:Lvz4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v0, Lzc1;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v2, v5}, Lzc1;-><init>(Lfd1;Ld05;B)V

    invoke-static {v1, v2, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, p0, Lfd1;->a:Lm0b;

    invoke-virtual {p0, p1}, Lm0b;->e(Lk0f;)V

    return-void
.end method

.method public final f(Lh3d;)V
    .locals 0

    iget-object p0, p0, Lfd1;->a:Lm0b;

    invoke-virtual {p0, p1}, Lm0b;->f(Lh3d;)V

    return-void
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    iget-object p0, p0, Lfd1;->o:Lx0a;

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final h(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc1;

    iget v1, v0, Lxc1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc1;

    invoke-direct {v0, p0, p2}, Lxc1;-><init>(Lfd1;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxc1;->f:Ljava/lang/Object;

    iget v1, v0, Lxc1;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-object p0, v0, Lxc1;->e:Lev;

    iget-object p1, v0, Lxc1;->d:Lfd1;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lxc1;->d:Lfd1;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lxc1;->d:Lfd1;

    iput v4, v0, Lxc1;->h:I

    iget-object p2, p0, Lfd1;->c:Lp1f;

    invoke-virtual {p2, p1, v0}, Lp1f;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast p2, Locd;

    if-nez p2, :cond_7

    iget-object p0, p0, Lfd1;->o:Lx0a;

    const-string p1, "There is no package info!"

    invoke-interface {p0, p1, v7}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    iget-object p1, p2, Locd;->b:Ljava/lang/String;

    new-instance v1, Lev;

    iget-object p2, p2, Locd;->c:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfd1;->o:Lx0a;

    const-string v4, "Received syn is not continuous chain, calling on delete message to "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfd1;->b:Llze;

    iput-object p0, v0, Lxc1;->d:Lfd1;

    iput-object v1, v0, Lxc1;->e:Lev;

    iput v6, v0, Lxc1;->h:I

    invoke-virtual {p1, v1, v0}, Llze;->c(Lev;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    move-object p0, v1

    :goto_2
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    const-string v4, "Delete messages by token failed to "

    if-eqz v1, :cond_9

    iget-object p2, p1, Lfd1;->o:Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lev;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this host is not a master"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v7}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfd1;->f:Lpt5;

    iget-object p0, p0, Lev;->a:Ljava/lang/String;

    iput-object v7, v0, Lxc1;->d:Lfd1;

    iput-object v7, v0, Lxc1;->e:Lev;

    iput v3, v0, Lxc1;->h:I

    invoke-virtual {p1, p0, v0}, Lpt5;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/push/pushsdk/client/ipc/AppNotInstalledException;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lfd1;->o:Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lev;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v7}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfd1;->f:Lpt5;

    iget-object p0, p0, Lev;->a:Ljava/lang/String;

    iput-object v7, v0, Lxc1;->d:Lfd1;

    iput-object v7, v0, Lxc1;->e:Lev;

    iput v2, v0, Lxc1;->h:I

    invoke-virtual {p1, p0, v0}, Lpt5;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    return-object v5
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lyc1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyc1;

    iget v3, v2, Lyc1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyc1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyc1;

    invoke-direct {v2, v0, v1}, Lyc1;-><init>(Lfd1;Lf05;)V

    :goto_0
    iget-object v1, v2, Lyc1;->k:Ljava/lang/Object;

    iget v3, v2, Lyc1;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v2, Lyc1;->j:Z

    iget-object v3, v2, Lyc1;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lyc1;->f:Ljcf;

    iget-object v10, v2, Lyc1;->e:Lw81;

    iget-object v11, v2, Lyc1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v2, Lyc1;->j:Z

    iget-object v3, v2, Lyc1;->i:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Lyc1;->h:Ljava/lang/String;

    iget-object v10, v2, Lyc1;->g:Ljava/util/Iterator;

    iget-object v11, v2, Lyc1;->f:Ljcf;

    iget-object v12, v2, Lyc1;->e:Lw81;

    iget-object v13, v2, Lyc1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lyc1;->e:Lw81;

    iget-object v3, v2, Lyc1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfd1;->a:Lm0b;

    iget-object v1, v1, Lm0b;->d:Le91;

    new-instance v3, Lw81;

    invoke-direct {v3, v1}, Lw81;-><init>(Le91;)V

    :goto_1
    iput-object v0, v2, Lyc1;->d:Lfd1;

    iput-object v3, v2, Lyc1;->e:Lw81;

    iput-object v7, v2, Lyc1;->f:Ljcf;

    iput-object v7, v2, Lyc1;->g:Ljava/util/Iterator;

    iput-object v7, v2, Lyc1;->h:Ljava/lang/String;

    iput-object v7, v2, Lyc1;->i:Ljava/util/List;

    iput v5, v2, Lyc1;->m:I

    invoke-virtual {v3, v2}, Lw81;->a(Lf05;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Lw81;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0f;

    iget-object v9, v1, Li0f;->a:Ljava/util/List;

    iget-boolean v10, v1, Li0f;->b:Z

    iget-object v1, v1, Li0f;->c:Ljcf;

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

    check-cast v11, Ld0f;

    iget-object v12, v11, Ld0f;->a:Ljava/lang/String;

    iget-object v11, v11, Ld0f;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v11, v0, Lfd1;->o:Lx0a;

    const-string v12, "You are trying to save empty messages"

    invoke-interface {v11, v12, v7}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iput-object v0, v2, Lyc1;->d:Lfd1;

    iput-object v3, v2, Lyc1;->e:Lw81;

    iput-object v1, v2, Lyc1;->f:Ljcf;

    iput-object v9, v2, Lyc1;->g:Ljava/util/Iterator;

    iput-object v12, v2, Lyc1;->h:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Lyc1;->i:Ljava/util/List;

    iput-boolean v10, v2, Lyc1;->j:Z

    iput v6, v2, Lyc1;->m:I

    invoke-virtual {v0, v12, v1, v11, v2}, Lfd1;->k(Ljava/lang/String;Ljcf;Ljava/util/List;Lf05;)Ljava/lang/Object;

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

    iget-object v1, v13, Lfd1;->o:Lx0a;

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

    invoke-interface {v1, v14, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v2, Lyc1;->d:Lfd1;

    iput-object v10, v2, Lyc1;->e:Lw81;

    iput-object v11, v2, Lyc1;->f:Ljcf;

    iput-object v9, v2, Lyc1;->g:Ljava/util/Iterator;

    iput-object v7, v2, Lyc1;->h:Ljava/lang/String;

    iput-object v7, v2, Lyc1;->i:Ljava/util/List;

    iput-boolean v0, v2, Lyc1;->j:Z

    iput v4, v2, Lyc1;->m:I

    invoke-virtual {v13, v12, v3, v0, v2}, Lfd1;->m(Ljava/lang/String;Ljava/util/List;ZLf05;)Ljava/lang/Object;

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
    iget-object v1, v0, Lfd1;->m:Lvz4;

    new-instance v9, Lzc1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v7, v10}, Lzc1;-><init>(Lfd1;Ld05;B)V

    invoke-static {v1, v7, v10, v9, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lad1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lad1;

    iget v1, v0, Lad1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad1;

    invoke-direct {v0, p0, p3}, Lad1;-><init>(Lfd1;Lf05;)V

    :goto_0
    iget-object p3, v0, Lad1;->h:Ljava/lang/Object;

    iget v1, v0, Lad1;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p0, v0, Lad1;->g:J

    iget-object p2, v0, Lad1;->d:Lfd1;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lad1;->f:Ljava/util/Set;

    iget-object p1, v0, Lad1;->e:Ljava/lang/String;

    iget-object p0, v0, Lad1;->d:Lfd1;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfd1;->g(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p0, Lfd1;->o:Lx0a;

    const-string p1, "Finished updating syn because the chain is not continuous"

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object p0, v0, Lad1;->d:Lfd1;

    iput-object p1, v0, Lad1;->e:Ljava/lang/String;

    iput-object p2, v0, Lad1;->f:Ljava/util/Set;

    iput v3, v0, Lad1;->j:I

    iget-object p3, p0, Lfd1;->d:Lef5;

    invoke-virtual {p3, p1, v0}, Lef5;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2}, Ll64;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    iget-object p2, p0, Lfd1;->d:Lef5;

    iput-object p0, v0, Lad1;->d:Lfd1;

    iput-object v5, v0, Lad1;->e:Ljava/lang/String;

    iput-object v5, v0, Lad1;->f:Ljava/util/Set;

    iput-wide v7, v0, Lad1;->g:J

    iput v4, v0, Lad1;->j:I

    iget-object p3, p2, Lef5;->a:Lj67;

    new-instance v1, Ldf5;

    invoke-direct {v1, p2, p1, v7, v8}, Ldf5;-><init>(Lef5;Ljava/lang/String;J)V

    invoke-interface {p3, v1, v0}, Lj67;->c(Luv7;Lf05;)Ljava/lang/Object;

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
    iget-object p2, p2, Lfd1;->o:Lx0a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Finished updating last syn: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lx0a;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljcf;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbd1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbd1;

    iget v1, v0, Lbd1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd1;

    invoke-direct {v0, p0, p4}, Lbd1;-><init>(Lfd1;Lf05;)V

    :goto_0
    iget-object p4, v0, Lbd1;->i:Ljava/lang/Object;

    iget v1, v0, Lbd1;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbd1;->h:Ltee;

    iget-object p1, v0, Lbd1;->g:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p2, v0, Lbd1;->f:Ljcf;

    iget-object p1, v0, Lbd1;->e:Ljava/lang/String;

    iget-object v0, v0, Lbd1;->d:Lfd1;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lfd1;->j:Long;

    invoke-virtual {p4}, Long;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Ltee;->MULTI:Ltee;

    :goto_1
    move-object v9, p4

    goto :goto_2

    :cond_3
    sget-object p4, Ltee;->SINGLE:Ltee;

    goto :goto_1

    :goto_2
    iput-object p0, v0, Lbd1;->d:Lfd1;

    iput-object p1, v0, Lbd1;->e:Ljava/lang/String;

    iput-object p2, v0, Lbd1;->f:Ljcf;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lbd1;->g:Ljava/util/List;

    iput-object v9, v0, Lbd1;->h:Ltee;

    iput v3, v0, Lbd1;->k:I

    iget-object v5, p0, Lfd1;->i:Lb0f;

    iget-object p4, v5, Lb0f;->a:Ltaj;

    new-instance v4, Lm29;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lm29;-><init>(Lb0f;Ljava/lang/String;Ljava/util/List;Ljcf;Ltee;Ld05;)V

    iget-object p1, p4, Ltaj;->a:Luvf;

    new-instance p2, Lmc5;

    invoke-direct {p2, p1, v4, v2, v3}, Lmc5;-><init>(Luvf;Luv7;Ld05;B)V

    invoke-static {v0, p2, p1}, Lxvf;->b0(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lb65;->a:Lb65;

    if-ne p4, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, v6

    move-object p3, v7

    move-object v2, v8

    move-object v5, v9

    :goto_3
    check-cast p4, Locd;

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

    check-cast p2, Lvze;

    iget-object v4, p4, Locd;->b:Ljava/lang/String;

    iget-wide v6, p4, Locd;->a:J

    iget-wide p2, p2, Lvze;->a:J

    iget-object v8, p0, Lfd1;->e:Lah;

    invoke-static {v6, v7, p2, p3}, Lhhm;->b(JJ)Ljava/lang/String;

    move-result-object v3

    new-instance v0, La1f;

    invoke-direct/range {v0 .. v5}, La1f;-><init>(Ljava/lang/String;Ljcf;Ljava/lang/String;Ljava/lang/String;Ltee;)V

    invoke-interface {v8, v0}, Lah;->a(Lps0;)V

    goto :goto_4

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcd1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcd1;

    iget v3, v2, Lcd1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcd1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcd1;

    invoke-direct {v2, v0, v1}, Lcd1;-><init>(Lfd1;Lf05;)V

    :goto_0
    iget-object v1, v2, Lcd1;->h:Ljava/lang/Object;

    iget v3, v2, Lcd1;->j:I

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v2, Lcd1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcd1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v9, v2, Lcd1;->g:J

    iget-wide v12, v2, Lcd1;->f:J

    iget-object v0, v2, Lcd1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Lcd1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcd1;->d:Lfd1;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfd1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, v2, Lcd1;->d:Lfd1;

    iput v10, v2, Lcd1;->j:I

    iget-object v1, v0, Lfd1;->h:Lfh;

    invoke-virtual {v1, v2}, Lfh;->a(Lf05;)Ljava/lang/Object;

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

    iget-object v1, v0, Lfd1;->k:Lm47;

    sget-object v3, Ldu7;->f:Lt37;

    iput-object v0, v2, Lcd1;->d:Lfd1;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iput-object v10, v2, Lcd1;->e:Ljava/util/concurrent/TimeUnit;

    iput-wide v12, v2, Lcd1;->f:J

    iput-wide v14, v2, Lcd1;->g:J

    iput v9, v2, Lcd1;->j:I

    invoke-virtual {v1, v3, v2}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

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
    iget-object v0, v3, Lfd1;->k:Lm47;

    sget-object v1, Ldu7;->e:Lt37;

    iput-object v3, v2, Lcd1;->d:Lfd1;

    iput-object v5, v2, Lcd1;->e:Ljava/util/concurrent/TimeUnit;

    iput v8, v2, Lcd1;->j:I

    invoke-virtual {v0, v1, v2}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lfd1;->g:Luw0;

    iput-object v0, v2, Lcd1;->d:Lfd1;

    iput v7, v2, Lcd1;->j:I

    invoke-virtual {v3, v1, v2}, Luw0;->C(ILf05;)Ljava/lang/Object;

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

    check-cast v7, Lj0f;

    iget-object v8, v0, Lfd1;->e:Lah;

    iget v9, v7, Lj0f;->a:I

    iget-object v7, v7, Lj0f;->b:Ljava/lang/String;

    new-instance v10, Lb6j;

    invoke-direct {v10, v9, v7}, Lb6j;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v10}, Lah;->a(Lps0;)V

    goto :goto_5

    :cond_c
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lfd1;->h:Lfh;

    iput-object v5, v2, Lcd1;->d:Lfd1;

    iput v6, v2, Lcd1;->j:I

    invoke-virtual {v0, v2}, Lfh;->b(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_6
    return-object v11

    :cond_d
    return-object v4
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;ZLf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ldd1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldd1;

    iget v1, v0, Ldd1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd1;->k:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldd1;

    invoke-direct {v0, p0, p4}, Ldd1;-><init>(Lfd1;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Ldd1;->i:Ljava/lang/Object;

    iget v0, v7, Ldd1;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v7, Ldd1;->d:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_0
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v7, Ldd1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v7, Ldd1;->d:Ljava/lang/Object;

    check-cast p1, Lnxb;

    :try_start_1
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V
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
    iget-boolean p3, v7, Ldd1;->h:Z

    iget-object p0, v7, Ldd1;->g:Lpxb;

    iget-object p1, v7, Ldd1;->f:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v7, Ldd1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v7, Ldd1;->d:Ljava/lang/Object;

    check-cast v0, Lfd1;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    :cond_4
    move-object v2, p1

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v7, Ldd1;->d:Ljava/lang/Object;

    iput-object p1, v7, Ldd1;->e:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    iput-object p4, v7, Ldd1;->f:Ljava/util/List;

    iget-object p4, p0, Lfd1;->n:Lpxb;

    iput-object p4, v7, Ldd1;->g:Lpxb;

    iput-boolean p3, v7, Ldd1;->h:Z

    iput v2, v7, Ldd1;->k:I

    invoke-virtual {p4, v7}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_6

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lvze;

    iget-wide v4, p2, Lvze;->a:J
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
    iget-object p1, p0, Lfd1;->o:Lx0a;

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

    invoke-interface {p1, p2, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ll64;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lfd1;->p:Ljava/util/LinkedHashMap;

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

    iget-object v0, p0, Lfd1;->o:Lx0a;

    if-eqz p3, :cond_9

    :try_start_5
    const-string p3, "Start update of last saved syn"

    invoke-interface {v0, p3}, Lx0a;->b(Ljava/lang/String;)V

    iput-object p4, v7, Ldd1;->d:Ljava/lang/Object;

    iput-object v5, v7, Ldd1;->e:Ljava/lang/Object;

    iput-object v8, v7, Ldd1;->f:Ljava/util/List;

    iput-object v8, v7, Ldd1;->g:Lpxb;

    iput v3, v7, Ldd1;->k:I

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Lfd1;->n(Ljava/lang/String;JLjava/util/Set;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

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

    invoke-interface {v0, p1}, Lx0a;->b(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p4, v7, Ldd1;->d:Ljava/lang/Object;

    iput-object v8, v7, Ldd1;->e:Ljava/lang/Object;

    iput-object v8, v7, Ldd1;->f:Ljava/util/List;

    iput-object v8, v7, Ldd1;->g:Lpxb;

    iput v1, v7, Ldd1;->k:I

    invoke-virtual {p0, v2, v5, v7}, Lfd1;->j(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;

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
    invoke-interface {p1, v8}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_9
    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;JLjava/util/Set;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Led1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Led1;

    iget v1, v0, Led1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Led1;

    invoke-direct {v0, p0, p6}, Led1;-><init>(Lfd1;Lf05;)V

    :goto_0
    iget-object p6, v0, Led1;->f:Ljava/lang/Object;

    iget v1, v0, Led1;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Led1;->e:J

    iget-object p0, v0, Led1;->d:Lfd1;

    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_3

    invoke-static {p5, p4}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance p5, Ljava/util/TreeSet;

    invoke-direct {p5}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p4, p5}, Ll64;->d1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, p5}, Lfd1;->g(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lg0;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p1, v4, p5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    iget-object v1, p0, Lfd1;->m:Lvz4;

    invoke-static {v1, v4, p6, p4, p5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_3
    iput-object p0, v0, Led1;->d:Lfd1;

    iput-wide p2, v0, Led1;->e:J

    iput v3, v0, Led1;->h:I

    iget-object p4, p0, Lfd1;->d:Lef5;

    iget-object p5, p4, Lef5;->a:Lj67;

    new-instance p6, Ldf5;

    invoke-direct {p6, p4, p1, p2, p3}, Ldf5;-><init>(Lef5;Ljava/lang/String;J)V

    invoke-interface {p5, p6, v0}, Lj67;->c(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Lb65;->a:Lb65;

    if-ne p1, p4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    iget-object p0, p0, Lfd1;->o:Lx0a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Finished updating last syn: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    return-object v2
.end method
