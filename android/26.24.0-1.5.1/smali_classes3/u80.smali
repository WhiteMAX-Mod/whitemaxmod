.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu8;


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lfk4;

.field public final d:Leq9;

.field public final e:Lg;

.field public volatile f:Ljava/lang/Long;

.field public final g:Lpzf;

.field public final h:Ltp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lu80;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu80;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu80;->a:Lon8;

    iput-object p3, p0, Lu80;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lu80;->c:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lu80;->d:Leq9;

    new-instance p1, Lg;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu80;->e:Lg;

    new-instance p1, Lyu8;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lyu8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lu80;->g:Lpzf;

    new-instance p3, Liyc;

    const/16 v1, 0xf

    invoke-direct {p3, p2, p0, v0, v1}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    invoke-direct {p2, p1, p3}, Ltp6;-><init>(Llo6;Ll67;)V

    iput-object p2, p0, Lu80;->h:Ltp6;

    return-void
.end method

.method public static final f(Lu80;)V
    .locals 5

    iget-object v0, p0, Lu80;->c:Lfk4;

    new-instance v1, Lg1c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lu80;->d:Leq9;

    sget-object v2, Lu80;->i:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object v0

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-boolean v0, v0, Ljbe;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object p0

    invoke-virtual {p0}, Leta;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lu80;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu80;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyu8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyu8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object p0

    invoke-virtual {p0}, Leta;->d()V

    return-void
.end method

.method public final d()Llo6;
    .locals 0

    iget-object p0, p0, Lu80;->h:Ltp6;

    return-object p0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object v0

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v1, v0, Ljbe;->d:Lfk4;

    new-instance v2, Lcjc;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcjc;-><init>(Ljbe;FLmk4;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object v1

    iget-object v1, v1, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljbe;->h()J

    move-result-wide v1

    iget-object v5, p0, Lu80;->f:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object v2

    iget-object v2, v2, Leta;->a:Ljbe;

    iget-boolean v2, v2, Ljbe;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object p0

    invoke-virtual {p0}, Leta;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object v2

    iget-object v2, v2, Leta;->a:Ljbe;

    iget-boolean v2, v2, Ljbe;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object p0

    iget-object p0, p0, Leta;->a:Ljbe;

    iget-object v1, p0, Ljbe;->d:Lfk4;

    new-instance v2, Libe;

    invoke-direct {v2, p0, v4, v6}, Libe;-><init>(Ljbe;Lmk4;I)V

    invoke-static {v1, v4, v0, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_3
    iget-object v0, p0, Lu80;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lu80;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj6;

    const-string v3, ".ogg"

    check-cast v2, Lkl6;

    invoke-virtual {v2, v0, v1, v3}, Lkl6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object p0

    new-instance v3, Lysa;

    invoke-direct {v3, v0, v1, v2}, Lysa;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Leta;->c(Lq7k;)V

    :cond_4
    return-void
.end method

.method public final g()Leta;
    .locals 0

    iget-object p0, p0, Lu80;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leta;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lu80;->c:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object v0

    iget-object p0, p0, Lu80;->e:Lg;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v1, v0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbe;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    invoke-virtual {p0}, Lu80;->g()Leta;

    move-result-object p0

    iget-object v1, p0, Leta;->a:Ljbe;

    iget-object p0, v1, Ljbe;->d:Lfk4;

    new-instance v0, Lli1;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
