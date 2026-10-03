.class public final Lru/ok/android/externcalls/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Ljava/util/concurrent/ExecutorService;

.field public static volatile L:Z

.field public static volatile M:Ljava/lang/Long;

.field public static N:Z


# instance fields
.field public final A:Lwx6;

.field public B:Lnn;

.field public final C:Lax2;

.field public final D:Ljd8;

.field public final E:Lq68;

.field public final F:La9d;

.field public volatile G:Ljava/lang/ref/WeakReference;

.field public final H:Lo5;

.field public I:Lzpf;

.field public final J:Ljava/lang/Object;

.field public a:[Ljava/lang/String;

.field public b:Z

.field public final c:Ltr8;

.field public d:Z

.field public final e:Lg02;

.field public final f:Ljava/util/List;

.field public g:Lhr0;

.field public h:Lqn1;

.field public i:Lbx0;

.field public j:Ldaf;

.field public final k:Lnyb;

.field public l:Ls2d;

.field public m:Ls2d;

.field public n:Lrwc;

.field public o:Lcc8;

.field public p:Lz34;

.field public final q:Lkq5;

.field public final r:Landroid/content/Context;

.field public final s:Lbj4;

.field public final t:Ljava/lang/String;

.field public final u:Lelc;

.field public final v:Lv9j;

.field public final w:Lxt6;

.field public x:Leaf;

.field public final y:Lgo8;

.field public final z:Lxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/e;->K:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/e;->L:Z

    const/4 v1, 0x0

    sput-object v1, Lru/ok/android/externcalls/sdk/e;->M:Ljava/lang/Long;

    sput-boolean v0, Lru/ok/android/externcalls/sdk/e;->N:Z

    return-void
.end method

.method public constructor <init>(Lkq5;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "ONE_ME"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lru/ok/android/externcalls/sdk/e;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/e;->b:Z

    new-instance v5, Ltr8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->c:Ltr8;

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/e;->d:Z

    new-instance v5, Lg02;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->e:Lg02;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->f:Ljava/util/List;

    sget-object v5, Lhr0;->e:Lhr0;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->g:Lhr0;

    iput-object v3, v1, Lru/ok/android/externcalls/sdk/e;->i:Lbx0;

    sget-object v5, Lcaf;->a:Lcaf;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    new-instance v5, Lnyb;

    new-instance v6, Lsy4;

    invoke-direct {v6, v1}, Lsy4;-><init>(Lru/ok/android/externcalls/sdk/e;)V

    invoke-direct {v5, v6}, Lnyb;-><init>(Lsy4;)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->k:Lnyb;

    iput-object v3, v1, Lru/ok/android/externcalls/sdk/e;->p:Lz34;

    sget-object v5, Lem2;->a:Lm14;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->x:Leaf;

    new-instance v5, Lxsd;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lxsd;-><init>(B)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->z:Lxsd;

    sget-object v5, Lm14;->b:Lm14;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->B:Lnn;

    sget-object v5, Lax2;->f:Lax2;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->C:Lax2;

    sget-object v5, Ljd8;->c:Ljd8;

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->D:Ljd8;

    new-instance v5, Lq68;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lq68;-><init>(B)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->E:Lq68;

    new-instance v5, Lo5;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lo5;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->H:Lo5;

    iput-object v3, v1, Lru/ok/android/externcalls/sdk/e;->I:Lzpf;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/e;->J:Ljava/lang/Object;

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->t:Ljava/lang/String;

    new-instance v0, Lxt6;

    new-instance v5, Lv9j;

    invoke-direct {v5}, Lv9j;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lxt6;->a:Lrr;

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->w:Lxt6;

    invoke-virtual/range {p1 .. p1}, Lkq5;->a()Lfb6;

    move-result-object v3

    iget-object v5, v3, Lfb6;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v0, v5}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lfb6;->f:Ljava/lang/Object;

    new-instance v5, Lfaf;

    new-instance v0, Lm45;

    invoke-direct {v0, v1, v4}, Lm45;-><init>(Lru/ok/android/externcalls/sdk/e;B)V

    invoke-direct {v5, v0}, Lfaf;-><init>(Lm45;)V

    sget-boolean v0, Lru/ok/android/externcalls/sdk/e;->N:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpuc;

    invoke-direct {v0, v2, v5}, Lpuc;-><init>(Landroid/content/Context;Lfaf;)V

    iput-object v0, v3, Lfb6;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lfb6;->o()Lkq5;

    move-result-object v0

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    const/16 v3, 0xa

    :try_start_0
    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v0

    new-instance v6, Lyk2;

    invoke-direct {v6, v1, v3}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v6}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v7, "ConversationFactory"

    const-string v8, "Can\'t schedule server time request"

    invoke-interface {v6, v7, v8, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v1, Lru/ok/android/externcalls/sdk/e;->r:Landroid/content/Context;

    new-instance v0, Lbj4;

    invoke-direct {v0, v4}, Lbj4;-><init>(B)V

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->s:Lbj4;

    new-instance v0, Lv9j;

    invoke-direct {v0}, Lv9j;-><init>()V

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->v:Lv9j;

    new-instance v0, Lgo8;

    invoke-direct {v0, v2, v5}, Lgo8;-><init>(Landroid/content/Context;Lfaf;)V

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->y:Lgo8;

    new-instance v0, Lwx6;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/e;->k:Lnyb;

    invoke-direct {v0, v5}, Lwx6;-><init>(Lnyb;)V

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->A:Lwx6;

    new-instance v0, Lelc;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    iget-object v5, v5, Lkq5;->d:Lj2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->u:Lelc;

    new-instance v0, La9d;

    invoke-direct {v0, v2}, La9d;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/e;->F:La9d;

    iget-object v2, v1, Lru/ok/android/externcalls/sdk/e;->D:Ljd8;

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/e;->E:Lq68;

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    new-instance v5, Lm45;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lm45;-><init>(Lru/ok/android/externcalls/sdk/e;B)V

    new-instance v8, Ljg1;

    invoke-direct {v8, v0, v4}, Ljg1;-><init>(Lbb0;B)V

    new-instance v9, Le4f;

    new-instance v10, Laia;

    new-instance v11, Ljg1;

    invoke-direct {v11, v0, v7}, Ljg1;-><init>(Lbb0;B)V

    const/16 v0, 0x11

    invoke-direct {v10, v11, v0}, Laia;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Laia;

    const/4 v11, 0x6

    invoke-direct {v0, v5, v11}, Laia;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Laxj;

    new-instance v13, Lkg1;

    invoke-direct {v13, v8, v11}, Lkg1;-><init>(Ljg1;B)V

    new-instance v14, Lkg1;

    const/4 v5, 0x7

    invoke-direct {v14, v8, v5}, Lkg1;-><init>(Ljg1;B)V

    new-instance v15, Lkg1;

    const/16 v5, 0x8

    invoke-direct {v15, v8, v5}, Lkg1;-><init>(Ljg1;B)V

    new-instance v5, Lkg1;

    const/16 v11, 0x9

    invoke-direct {v5, v8, v11}, Lkg1;-><init>(Ljg1;B)V

    new-instance v11, Lkg1;

    invoke-direct {v11, v8, v3}, Lkg1;-><init>(Ljg1;B)V

    new-instance v3, Lkg1;

    invoke-direct {v3, v8, v4}, Lkg1;-><init>(Ljg1;B)V

    new-instance v4, Lkg1;

    invoke-direct {v4, v8, v7}, Lkg1;-><init>(Ljg1;B)V

    new-instance v7, Lkg1;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    invoke-direct {v7, v8, v0}, Lkg1;-><init>(Ljg1;B)V

    new-instance v0, Lkg1;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, Lkg1;-><init>(Ljg1;B)V

    new-instance v1, Lkg1;

    move-object/from16 v21, v0

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, Lkg1;-><init>(Ljg1;B)V

    new-instance v0, Lkg1;

    move-object/from16 v22, v1

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lkg1;-><init>(Ljg1;B)V

    const/16 v24, 0xf

    move-object/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v24}, Laxj;-><init>(Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;I)V

    move-object v7, v10

    const/4 v10, 0x2

    move-object/from16 v8, p1

    move-object v5, v9

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Le4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    monitor-enter v2

    :try_start_1
    sget-object v0, Lf02;->b:Le4f;

    if-nez v0, :cond_1

    sput-object v5, Lf02;->b:Le4f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/e;->e()Lupf;

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lwj1;)Lru/ok/android/externcalls/sdk/a;
    .locals 9

    const-string v0, "ConversationFactory"

    new-instance v1, Ltp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lwj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/e;->d()Lk35;

    move-result-object v1

    iget-boolean v2, p1, Ljt0;->e:Z

    iput-boolean v2, v1, Lk35;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lk35;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lk35;->i:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lk35;->n:Ljava/lang/String;

    iget-object v5, p1, Lup;->f:Ljava/lang/String;

    iput-object v5, v1, Lk35;->o:Ljava/lang/String;

    iget-object v5, p1, Ljt0;->b:Lnh2;

    iput-object v5, v1, Lk35;->p:Lnh2;

    iget-object v5, p1, Ljt0;->a:Liid;

    iget-object v6, v1, Lk35;->q:Leo8;

    new-instance v7, Le55;

    invoke-direct {v7}, Le55;-><init>()V

    iput-object v5, v7, Le55;->c:Liid;

    invoke-interface {v6, v5}, Leo8;->h(Liid;)Lj02;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, v7, Le55;->d:Lj02;

    iget-object v8, v7, Le55;->b:Lo02;

    if-eqz v8, :cond_0

    iput-object v5, v8, Lo02;->a:Lj02;

    :cond_0
    iput-object v7, v1, Lk35;->L:Le55;

    iget-object v5, p1, Lup;->g:Liid;

    if-eqz v5, :cond_2

    new-instance v7, Le55;

    invoke-direct {v7}, Le55;-><init>()V

    iput-object v5, v7, Le55;->c:Liid;

    invoke-interface {v6, v5}, Leo8;->h(Liid;)Lj02;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v7, Le55;->d:Lj02;

    iget-object v6, v7, Le55;->b:Lo02;

    if-eqz v6, :cond_1

    iput-object v5, v6, Lo02;->a:Lj02;

    :cond_1
    iput-object v7, v1, Lk35;->M:Le55;

    :cond_2
    invoke-virtual {v1}, Lk35;->a()V

    new-instance v5, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lk35;)V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v6, "Try to decode provided conversation params"

    invoke-interface {v1, v0, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lup;->h:Ljava/lang/String;

    invoke-static {v1}, Ld55;->a(Ljava/lang/String;)Ld55;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v1, "Error while trying to decode provided conversation params"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lk45;

    invoke-direct {p0, p1, v2}, Lk45;-><init>(Lup;B)V

    new-instance v0, Lk45;

    invoke-direct {v0, p1, v3}, Lk45;-><init>(Lup;B)V

    invoke-virtual {v5, v4, v2, p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Ld55;ZLcs4;Lcs4;)V

    return-object v5
.end method

.method public final b(Lcx7;Z)Lru/ok/android/externcalls/sdk/b;
    .locals 5

    new-instance v0, Lrsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsh;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/e;->d()Lk35;

    move-result-object v0

    iget-object v1, v0, Lk35;->q:Leo8;

    iget-boolean v2, p1, Ljt0;->e:Z

    iput-boolean v2, v0, Lk35;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk35;->g:Z

    iget-object v2, p1, Lxsh;->g:Ljava/lang/String;

    iput-object v2, v0, Lk35;->n:Ljava/lang/String;

    iget-object v2, p1, Lxsh;->h:Ljava/util/UUID;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lk35;->o:Ljava/lang/String;

    iget-object v2, p1, Ljt0;->b:Lnh2;

    iput-object v2, v0, Lk35;->p:Lnh2;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk35;->E:Z

    iget-object v2, p1, Ljt0;->a:Liid;

    new-instance v3, Le55;

    invoke-direct {v3}, Le55;-><init>()V

    iput-object v2, v3, Le55;->c:Liid;

    invoke-interface {v1, v2}, Leo8;->h(Liid;)Lj02;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v3, Le55;->d:Lj02;

    iget-object v4, v3, Le55;->b:Lo02;

    if-eqz v4, :cond_1

    iput-object v2, v4, Lo02;->a:Lj02;

    :cond_1
    iput-object v3, v0, Lk35;->L:Le55;

    iget-object v2, p1, Lxsh;->f:Liid;

    if-eqz v2, :cond_3

    new-instance v3, Le55;

    invoke-direct {v3}, Le55;-><init>()V

    iput-object v2, v3, Le55;->c:Liid;

    invoke-interface {v1, v2}, Leo8;->h(Liid;)Lj02;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v3, Le55;->d:Lj02;

    iget-object v2, v3, Le55;->b:Lo02;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lo02;->a:Lj02;

    :cond_2
    iput-object v3, v0, Lk35;->M:Le55;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lk35;->I:Ljava/lang/Long;

    invoke-virtual {v0}, Lk35;->a()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->l:Ls2d;

    iput-object p0, v0, Lk35;->P:Ls2d;

    iget-object p0, v0, Lk35;->T:Lnyb;

    invoke-virtual {p0, p2}, Lnyb;->i(Z)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lk35;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/b;

    invoke-direct {p2, p0, p1}, Lru/ok/android/externcalls/sdk/b;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxsh;)V

    return-object p2
