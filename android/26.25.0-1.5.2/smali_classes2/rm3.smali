.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm3;->a:Ljava/lang/String;

    iput-object p1, p0, Lrm3;->b:Lks8;

    iput-object p2, p0, Lrm3;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lqm3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqm3;

    iget v2, v1, Lqm3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqm3;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqm3;

    invoke-direct {v1, p0, v0}, Lqm3;-><init>(Lrm3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lqm3;->d:Ljava/lang/Object;

    iget v1, v10, Lqm3;->f:I

    const/4 v12, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lrm3;->a:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lrm3;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v3, Llw2;

    new-array v1, v13, [J

    aput-wide p1, v1, v12

    invoke-direct {v3, v1, v2}, Llw2;-><init>([JLjava/lang/Long;)V

    iget-object p0, p0, Lrm3;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lvdf;

    iput v13, v10, Lqm3;->f:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x5c

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    :try_start_2
    check-cast v0, Lqg4;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lqg4;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log4;

    iget-object p0, p0, Log4;->s:Lxu2;

    iget p0, p0, Lxu2;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    move v12, v13

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    const-string v0, "fail"

    invoke-static {v4, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    throw p0
.end method
