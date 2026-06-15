.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi8;


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lucb;

.field public final e:Llxj;

.field public volatile f:Ljava/lang/Long;

.field public final g:Ljwf;

.field public final h:Lte6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lu70;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu70;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu70;->a:Lfa8;

    iput-object p3, p0, Lu70;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-virtual {p1}, Leu8;->getImmediate()Leu8;

    move-result-object p1

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lu70;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lu70;->d:Lucb;

    new-instance p1, Llxj;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Llxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu70;->e:Llxj;

    new-instance p1, Lui8;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lui8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lu70;->g:Ljwf;

    new-instance p3, Lkpc;

    const/16 v1, 0xf

    invoke-direct {p3, p2, p0, v0, v1}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lte6;

    invoke-direct {p2, p3, p1}, Lte6;-><init>(Lpu6;Lld6;)V

    iput-object p2, p0, Lu70;->h:Lte6;

    return-void
.end method

.method public static final f(Lu70;)V
    .locals 5

    iget-object v0, p0, Lu70;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmtb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v0, v3, v4, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p0, Lu70;->d:Lucb;

    sget-object v2, Lu70;->i:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-boolean v0, v0, Lzbe;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lu70;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu70;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lui8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->d()V

    return-void
.end method

.method public final d()Lld6;
    .locals 1

    iget-object v0, p0, Lu70;->h:Lte6;

    return-object v0
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v1, v0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhbc;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lhbc;-><init>(Lzbe;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v1

    check-cast v1, Lyfa;

    iget-object v1, v1, Lyfa;->a:Lzbe;

    invoke-virtual {v1}, Lzbe;->i()J

    move-result-wide v1

    iget-object v3, p0, Lu70;->f:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v2

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    iget-boolean v2, v2, Lzbe;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v2

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    iget-boolean v2, v2, Lzbe;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v1

    check-cast v1, Lyfa;

    iget-object v1, v1, Lyfa;->a:Lzbe;

    iget-object v2, v1, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lxbe;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_3
    iget-object v0, p0, Lu70;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lu70;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    const-string v3, ".ogg"

    check-cast v2, Lq96;

    invoke-virtual {v2, v0, v1, v3}, Lq96;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v3

    new-instance v4, Ltfa;

    invoke-direct {v4, v0, v1, v2}, Ltfa;-><init>(JLjava/lang/String;)V

    check-cast v3, Lyfa;

    invoke-virtual {v3, v4}, Lyfa;->c(Lrfj;)V

    :cond_4
    return-void
.end method

.method public final g()Lwfa;
    .locals 1

    iget-object v0, p0, Lu70;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lu70;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    iget-object v1, p0, Lu70;->e:Llxj;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v2, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final seekTo(J)V
    .locals 7

    invoke-virtual {p0}, Lu70;->g()Lwfa;

    move-result-object v0

    check-cast v0, Lyfa;

    iget-object v2, v0, Lyfa;->a:Lzbe;

    iget-object v0, v2, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmg1;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
