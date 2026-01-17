.class public final Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lyz5;


# instance fields
.field public final a:Llgb;

.field public final b:Ln8g;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final e:Lo58;

.field public final f:Llp7;

.field public final g:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyz5;-><init>(I)V

    sput-object v0, Ls1e;->h:Lyz5;

    return-void
.end method

.method public constructor <init>(Llgb;Lo58;Llp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1e;->a:Llgb;

    new-instance p1, Lp1e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp1e;-><init>(Ls1e;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ls1e;->b:Ln8g;

    new-instance p1, Lp1e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp1e;-><init>(Ls1e;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ls1e;->c:Ln8g;

    new-instance p1, Lp1e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lp1e;-><init>(Ls1e;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ls1e;->d:Ln8g;

    iput-object p2, p0, Ls1e;->e:Lo58;

    iput-object p3, p0, Ls1e;->f:Llp7;

    sget-object p1, Li94;->L0:Li94;

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ls1e;->g:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lui2;)Lvh2;
    .locals 5

    iget-object v0, p0, Ls1e;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq6;

    iget-object v0, v0, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lui2;->a:J

    iget-object v3, p1, Lui2;->c:Luh2;

    iget-object v4, v3, Luh2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lvh2;

    iget-wide v1, p1, Lui2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lvh2;-><init>(JLuh2;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Ls1e;->d()Lg33;

    move-result-object v0

    check-cast v0, Lr33;

    iget-object v1, v0, Lr33;->a:Lb2e;

    new-instance v2, Ll33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ll33;-><init>(Lr33;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v1, p0, Ls1e;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq6;

    iget-object v1, v1, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ls1e;->e()Ld9e;

    move-result-object v1

    iget-object v1, v1, Ld9e;->a:Lb2e;

    new-instance v2, Ldud;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ldud;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLuh2;)Lui2;
    .locals 12

    new-instance v0, Lui2;

    iget-wide v3, p3, Luh2;->a:J

    invoke-virtual {p3}, Luh2;->a()Lkh2;

    move-result-object v1

    iget-wide v6, v1, Lkh2;->e:J

    iget-object v1, p0, Ls1e;->d:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku9;

    iget-wide v8, p3, Luh2;->j:J

    check-cast v1, Liv9;

    iget-object v1, v1, Liv9;->a:Lb2e;

    new-instance v2, Ln33;

    const/16 v5, 0xb

    invoke-direct {v2, v8, v9, v5}, Ln33;-><init>(JI)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Ldej;->a(JLuh2;)J

    move-result-wide v8

    iget-wide v10, p3, Luh2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lui2;-><init>(JJLuh2;JJJ)V

    return-object v0
.end method

.method public final d()Lg33;
    .locals 1

    iget-object v0, p0, Ls1e;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg33;

    return-object v0
.end method

.method public final e()Ld9e;
    .locals 1

    iget-object v0, p0, Ls1e;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9e;

    return-object v0
.end method

.method public final f(Luh2;)J
    .locals 3

    new-instance v0, Ly2b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls1e;->a:Llgb;

    invoke-virtual {p1}, Llgb;->l()Lb2e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lq1e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lq1e;-><init>(ILlq6;)V

    invoke-virtual {p1, v1}, Lb2e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Lvh2;
    .locals 4

    invoke-virtual {p0}, Ls1e;->d()Lg33;

    move-result-object v0

    check-cast v0, Lr33;

    iget-object v1, v0, Lr33;->a:Lb2e;

    new-instance v2, Lk33;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lk33;-><init>(JLr33;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

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

    check-cast v1, Lui2;

    iget-object v1, v1, Lui2;->c:Luh2;

    iget-object v1, v1, Luh2;->b:Lsh2;

    sget-object v2, Lsh2;->a:Lsh2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lui2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ls1e;->a(Lui2;)Lvh2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final h(JLuh2;)V
    .locals 7

    invoke-virtual {p0}, Ls1e;->d()Lg33;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ls1e;->c(JLuh2;)Lui2;

    move-result-object p1

    iget-object p2, p0, Ls1e;->g:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq6;

    iget-object p2, p2, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lr33;

    iget-object v1, v0, Lr33;->a:Lb2e;

    new-instance v2, Lrx1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Ls1e;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    invoke-virtual {v1}, Lqfe;->a()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Luh2;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ls1e;->e()Ld9e;

    move-result-object p3

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-virtual {v0}, Lqfe;->a()J

    move-result-wide v3

    iget-object p3, p3, Ld9e;->a:Lb2e;

    new-instance v1, Lww5;

    const/16 v2, 0xa

    invoke-direct/range {v1 .. v6}, Lww5;-><init>(IJJ)V

    invoke-static {p3, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
