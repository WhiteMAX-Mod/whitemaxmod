.class public final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljgb;

.field public final d:Ltua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lrfb;->a:Lpzf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    iput-object v0, p0, Lrfb;->d:Ltua;

    return-void
.end method


# virtual methods
.method public final a(Ljgb;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqfb;

    iget v1, v0, Lqfb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqfb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqfb;

    invoke-direct {v0, p0, p2}, Lqfb;-><init>(Lrfb;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqfb;->f:Ljava/lang/Object;

    iget v1, v0, Lqfb;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqfb;->e:Ltua;

    iget-object v0, v0, Lqfb;->d:Ljgb;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lqfb;->d:Ljgb;

    iget-object p2, p0, Lrfb;->d:Ltua;

    iput-object p2, v0, Lqfb;->e:Ltua;

    iput v2, v0, Lqfb;->h:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lrfb;->c:Ljgb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lrfb;->a:Lpzf;

    invoke-virtual {v0, v3, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lrfb;->c:Ljgb;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p2, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
