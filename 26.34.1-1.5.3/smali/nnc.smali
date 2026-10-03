.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lboc;

.field public final d:La0c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lnnc;->a:Ltwh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnnc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La0c;

    invoke-direct {v0}, La0c;-><init>()V

    iput-object v0, p0, Lnnc;->d:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lboc;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmnc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmnc;

    iget v1, v0, Lmnc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmnc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmnc;

    invoke-direct {v0, p0, p2}, Lmnc;-><init>(Lnnc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmnc;->f:Ljava/lang/Object;

    iget v1, v0, Lmnc;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmnc;->e:La0c;

    iget-object v0, v0, Lmnc;->d:Lboc;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lmnc;->d:Lboc;

    iget-object p2, p0, Lnnc;->d:La0c;

    iput-object p2, v0, Lmnc;->e:La0c;

    iput v2, v0, Lmnc;->h:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lnnc;->c:Lboc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lnnc;->a:Ltwh;

    invoke-virtual {v0, v3, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lnnc;->c:Lboc;

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

    invoke-interface {p2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method
