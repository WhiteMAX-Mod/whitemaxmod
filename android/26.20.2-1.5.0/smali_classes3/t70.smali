.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lf17;

.field public final e:Li87;

.field public volatile f:Ljava/lang/Long;

.field public final g:Lj6g;

.field public final h:Lxj6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lt70;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt70;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt70;->a:Lxg8;

    iput-object p3, p0, Lt70;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-virtual {p1}, Lh19;->getImmediate()Lh19;

    move-result-object p1

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt70;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lt70;->d:Lf17;

    new-instance p1, Li87;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Li87;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt70;->e:Li87;

    new-instance p1, Lop8;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lop8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lt70;->g:Lj6g;

    new-instance p3, Llxc;

    const/16 v1, 0xf

    invoke-direct {p3, p2, p0, v0, v1}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lxj6;

    invoke-direct {p2, p3, p1}, Lxj6;-><init>(Lf07;Lpi6;)V

    iput-object p2, p0, Lt70;->h:Lxj6;

    return-void
.end method

.method public static final f(Lt70;)V
    .locals 5

    iget-object v0, p0, Lt70;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk0c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v0, v3, v4, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p0, Lt70;->d:Lf17;

    sget-object v2, Lt70;->i:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-boolean v0, v0, Llje;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lt70;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lt70;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lop8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lop8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->d()V

    return-void
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lt70;->h:Lxj6;

    return-object v0
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v1, v0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Loic;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Loic;-><init>(Llje;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v1

    check-cast v1, Lbna;

    iget-object v1, v1, Lbna;->a:Llje;

    invoke-virtual {v1}, Llje;->h()J

    move-result-wide v1

    iget-object v3, p0, Lt70;->f:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v2

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    iget-boolean v2, v2, Llje;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v2

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    iget-boolean v2, v2, Llje;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v1

    check-cast v1, Lbna;

    iget-object v1, v1, Lbna;->a:Llje;

    iget-object v2, v1, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljje;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Ljje;-><init>(Llje;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_3
    iget-object v0, p0, Lt70;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lt70;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid6;

    const-string v3, ".ogg"

    check-cast v2, Lze6;

    invoke-virtual {v2, v0, v1, v3}, Lze6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v3

    new-instance v4, Lwma;

    invoke-direct {v4, v0, v1, v2}, Lwma;-><init>(JLjava/lang/String;)V

    check-cast v3, Lbna;

    invoke-virtual {v3, v4}, Lbna;->c(Loak;)V

    :cond_4
    return-void
.end method

.method public final g()Lzma;
    .locals 1

    iget-object v0, p0, Lt70;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lt70;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    iget-object v1, p0, Lt70;->e:Li87;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v2, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llje;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    invoke-virtual {p0}, Lt70;->g()Lzma;

    move-result-object v0

    check-cast v0, Lbna;

    iget-object v2, v0, Lbna;->a:Llje;

    iget-object v0, v2, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqg1;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
