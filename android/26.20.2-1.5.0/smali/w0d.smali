.class public final Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ldxg;

.field public final B:Ldxg;

.field public final C:Ldxg;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Ls0d;

.field public final c:Lqka;

.field public final d:Z

.field public final e:Li55;

.field public final f:Lgf5;

.field public final g:Z

.field public final h:Llr7;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ldxg;

.field public final m:Ldxg;

.field public final n:Ldxg;

.field public final o:Ldxg;

.field public final p:Ldxg;

.field public final q:Ldxg;

.field public final r:Ldxg;

.field public final s:Ldxg;

.field public final t:Ldxg;

.field public final u:Ldxg;

.field public final v:Ldxg;

.field public final w:Ldxg;

.field public final x:Ldxg;

.field public final y:Ldxg;

.field public final z:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ls0d;Lqka;ZLi55;Lgf5;ZLska;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0d;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lw0d;->b:Ls0d;

    iput-object p3, p0, Lw0d;->c:Lqka;

    iput-boolean p4, p0, Lw0d;->d:Z

    iput-object p5, p0, Lw0d;->e:Li55;

    iput-object p6, p0, Lw0d;->f:Lgf5;

    iput-boolean p7, p0, Lw0d;->g:Z

    iput-object p8, p0, Lw0d;->h:Llr7;

    iput-object p9, p0, Lw0d;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw0d;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw0d;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lv0d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->l:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->m:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->n:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->o:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->p:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->q:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->r:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->s:Ldxg;

    new-instance p1, Lv0d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->t:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->u:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->v:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->w:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->x:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->y:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->z:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->A:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->B:Ldxg;

    new-instance p1, Lv0d;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lw0d;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0d;->C:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lir7;)Lp0d;
    .locals 3

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v0, p1, Lir7;->b:Landroid/net/Uri;

    iget v1, p1, Lir7;->c:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lw0d;->w:Ldxg;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lw0d;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lwj3;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lw0d;->z:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lw0d;->C:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lw0d;->A:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lw0d;->B:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lir7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw0d;->d()Lp0d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lw0d;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lko9;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :cond_2
    iget-object p1, p0, Lw0d;->x:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lir7;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw0d;->d()Lp0d;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lw0d;->v:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lir7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lw0d;->d()Lp0d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :cond_5
    iget-object p1, p0, Lw0d;->o:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    nop

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

.method public final b(Lir7;)Lp0d;
    .locals 2

    invoke-static {p1}, Lwj3;->d(Lir7;)V

    iget v0, p1, Lir7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lir7;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lwj3;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lw0d;->s:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :cond_2
    iget-object p1, p0, Lw0d;->q:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1
.end method

