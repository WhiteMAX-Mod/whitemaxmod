.class public final Loy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loy3;->a:Ljava/lang/String;

    iput-object p1, p0, Loy3;->b:Lvj9;

    iput-object p2, p0, Loy3;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lny3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lny3;

    iget v3, v2, Lny3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lny3;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lny3;

    invoke-direct {v2, v0, v1}, Lny3;-><init>(Loy3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lny3;->d:Ljava/lang/Object;

    iget v2, v13, Lny3;->f:I

    const/4 v15, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Loy3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Loy3;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v2, Li43;

    new-array v6, v4, [J

    aput-wide p1, v6, v15

    invoke-direct {v2, v6, v3}, Li43;-><init>([JLjava/lang/Long;)V

    iget-object v0, v0, Loy3;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lstg;

    iput v4, v13, Lny3;->f:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xdc

    move-object v3, v1

    move v0, v4

    move-object v4, v2

    invoke-static/range {v3 .. v14}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    :try_start_2
    check-cast v1, Lot4;

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lot4;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt4;

    iget-object v1, v1, Lmt4;->s:Ly53;

    iget v1, v1, Ly53;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    move v15, v0

    :cond_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v1, "fail"

    invoke-static {v5, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_4
    throw v0
.end method
