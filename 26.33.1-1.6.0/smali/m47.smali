.class public final Lm47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lnpd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkj8;

.field public final c:Lc75;

.field public final d:Lb89;

.field public final e:Ljx5;

.field public final f:Lplc;

.field public final g:La65;

.field public volatile h:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnpd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    sput-object v0, Lm47;->i:Lnpd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkj8;Lc75;Lb89;Ljx5;)V
    .locals 2

    new-instance v0, Lplc;

    const-string v1, "omicron_update_interval.txt"

    invoke-direct {v0, p1, v1}, Lplc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lh16;->a:Lyp5;

    sget-object v1, Lbo5;->c:Lbo5;

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47;->a:Landroid/content/Context;

    iput-object p2, p0, Lm47;->b:Lkj8;

    iput-object p3, p0, Lm47;->c:Lc75;

    iput-object p4, p0, Lm47;->d:Lb89;

    iput-object p5, p0, Lm47;->e:Ljx5;

    iput-object v0, p0, Lm47;->f:Lplc;

    iput-object v1, p0, Lm47;->g:La65;

    new-instance p1, Ld10;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Ld10;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {v1, p3, p4, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lm47;->h:Lonh;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    const-class v1, Lzhg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lzhg;->a:Lor7;

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
    sget-object v0, Lfjc;->b:Lfjc;

    iget-object v0, v0, Lfjc;->a:Lcq4;

    iget-object v0, v0, Lcq4;->b:Ljava/lang/Object;

    check-cast v0, Lae5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lae5;->d:Ljava/util/Map;

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

    invoke-static {v0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lfg0;->i:Lfg0;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

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
.method public final a(Ls37;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf47;

    iget v1, v0, Lf47;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf47;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf47;

    invoke-direct {v0, p0, p2}, Lf47;-><init>(Lm47;Lf05;)V

    :goto_0
    iget-object p2, v0, Lf47;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lf47;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf47;->e:Ls37;

    iget-object p0, v0, Lf47;->d:Lm47;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lm47;->h:Lonh;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lf47;->d:Lm47;

    iput-object p1, v0, Lf47;->e:Ls37;

    iput v3, v0, Lf47;->h:I

    invoke-virtual {p2, v0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lfjc;->b:Lfjc;

    iget-object v1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lfjc;->a()Lae5;

    move-result-object v0

    iget-object v0, v0, Lae5;->c:Ljava/util/HashMap;

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

    iget-object p0, p0, Lm47;->c:Lc75;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lm47;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    sget-object v0, Ly79;->OMICRON_EARLY_FEATURE_ACCESS:Ly79;

    invoke-interface {p0, p1, v0}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lt37;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh47;

    iget v1, v0, Lh47;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh47;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh47;

    invoke-direct {v0, p0, p2}, Lh47;-><init>(Lm47;Lf05;)V

    :goto_0
    iget-object p2, v0, Lh47;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lh47;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh47;->e:Lt37;

    iget-object p0, v0, Lh47;->d:Lm47;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lm47;->h:Lonh;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lh47;->d:Lm47;

    iput-object p1, v0, Lh47;->e:Lt37;

    iput v3, v0, Lh47;->h:I

    invoke-virtual {p2, v0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object p2, Lfjc;->b:Lfjc;

    iget-object v0, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-short v1, p1, Lt37;->c:S

    invoke-virtual {p2}, Lfjc;->a()Lae5;

    move-result-object p2

    iget-object p2, p2, Lae5;->c:Ljava/util/HashMap;

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

    iget-object p0, p0, Lm47;->c:Lc75;

    iget-object v0, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lm47;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p2

    sget-object v0, Ly79;->OMICRON_EARLY_FEATURE_ACCESS:Ly79;

    invoke-interface {p0, p2, v0}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    iget-short v1, p1, Lt37;->c:S

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final c(Ls37;Lf05;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    instance-of v1, p2, Lg47;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg47;

    iget v2, v1, Lg47;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg47;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg47;

    invoke-direct {v1, p0, p2}, Lg47;-><init>(Lm47;Lf05;)V

    :goto_0
    iget-object p2, v1, Lg47;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lg47;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lg47;->e:Ls37;

    iget-object p0, v1, Lg47;->d:Lm47;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lm47;->h:Lonh;

    if-eqz p2, :cond_3

    iput-object p0, v1, Lg47;->d:Lm47;

    iput-object p1, v1, Lg47;->e:Ls37;

    iput v4, v1, Lg47;->h:I

    invoke-virtual {p2, v1}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    sget-object p2, Lfjc;->b:Lfjc;

    iget-object v1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lfjc;->a()Lae5;

    move-result-object p2

    iget-object p2, p2, Lae5;->c:Ljava/util/HashMap;

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

    iget-object p0, p0, Lm47;->c:Lc75;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lm47;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    sget-object p2, Ly79;->OMICRON_EARLY_FEATURE_ACCESS:Ly79;

    invoke-interface {p0, p1, p2}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    return-object v0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li47;

    iget v1, v0, Li47;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li47;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li47;

    invoke-direct {v0, p0, p1}, Li47;-><init>(Lm47;Lf05;)V

    :goto_0
    iget-object p1, v0, Li47;->d:Ljava/lang/Object;

    iget v1, v0, Li47;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Li47;->f:I

    iget-object p0, p0, Lm47;->f:Lplc;

    invoke-virtual {p0, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lk47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk47;

    iget v1, v0, Lk47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk47;

    invoke-direct {v0, p0, p1}, Lk47;-><init>(Lm47;Lf05;)V

    :goto_0
    iget-object p1, v0, Lk47;->e:Ljava/lang/Object;

    iget v1, v0, Lk47;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lk47;->d:Lb89;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm47;->d:Lb89;

    if-eqz p1, :cond_6

    sget-object v1, Ldu7;->g:Ls37;

    iput-object p1, v0, Lk47;->d:Lb89;

    iput v4, v0, Lk47;->g:I

    invoke-virtual {p0, v1, v0}, Lm47;->c(Ls37;Lf05;)Ljava/lang/Object;

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

    invoke-static {p1, v1, v4}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object v2, v0, Lk47;->d:Lb89;

    iput v3, v0, Lk47;->g:I

    invoke-virtual {p0, p1, v0}, Lb89;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll47;

    iget v1, v0, Ll47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll47;

    invoke-direct {v0, p0, p1}, Ll47;-><init>(Lm47;Lf05;)V

    :goto_0
    iget-object p1, v0, Ll47;->e:Ljava/lang/Object;

    iget v1, v0, Ll47;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ll47;->d:Lplc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ldu7;->c:Lt37;

    iget-object v1, p0, Lm47;->f:Lplc;

    iput-object v1, v0, Ll47;->d:Lplc;

    iput v4, v0, Ll47;->g:I

    invoke-virtual {p0, p1, v0}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

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

    iput-object v2, v0, Ll47;->d:Lplc;

    iput v3, v0, Ll47;->g:I

    invoke-virtual {p0, p1, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
