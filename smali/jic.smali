.class public final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lz7g;

.field public final B:Lz7g;

.field public final C:Lz7g;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lfic;

.field public final c:Ld8j;

.field public final d:Z

.field public final e:Lb2e;

.field public final f:Lu65;

.field public final g:Z

.field public final h:Lyj7;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lz7g;

.field public final m:Lz7g;

.field public final n:Lz7g;

.field public final o:Lz7g;

.field public final p:Lz7g;

.field public final q:Lz7g;

.field public final r:Lz7g;

.field public final s:Lz7g;

.field public final t:Lz7g;

.field public final u:Lz7g;

.field public final v:Lz7g;

.field public final w:Lz7g;

.field public final x:Lz7g;

.field public final y:Lz7g;

.field public final z:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lfic;Ld8j;ZLb2e;Lu65;ZLgca;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Ljic;->b:Lfic;

    iput-object p3, p0, Ljic;->c:Ld8j;

    iput-boolean p4, p0, Ljic;->d:Z

    iput-object p5, p0, Ljic;->e:Lb2e;

    iput-object p6, p0, Ljic;->f:Lu65;

    iput-boolean p7, p0, Ljic;->g:Z

    iput-object p8, p0, Ljic;->h:Lyj7;

    iput-object p9, p0, Ljic;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljic;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljic;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Liic;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->l:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->m:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->n:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->o:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->p:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->q:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->r:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->s:Lz7g;

    new-instance p1, Liic;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->t:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->u:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->v:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->w:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->x:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->y:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->z:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->A:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->B:Lz7g;

    new-instance p1, Liic;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Liic;-><init>(Ljic;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljic;->C:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Lvj7;)Lcic;
    .locals 3

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v0, p1, Lvj7;->b:Landroid/net/Uri;

    iget v1, p1, Lvj7;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljic;->w:Lz7g;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Ljic;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Laoa;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Ljic;->z:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ljic;->C:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ljic;->A:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ljic;->B:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lvj7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljic;->d()Lcic;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ljic;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkg9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :cond_3
    iget-object p1, p0, Ljic;->x:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lvj7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljic;->d()Lcic;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ljic;->v:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lvj7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljic;->d()Lcic;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :cond_6
    iget-object p1, p0, Ljic;->o:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvj7;)Lcic;
    .locals 2

    invoke-static {p1}, Laoa;->g(Lvj7;)V

    iget v0, p1, Lvj7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvj7;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Laoa;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Ljic;->s:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :cond_2
    iget-object p1, p0, Ljic;->q:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1
.end method

.method public final c(Lvj7;)Lcic;
    .locals 2

    iget v0, p1, Lvj7;->c:I

    iget-object v1, p1, Lvj7;->b:Landroid/net/Uri;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-static {p1}, Laoa;->g(Lvj7;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ljic;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Laoa;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Ljic;->n:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :cond_2
    iget-object p1, p0, Ljic;->m:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1

    :cond_3
    iget-object p1, p0, Ljic;->l:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    return-object p1
.end method

.method public final d()Lcic;
    .locals 1

    iget-object v0, p0, Ljic;->y:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    return-object v0
.end method

.method public final declared-synchronized e(Lcic;)Lcic;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljic;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->b:Lfic;

    new-instance v1, Ll15;

    iget-object v2, v0, Lfic;->o:Lt9c;

    iget-object v0, v0, Lfic;->i:Lwn5;

    invoke-interface {v0}, Lwn5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Ll15;-><init>(Lcic;Lt9c;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljic;->b:Lfic;

    new-instance v2, Ll15;

    iget-object v3, v0, Lfic;->m:Luj9;

    iget-object v0, v0, Lfic;->n:Ljo4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Ll15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ljic;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcic;)Lcic;
    .locals 5

    new-instance v0, Lmq0;

    iget-object v1, p0, Ljic;->b:Lfic;

    iget-object v2, v1, Lfic;->m:Luj9;

    iget-object v3, v1, Lfic;->n:Ljo4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lmq0;-><init>(Luj9;Ljo4;Lcic;I)V

    new-instance p1, Lkq0;

    invoke-direct {p1, v3, v0}, Lkq0;-><init>(Ljo4;Lmq0;)V

    new-instance v0, Lfjg;

    const/4 v2, 0x0

    iget-object v4, p0, Ljic;->e:Lb2e;

    invoke-direct {v0, p1, v4, v2}, Lfjg;-><init>(Lcic;Ljava/lang/Object;I)V

    new-instance p1, Liq0;

    iget-object v1, v1, Lfic;->m:Luj9;

    invoke-direct {p1, v1, v3, v0, v2}, Lmq0;-><init>(Luj9;Ljo4;Lcic;I)V

    return-object p1
.end method

.method public final g(Lcic;)Lcic;
    .locals 10

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v0, Ljl4;

    iget-object v1, p0, Ljic;->b:Lfic;

    move-object v2, v1

    iget-object v1, v2, Lfic;->d:Lnv6;

    iget-object v3, v2, Lfic;->i:Lwn5;

    invoke-interface {v3}, Lwn5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lfic;->e:Lni7;

    move-object v5, v4

    iget-object v4, v5, Lfic;->f:Lrod;

    move-object v6, v5

    iget-object v5, v6, Lfic;->g:Lu65;

    move-object v7, v6

    iget-boolean v6, v7, Lfic;->h:Z

    iget v8, v7, Lfic;->q:I

    iget-object v9, v7, Lfic;->p:Lhg5;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ljl4;-><init>(Lnv6;Ljava/util/concurrent/Executor;Lni7;Lrod;Lu65;ZLcic;ILhg5;)V

    invoke-virtual {p0, v0}, Ljic;->f(Lcic;)Lcic;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrh8;[Lakg;)Lcic;
    .locals 5

    invoke-virtual {p0, p1}, Ljic;->i(Lcic;)Lkq0;

    move-result-object p1

    new-instance v0, Lt9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt9;-><init>(Lcic;I)V

    iget-object p1, p0, Ljic;->b:Lfic;

    const/4 v1, 0x1

    iget-object v2, p0, Ljic;->h:Lyj7;

    invoke-virtual {p1, v0, v1, v2}, Lfic;->a(Lcic;ZLyj7;)Lnxd;

    move-result-object v0

    new-instance v3, Lvjg;

    iget-object v4, p1, Lfic;->i:Lwn5;

    invoke-interface {v4}, Lwn5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lvjg;-><init>(Ljava/util/concurrent/Executor;Lnxd;)V

    new-instance v0, Lt9;

    invoke-direct {v0, p2}, Lt9;-><init>([Lakg;)V

    invoke-virtual {p1, v0, v1, v2}, Lfic;->a(Lcic;ZLyj7;)Lnxd;

    move-result-object p1

    new-instance p2, Lfjg;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lfjg;-><init>(Lcic;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljic;->g(Lcic;)Lcic;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcic;)Lkq0;
    .locals 5

    iget-boolean v0, p0, Ljic;->g:Z

    iget-object v1, p0, Ljic;->b:Lfic;

    if-eqz v0, :cond_0

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v0, Ll15;

    iget-object v2, v1, Lfic;->k:Lq2g;

    iget-object v3, v1, Lfic;->n:Ljo4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Ll15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ll15;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Ll15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lmq0;

    iget-object v2, v1, Lfic;->l:Luj9;

    iget-object v1, v1, Lfic;->n:Ljo4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lmq0;-><init>(Luj9;Ljo4;Lcic;I)V

    new-instance p1, Lkq0;

    invoke-direct {p1, v1, v0}, Lkq0;-><init>(Ljo4;Lcic;)V

    return-object p1
.end method
