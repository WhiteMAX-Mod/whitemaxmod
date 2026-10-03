.class public final Lvyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyh;->a:Lpl9;

    iput-object p2, p0, Lvyh;->b:Lpl9;

    iput-object p3, p0, Lvyh;->c:Lpl9;

    const-class p1, Lvyh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvyh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Luyh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luyh;

    iget v3, v2, Luyh;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luyh;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luyh;

    invoke-direct {v2, v1, v0}, Luyh;-><init>(Lvyh;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Luyh;->g:Ljava/lang/Object;

    iget v2, v13, Luyh;->i:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/16 v16, 0x0

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v13, Luyh;->d:Lmyh;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget v2, v13, Luyh;->f:I

    iget v3, v13, Luyh;->e:I

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move v3, v2

    move-object v2, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lvyh;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    move-object v2, v4

    new-instance v4, Lmp9;

    const/16 v5, 0x1a

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lmp9;-><init>(BLjava/lang/String;)V

    const-string v5, "create_sticker"

    sget-object v6, Lra6;->b:Lhs0;

    sget-object v6, Lya6;->e:Lya6;

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iget-object v8, v1, Lvyh;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lfyg;

    const/4 v8, 0x0

    iput v8, v13, Luyh;->e:I

    iput v8, v13, Luyh;->f:I

    iput v3, v13, Luyh;->i:I

    move v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd8

    move/from16 v17, v3

    move-object v3, v0

    move/from16 v0, v17

    invoke-static/range {v3 .. v14}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v0

    move-object v0, v3

    move v3, v4

    :goto_2
    check-cast v0, Ltyh;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltyh;->c:Lnyh;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lh0g;->z(Lnyh;)Lmyh;

    move-result-object v0

    iget-object v5, v1, Lvyh;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldui;

    iput-object v0, v13, Luyh;->d:Lmyh;

    iput v4, v13, Luyh;->e:I

    iput v3, v13, Luyh;->f:I

    iput v15, v13, Luyh;->i:I

    invoke-virtual {v5, v0, v13}, Ldui;->f(Lmyh;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    return-object v0

    :cond_6
    return-object v16

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lvyh;->d:Ljava/lang/String;

    const-string v2, "createSticker: failed"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :goto_5
    throw v0
.end method
