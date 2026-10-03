.class public final Lb04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb04;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb04;->a:Ljava/lang/String;

    iput-object p1, p0, Lb04;->b:Lpl9;

    iput-object p2, p0, Lb04;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, La04;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La04;

    iget v3, v2, La04;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La04;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, La04;

    invoke-direct {v2, v0, v1}, La04;-><init>(Lb04;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, La04;->d:Ljava/lang/Object;

    iget v2, v13, La04;->f:I

    const/4 v15, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lb04;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lb04;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    new-instance v2, Lt53;

    new-array v6, v4, [J

    aput-wide p1, v6, v15

    invoke-direct {v2, v6, v3}, Lt53;-><init>([JLjava/lang/Long;)V

    iget-object v0, v0, Lb04;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfyg;

    iput v4, v13, La04;->f:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xdc

    move-object v3, v1

    move v0, v4

    move-object v4, v2

    invoke-static/range {v3 .. v14}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    :try_start_2
    check-cast v1, Ldv4;

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ldv4;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav4;

    iget-object v1, v1, Lav4;->s:Lj73;

    iget v1, v1, Lj73;->b:I

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

    invoke-static {v5, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_4
    throw v0
.end method