.end method

.method public final c(Lcx7;Z)Lru/ok/android/externcalls/sdk/d;
    .locals 4

    new-instance v0, Lr85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls85;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/e;->d()Lk35;

    move-result-object v0

    iget-boolean v1, p1, Ljt0;->e:Z

    iput-boolean v1, v0, Lk35;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk35;->g:Z

    iget-object v2, p1, Ls85;->f:Ljava/lang/String;

    iput-object v2, v0, Lk35;->n:Ljava/lang/String;

    iget-object v2, p1, Ls85;->g:Ljava/lang/Long;

    iput-object v2, v0, Lk35;->I:Ljava/lang/Long;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk35;->o:Ljava/lang/String;

    iget-object v2, p1, Ljt0;->b:Lnh2;

    iput-object v2, v0, Lk35;->p:Lnh2;

    iput-boolean v1, v0, Lk35;->E:Z

    iget-object v1, p1, Ljt0;->a:Liid;

    iget-object v2, v0, Lk35;->q:Leo8;

    new-instance v3, Le55;

    invoke-direct {v3}, Le55;-><init>()V

    iput-object v1, v3, Le55;->c:Liid;

    invoke-interface {v2, v1}, Leo8;->h(Liid;)Lj02;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v3, Le55;->d:Lj02;

    iget-object v2, v3, Le55;->b:Lo02;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lo02;->a:Lj02;

    :cond_0
    iput-object v3, v0, Lk35;->L:Le55;

    invoke-virtual {v0}, Lk35;->a()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->m:Ls2d;

    iput-object p0, v0, Lk35;->P:Ls2d;

    iget-object p0, v0, Lk35;->T:Lnyb;

    invoke-virtual {p0, p2}, Lnyb;->i(Z)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lk35;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/d;

    invoke-direct {p2, p0, p1}, Lru/ok/android/externcalls/sdk/d;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ls85;)V

    return-object p2