.method public final c(Lir7;)Lp0d;
    .locals 2

    iget v0, p1, Lir7;->c:I

    iget-object v1, p1, Lir7;->b:Landroid/net/Uri;

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-static {p1}, Lwj3;->d(Lir7;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lw0d;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lwj3;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lw0d;->n:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :cond_2
    iget-object p1, p0, Lw0d;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1

    :cond_3
    iget-object p1, p0, Lw0d;->l:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0d;

    return-object p1
.end method

.method public final d()Lp0d;
    .locals 1

    iget-object v0, p0, Lw0d;->y:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    return-object v0
.end method

.method public final declared-synchronized e(Lp0d;)Lp0d;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw0d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0d;->b:Ls0d;

    new-instance v1, Lba5;

    iget-object v2, v0, Ls0d;->o:Lwkc;

    iget-object v0, v0, Ls0d;->i:Laz5;

    invoke-interface {v0}, Laz5;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lba5;-><init>(Lp0d;Lwkc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lw0d;->b:Ls0d;

    new-instance v2, Lba5;

    iget-object v3, v0, Ls0d;->m:Lfr9;

    iget-object v0, v0, Ls0d;->n:Lgw4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lw0d;->j:Ljava/util/LinkedHashMap;

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

.method public final f(Lp0d;)Lp0d;
    .locals 5

    new-instance v0, Ldu0;

    iget-object v1, p0, Lw0d;->b:Ls0d;

    iget-object v2, v1, Ls0d;->m:Lfr9;

    iget-object v3, v1, Ls0d;->n:Lgw4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Ldu0;-><init>(Lfr9;Lgw4;Lp0d;I)V

    new-instance p1, Lbu0;

    invoke-direct {p1, v3, v0}, Lbu0;-><init>(Lgw4;Ldu0;)V

    new-instance v0, Lu7h;

    const/4 v2, 0x0

    iget-object v4, p0, Lw0d;->e:Li55;

    invoke-direct {v0, p1, v4, v2}, Lu7h;-><init>(Lp0d;Ljava/lang/Object;I)V

    new-instance p1, Lzt0;

    iget-object v1, v1, Ls0d;->m:Lfr9;

    invoke-direct {p1, v1, v3, v0, v2}, Ldu0;-><init>(Lfr9;Lgw4;Lp0d;I)V

    return-object p1
.end method

.method public final g(Lp0d;)Lp0d;
    .locals 10

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v0, Lnt4;

    iget-object v1, p0, Lw0d;->b:Ls0d;

    move-object v2, v1

    iget-object v1, v2, Ls0d;->d:Li47;

    iget-object v3, v2, Ls0d;->i:Laz5;

    invoke-interface {v3}, Laz5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Ls0d;->e:Lxp7;

    move-object v5, v4

    iget-object v4, v5, Ls0d;->f:Lhdj;

    move-object v6, v5

    iget-object v5, v6, Ls0d;->g:Lgf5;

    move-object v7, v6

    iget-boolean v6, v7, Ls0d;->h:Z

    iget v8, v7, Ls0d;->q:I

    iget-object v9, v7, Ls0d;->p:Lw34;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lnt4;-><init>(Li47;Ljava/util/concurrent/Executor;Lxp7;Lhdj;Lgf5;ZLp0d;ILw34;)V

    invoke-virtual {p0, v0}, Lw0d;->f(Lp0d;)Lp0d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lks8;[Lc9h;)Lp0d;
    .locals 5

    invoke-virtual {p0, p1}, Lw0d;->i(Lp0d;)Lbu0;

    move-result-object p1

    new-instance v0, Lua;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lua;-><init>(Lp0d;I)V

    iget-object p1, p0, Lw0d;->b:Ls0d;

    const/4 v1, 0x1

    iget-object v2, p0, Lw0d;->h:Llr7;

    invoke-virtual {p1, v0, v1, v2}, Ls0d;->a(Lp0d;ZLlr7;)Lede;

    move-result-object v0

    new-instance v3, Lr8h;

    iget-object v4, p1, Ls0d;->i:Laz5;

    invoke-interface {v4}, Laz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lr8h;-><init>(Ljava/util/concurrent/Executor;Lede;)V

    new-instance v0, Lua;

    invoke-direct {v0, p2}, Lua;-><init>([Lc9h;)V

    invoke-virtual {p1, v0, v1, v2}, Ls0d;->a(Lp0d;ZLlr7;)Lede;

    move-result-object p1

    new-instance p2, Lu7h;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lu7h;-><init>(Lp0d;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lw0d;->g(Lp0d;)Lp0d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp0d;)Lbu0;
    .locals 5

    iget-boolean v0, p0, Lw0d;->g:Z

    iget-object v1, p0, Lw0d;->b:Ls0d;

    if-eqz v0, :cond_0

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v0, Lba5;

    iget-object v2, v1, Ls0d;->k:Lcsg;

    iget-object v3, v1, Ls0d;->n:Lgw4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Lba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lba5;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Ldu0;

    iget-object v2, v1, Ls0d;->l:Lfr9;

    iget-object v1, v1, Ls0d;->n:Lgw4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Ldu0;-><init>(Lfr9;Lgw4;Lp0d;I)V

    new-instance p1, Lbu0;

    invoke-direct {p1, v1, v0}, Lbu0;-><init>(Lgw4;Lp0d;)V

    return-object p1
.end method
