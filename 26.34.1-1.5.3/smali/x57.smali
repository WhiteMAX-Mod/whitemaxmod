.class public final Lx57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lkjh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luk8;

.field public final c:Lc85;

.field public final d:Lw99;

.field public final e:Ley5;

.field public final f:Lfoc;

.field public final g:La75;

.field public volatile h:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lx57;->i:Lkjh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk8;Lc85;Lw99;Ley5;)V
    .locals 2

    new-instance v0, Lfoc;

    const-string v1, "omicron_update_interval.txt"

    invoke-direct {v0, p1, v1}, Lfoc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lc26;->a:Lwq5;

    sget-object v1, Lzo5;->c:Lzo5;

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57;->a:Landroid/content/Context;

    iput-object p2, p0, Lx57;->b:Luk8;

    iput-object p3, p0, Lx57;->c:Lc85;

    iput-object p4, p0, Lx57;->d:Lw99;

    iput-object p5, p0, Lx57;->e:Ley5;

    iput-object v0, p0, Lx57;->f:Lfoc;

    iput-object v1, p0, Lx57;->g:La75;

    new-instance p1, Lk10;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lk10;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {v1, p3, p4, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lx57;->h:Lgsh;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    const-class v1, Limg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Limg;->a:Lws7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v0, Lvlc;->b:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lqr4;

    iget-object v0, v0, Lqr4;->b:Ljava/lang/Object;

    check-cast v0, Lbf5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbf5;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "empty"

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lng0;->i:Lng0;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "init() must be called before any access to logic"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect access to "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le57;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr57;

    iget v1, v0, Lr57;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr57;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr57;

    invoke-direct {v0, p0, p2}, Lr57;-><init>(Lx57;Lw15;)V

    :goto_0
    iget-object p2, v0, Lr57;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lr57;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr57;->e:Le57;

    iget-object p0, v0, Lr57;->d:Lx57;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lx57;->h:Lgsh;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lr57;->d:Lx57;

    iput-object p1, v0, Lr57;->e:Le57;

    iput v3, v0, Lr57;->h:I

    invoke-virtual {p2, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lvlc;->b:Lvlc;

    iget-object v1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lvlc;->a()Lbf5;

    move-result-object v0

    iget-object v0, v0, Lbf5;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lx57;->c:Lc85;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lx57;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    sget-object v0, Lt99;->OMICRON_EARLY_FEATURE_ACCESS:Lt99;

    invoke-interface {p0, p1, v0}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lf57;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt57;

    iget v1, v0, Lt57;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt57;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt57;

    invoke-direct {v0, p0, p2}, Lt57;-><init>(Lx57;Lw15;)V

    :goto_0
    iget-object p2, v0, Lt57;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lt57;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt57;->e:Lf57;

    iget-object p0, v0, Lt57;->d:Lx57;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lx57;->h:Lgsh;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lt57;->d:Lx57;

    iput-object p1, v0, Lt57;->e:Lf57;

    iput v3, v0, Lt57;->h:I

    invoke-virtual {p2, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object p2, Lvlc;->b:Lvlc;

    iget-object v0, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-short v1, p1, Lf57;->c:S

    invoke-virtual {p2}, Lvlc;->a()Lbf5;

    move-result-object p2

    iget-object p2, p2, Lbf5;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lx57;->c:Lc85;

    iget-object v0, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lx57;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p2

    sget-object v0, Lt99;->OMICRON_EARLY_FEATURE_ACCESS:Lt99;

    invoke-interface {p0, p2, v0}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    iget-short v1, p1, Lf57;->c:S

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final c(Le57;Lw15;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    instance-of v1, p2, Ls57;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls57;

    iget v2, v1, Ls57;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls57;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls57;

    invoke-direct {v1, p0, p2}, Ls57;-><init>(Lx57;Lw15;)V

    :goto_0
    iget-object p2, v1, Ls57;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ls57;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ls57;->e:Le57;

    iget-object p0, v1, Ls57;->d:Lx57;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lx57;->h:Lgsh;

    if-eqz p2, :cond_3

    iput-object p0, v1, Ls57;->d:Lx57;

    iput-object p1, v1, Ls57;->e:Le57;

    iput v4, v1, Ls57;->h:I

    invoke-virtual {p2, v1}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    sget-object p2, Lvlc;->b:Lvlc;

    iget-object v1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lvlc;->a()Lbf5;

    move-result-object p2

    iget-object p2, p2, Lbf5;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_4
    return-object v0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lx57;->c:Lc85;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lx57;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    sget-object p2, Lt99;->OMICRON_EARLY_FEATURE_ACCESS:Lt99;

    invoke-interface {p0, p1, p2}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    return-object v0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu57;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu57;

    iget v1, v0, Lu57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu57;

    invoke-direct {v0, p0, p1}, Lu57;-><init>(Lx57;Lw15;)V

    :goto_0
    iget-object p1, v0, Lu57;->d:Ljava/lang/Object;

    iget v1, v0, Lu57;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lu57;->f:I

    iget-object p0, p0, Lx57;->f:Lfoc;

    invoke-virtual {p0, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lv57;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv57;

    iget v1, v0, Lv57;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv57;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv57;

    invoke-direct {v0, p0, p1}, Lv57;-><init>(Lx57;Lw15;)V

    :goto_0
    iget-object p1, v0, Lv57;->e:Ljava/lang/Object;

    iget v1, v0, Lv57;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lv57;->d:Lw99;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx57;->d:Lw99;

    if-eqz p1, :cond_6

    sget-object v1, Lmv7;->g:Le57;

    iput-object p1, v0, Lv57;->d:Lw99;

    iput v4, v0, Lv57;->g:I

    invoke-virtual {p0, v1, v0}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1, v4}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object v2, v0, Lv57;->d:Lw99;

    iput v3, v0, Lv57;->g:I

    invoke-virtual {p0, p1, v0}, Lw99;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lw57;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw57;

    iget v1, v0, Lw57;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw57;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw57;

    invoke-direct {v0, p0, p1}, Lw57;-><init>(Lx57;Lw15;)V

    :goto_0
    iget-object p1, v0, Lw57;->e:Ljava/lang/Object;

    iget v1, v0, Lw57;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lw57;->d:Lfoc;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lmv7;->c:Lf57;

    iget-object v1, p0, Lx57;->f:Lfoc;

    iput-object v1, v0, Lw57;->d:Lfoc;

    iput v4, v0, Lw57;->g:I

    invoke-virtual {p0, p1, v0}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lw57;->d:Lfoc;

    iput v3, v0, Lw57;->g:I

    invoke-virtual {p0, p1, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