.end method

.method public final d()Lk35;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    instance-of v1, v0, Lofj;

    if-nez v1, :cond_0

    new-instance v1, Lofj;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/e;->F:La9d;

    invoke-direct {v1, v2, v0}, Lofj;-><init>(La9d;Ldaf;)V

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/e;->h(Ldaf;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->p:Lz34;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lz34;->c()Lz34;

    move-result-object v0

    sget-object v2, Ly34;->d:Ly34;

    invoke-virtual {v0, v2, v1}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v2, Ly34;->i:Ly34;

    invoke-virtual {v0, v2, v1}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v2, Ly34;->e:Ly34;

    invoke-virtual {v0, v2, v1}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v2, Ly34;->m:Ly34;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    :cond_1
    new-instance v2, Lk35;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/e;->k:Lnyb;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/e;->y:Lgo8;

    invoke-direct {v2, v4, v3}, Lk35;-><init>(Leo8;Lnyb;)V

    iput-object v0, v2, Lk35;->S:Lz34;

    const-string v0, "sdk-0.3.5"

    iput-object v0, v2, Lk35;->f:Ljava/lang/String;

    iput-boolean v1, v2, Lk35;->v:Z

    iput-boolean v1, v2, Lk35;->w:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->f:Ljava/util/List;

    iput-object v0, v2, Lk35;->t:Ljava/util/List;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->e:Lg02;

    iput-object v0, v2, Lk35;->u:Lg02;

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/e;->d:Z

    iput-boolean v0, v2, Lk35;->x:Z

    iput-boolean v1, v2, Lk35;->y:Z

    iput-boolean v1, v2, Lk35;->z:Z

    iput-boolean v1, v2, Lk35;->A:Z

    const/16 v0, 0x2710

    iput-short v0, v2, Lk35;->B:S

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->a:[Ljava/lang/String;

    iput-object v0, v2, Lk35;->C:[Ljava/lang/String;

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/e;->b:Z

    iput-boolean v0, v2, Lk35;->F:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->c:Ltr8;

    iput-object v0, v2, Lk35;->O:Ltr8;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->g:Lhr0;

    iput-object v0, v2, Lk35;->J:Lhr0;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->h:Lqn1;

    iput-object v0, v2, Lk35;->N:Lqn1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->i:Lbx0;

    iput-object v0, v2, Lk35;->V:Lbx0;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->o:Lcc8;

    iput-object v0, v2, Lk35;->R:Lcc8;

    iput-object p0, v2, Lk35;->a:Lru/ok/android/externcalls/sdk/e;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->r:Landroid/content/Context;

    iput-object v0, v2, Lk35;->c:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    iput-object v0, v2, Lk35;->b:Lkq5;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->v:Lv9j;

    iput-object v0, v2, Lk35;->k:Lv9j;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->w:Lxt6;

    iput-object v0, v2, Lk35;->l:Lxt6;

    sget-object v0, Lru/ok/android/externcalls/sdk/e;->K:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lk35;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    iput-object v0, v2, Lk35;->j:Ldaf;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->x:Leaf;

    iput-object v0, v2, Lk35;->m:Leaf;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->B:Lnn;

    iput-object v0, v2, Lk35;->D:Lnn;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->C:Lax2;

    iput-object v0, v2, Lk35;->G:Lax2;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->u:Lelc;

    iput-object v0, v2, Lk35;->H:Lelc;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->D:Ljd8;

    iput-object v0, v2, Lk35;->K:Ljd8;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/e;->e()Lupf;

    move-result-object v0

    iput-object v0, v2, Lk35;->U:Lupf;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->z:Lxsd;

    iput-object p0, v2, Lk35;->r:Lxsd;

    return-object v2
.end method

.method public final e()Lupf;
    .locals 7

    sget-object v5, Lru/ok/android/externcalls/sdk/e;->M:Ljava/lang/Long;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/e;->J:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->I:Lzpf;

    if-nez v0, :cond_0

    new-instance v0, Lzpf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    iget-object v1, v1, Lkq5;->d:Lj2d;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/e;->v:Lv9j;

    new-instance v3, Lm45;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lm45;-><init>(Lru/ok/android/externcalls/sdk/e;B)V

    invoke-static {}, Lupf;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lzpf;-><init>(Lj2d;Lv9j;Lm45;Ljava/util/LinkedHashSet;Ljava/lang/Long;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/e;->I:Lzpf;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->I:Lzpf;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lso1;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->o:Lcc8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln45;

    invoke-direct {v0, p0, p2, p1, v1}, Ln45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lsh4;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p1

    new-instance p2, Lri5;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lri5;-><init>(B)V

    new-instance v0, Ll45;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ll45;-><init>(Lru/ok/android/externcalls/sdk/e;B)V

    new-instance v2, Lfs4;

    invoke-direct {v2, p2, v0, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, v2}, Lfjh;->f(Lbkh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    iget-object v0, v0, Lkq5;->d:Lj2d;

    new-instance v2, Ld38;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, p1}, Ld38;-><init>(Ljava/lang/String;Ljava/lang/String;Lso1;)V

    new-instance p1, Lri5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lri5;-><init>(B)V

    new-instance p2, Lrq;

    invoke-direct {p2, v2, p1}, Lrq;-><init>(Lgr;Ldh9;)V

    invoke-virtual {v0, p2}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    invoke-static {p1, p2}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    move-result-object p1

    new-instance p2, Lri5;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lri5;-><init>(B)V

    new-instance v0, Ll45;

    invoke-direct {v0, p0, v1}, Ll45;-><init>(Lru/ok/android/externcalls/sdk/e;B)V

    new-instance v2, Lfs4;

    invoke-direct {v2, p2, v0, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, v2}, Lfjh;->f(Lbkh;)V

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->s:Lbj4;

    invoke-virtual {p0, v2}, Lbj4;->a(Lm26;)Z

    return-void
.end method

.method public final g(Lcx7;Z)Lru/ok/android/externcalls/sdk/c;
    .locals 5

    new-instance v0, Ljc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc9;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/e;->d()Lk35;

    move-result-object v0

    iget-boolean v1, p1, Ljt0;->e:Z

    iput-boolean v1, v0, Lk35;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk35;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk35;->h:Z

    iget-object v2, p1, Ljt0;->b:Lnh2;

    iput-object v2, v0, Lk35;->p:Lnh2;

    iget-object v2, p1, Lkc9;->f:Ljava/lang/String;

    iput-object v2, v0, Lk35;->s:Ljava/lang/String;

    iget-object v2, p1, Lkc9;->g:Ljava/lang/String;

    iput-object v2, v0, Lk35;->n:Ljava/lang/String;

    iget-object v2, p1, Ljt0;->a:Liid;

    iget-object v3, v0, Lk35;->q:Leo8;

    new-instance v4, Le55;

    invoke-direct {v4}, Le55;-><init>()V

    iput-object v2, v4, Le55;->c:Liid;

    invoke-interface {v3, v2}, Leo8;->h(Liid;)Lj02;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v4, Le55;->d:Lj02;

    iget-object v3, v4, Le55;->b:Lo02;

    if-eqz v3, :cond_0

    iput-object v2, v3, Lo02;->a:Lj02;

    :cond_0
    iput-object v4, v0, Lk35;->L:Le55;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->n:Lrwc;

    iput-object p0, v0, Lk35;->Q:Lrwc;

    invoke-virtual {v0}, Lk35;->a()V

    iget-object p0, v0, Lk35;->T:Lnyb;

    invoke-virtual {p0, p2}, Lnyb;->i(Z)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lk35;)V

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0:Z

    new-instance p2, Lru/ok/android/externcalls/sdk/c;

    invoke-direct {p2, p0, p1}, Lru/ok/android/externcalls/sdk/c;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lkc9;)V

    return-object p2
.end method

.method public final h(Ldaf;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    iget-object v1, v0, Lkq5;->e:Ldrd;

    new-instance v2, Lb3a;

    invoke-virtual {v0}, Lkq5;->a()Lfb6;

    move-result-object v0

    iget-object v0, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lqr;

    invoke-direct {v2, p1, v0}, Lb3a;-><init>(Ldaf;Lqr;)V

    iget-object v0, v1, Ldrd;->d:Ljava/lang/Object;

    check-cast v0, Lti5;

    iput-object v2, v0, Lti5;->c:Ljava/lang/Object;

    new-instance v0, Lofj;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/e;->F:La9d;

    invoke-direct {v0, v1, p1}, Lofj;-><init>(La9d;Ldaf;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    sget-object p0, Lt68;->a:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lt68;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
