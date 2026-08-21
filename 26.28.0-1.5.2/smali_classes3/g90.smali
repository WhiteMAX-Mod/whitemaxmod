.class public final Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld89;


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ldq4;

.field public final d:Lp3c;

.field public final e:Ldue;

.field public volatile f:Ljava/lang/Long;

.field public final g:Lmjg;

.field public final h:Lfz6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lg90;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg90;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg90;->a:Lny8;

    iput-object p3, p0, Lg90;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lg90;->c:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lg90;->d:Lp3c;

    new-instance p1, Ldue;

    invoke-direct {p1, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg90;->e:Ldue;

    new-instance p1, Lc89;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lc89;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lg90;->g:Lmjg;

    new-instance p3, Lsfd;

    const/16 v1, 0xe

    invoke-direct {p3, p2, p0, v0, v1}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    invoke-direct {p2, p1, p3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    iput-object p2, p0, Lg90;->h:Lfz6;

    return-void
.end method

.method public static final f(Lg90;)V
    .locals 5

    iget-object v0, p0, Lg90;->c:Ldq4;

    new-instance v1, Ljhc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lg90;->d:Lp3c;

    sget-object v2, Lg90;->i:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object v0

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-boolean v0, v0, Lxte;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object p0

    invoke-virtual {p0}, Lw7b;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lg90;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lg90;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc89;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc89;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object p0

    invoke-virtual {p0}, Lw7b;->d()V

    return-void
.end method

.method public final d()Lxx6;
    .locals 0

    iget-object p0, p0, Lg90;->h:Lfz6;

    return-object p0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object v0

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v1, v0, Lxte;->d:Ldq4;

    new-instance v2, Lzzc;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lzzc;-><init>(Lxte;FLlq4;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object v1

    iget-object v1, v1, Lw7b;->a:Lxte;

    invoke-virtual {v1}, Lxte;->g()J

    move-result-wide v1

    iget-object v5, p0, Lg90;->f:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object v2

    iget-object v2, v2, Lw7b;->a:Lxte;

    iget-boolean v2, v2, Lxte;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object p0

    invoke-virtual {p0}, Lw7b;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object v2

    iget-object v2, v2, Lw7b;->a:Lxte;

    iget-boolean v2, v2, Lxte;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object p0

    iget-object p0, p0, Lw7b;->a:Lxte;

    iget-object v1, p0, Lxte;->d:Ldq4;

    new-instance v2, Lwte;

    invoke-direct {v2, p0, v4, v6}, Lwte;-><init>(Lxte;Llq4;I)V

    invoke-static {v1, v4, v0, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_3
    iget-object v0, p0, Lg90;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg90;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    check-cast v2, Lju6;

    invoke-virtual {v2, v0, v1}, Lju6;->f(J)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object p0

    new-instance v3, Ls7b;

    invoke-direct {v3, v0, v1, v2}, Ls7b;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lw7b;->c(Lewk;)V

    :cond_4
    return-void
.end method

.method public final g()Lw7b;
    .locals 0

    iget-object p0, p0, Lg90;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7b;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lg90;->c:Ldq4;

    invoke-static {v0}, Lcqk;->g(Lgu4;)V

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object v0

    iget-object p0, p0, Lg90;->e:Ldue;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v1, v0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxte;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltte;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final seekTo(J)V
    .locals 6

    invoke-virtual {p0}, Lg90;->g()Lw7b;

    move-result-object p0

    iget-object v1, p0, Lw7b;->a:Lxte;

    iget-object p0, v1, Lxte;->d:Ldq4;

    new-instance v0, Ltl1;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
