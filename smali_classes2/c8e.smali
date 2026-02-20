.class public final Lc8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lu16;


# instance fields
.field public final a:Luib;

.field public final b:Lbgg;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Lj88;

.field public final f:Leq7;

.field public final g:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu16;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu16;-><init>(I)V

    sput-object v0, Lc8e;->h:Lu16;

    return-void
.end method

.method public constructor <init>(Luib;Lj88;Leq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8e;->a:Luib;

    new-instance p1, Lz7e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz7e;-><init>(Lc8e;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lc8e;->b:Lbgg;

    new-instance p1, Lz7e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz7e;-><init>(Lc8e;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lc8e;->c:Lbgg;

    new-instance p1, Lz7e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz7e;-><init>(Lc8e;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lc8e;->d:Lbgg;

    iput-object p2, p0, Lc8e;->e:Lj88;

    iput-object p3, p0, Lc8e;->f:Leq7;

    sget-object p1, Lxa4;->t0:Lxa4;

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lc8e;->g:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Lak2;)Laj2;
    .locals 5

    iget-object v0, p0, Lc8e;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las6;

    iget-object v0, v0, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lak2;->a:J

    iget-object v3, p1, Lak2;->c:Lzi2;

    iget-object v4, v3, Lzi2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const-class v0, Las6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in put cuz of chatData.title is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Laj2;

    iget-wide v1, p1, Lak2;->a:J

    invoke-direct {v0, v1, v2, v3}, Laj2;-><init>(JLzi2;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lc8e;->d()Lp43;

    move-result-object v0

    check-cast v0, Lb53;

    iget-object v1, v0, Lb53;->a:Lm8e;

    new-instance v2, Lx43;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx43;-><init>(Lb53;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v1, p0, Lc8e;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las6;

    iget-object v1, v1, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lc8e;->e()Lsfe;

    move-result-object v1

    iget-object v1, v1, Lsfe;->a:Lm8e;

    new-instance v2, Lvzd;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lvzd;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLzi2;)Lak2;
    .locals 12

    new-instance v0, Lak2;

    iget-wide v3, p3, Lzi2;->a:J

    invoke-virtual {p3}, Lzi2;->a()Lpi2;

    move-result-object v1

    iget-wide v6, v1, Lpi2;->e:J

    iget-object v1, p0, Lc8e;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw9;

    iget-wide v8, p3, Lzi2;->j:J

    check-cast v1, Lqx9;

    iget-object v1, v1, Lqx9;->a:Lm8e;

    new-instance v2, Lw43;

    const/16 v5, 0xb

    invoke-direct {v2, v8, v9, v5}, Lw43;-><init>(JI)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Lxqj;->a(JLzi2;)J

    move-result-wide v8

    iget-wide v10, p3, Lzi2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lak2;-><init>(JJLzi2;JJJ)V

    return-object v0
.end method

.method public final d()Lp43;
    .locals 1

    iget-object v0, p0, Lc8e;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43;

    return-object v0
.end method

.method public final e()Lsfe;
    .locals 1

    iget-object v0, p0, Lc8e;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfe;

    return-object v0
.end method

.method public final f(Lzi2;)J
    .locals 3

    new-instance v0, Lc2e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc8e;->a:Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, La8e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, La8e;-><init>(ILis6;)V

    invoke-virtual {p1, v1}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Laj2;
    .locals 4

    invoke-virtual {p0}, Lc8e;->d()Lp43;

    move-result-object v0

    check-cast v0, Lb53;

    iget-object v1, v0, Lb53;->a:Lm8e;

    new-instance v2, Lt43;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lt43;-><init>(JLb53;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lak2;

    iget-object v1, v1, Lak2;->c:Lzi2;

    iget-object v1, v1, Lzi2;->b:Lxi2;

    sget-object v2, Lxi2;->a:Lxi2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lak2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lc8e;->a(Lak2;)Laj2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final h(JLzi2;)V
    .locals 7

    invoke-virtual {p0}, Lc8e;->d()Lp43;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lc8e;->c(JLzi2;)Lak2;

    move-result-object p1

    iget-object p2, p0, Lc8e;->g:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Las6;

    iget-object p2, p2, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lb53;

    iget-object v1, v0, Lb53;->a:Lm8e;

    new-instance v2, Lwy1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lc8e;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    invoke-virtual {v1}, Lime;->a()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lzi2;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc8e;->e()Lsfe;

    move-result-object p3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    invoke-virtual {v0}, Lime;->a()J

    move-result-wide v3

    iget-object p3, p3, Lsfe;->a:Lm8e;

    new-instance v1, Lhy5;

    const/16 v2, 0xa

    invoke-direct/range {v1 .. v6}, Lhy5;-><init>(IJJ)V

    invoke-static {p3, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
