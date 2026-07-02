.class public final Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8g;->a:Lxg8;

    iput-object p2, p0, Lf8g;->b:Lxg8;

    iput-object p3, p0, Lf8g;->c:Lxg8;

    const-class p1, Lf8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Le8g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le8g;

    iget v3, v2, Le8g;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le8g;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Le8g;

    invoke-direct {v2, v1, v0}, Le8g;-><init>(Lf8g;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Le8g;->g:Ljava/lang/Object;

    iget v2, v11, Le8g;->i:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v15, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Le8g;->d:Lw7g;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Le8g;->f:I

    iget v3, v11, Le8g;->e:I

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lf8g;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v4, Lf57;

    move-object/from16 v2, p1

    invoke-direct {v4, v2}, Lf57;-><init>(Ljava/lang/String;)V

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    iget-object v2, v1, Lf8g;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lubf;

    const-string v8, "create_sticker"

    const/4 v2, 0x0

    iput v2, v11, Le8g;->e:I

    iput v2, v11, Le8g;->f:I

    iput v3, v11, Le8g;->i:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x24

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_2
    check-cast v0, Ld8g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ld8g;->c:Lx7g;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ln39;->o(Lx7g;)Lw7g;

    move-result-object v0

    iget-object v4, v1, Lf8g;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9g;

    iput-object v0, v11, Le8g;->d:Lw7g;

    iput v3, v11, Le8g;->e:I

    iput v2, v11, Le8g;->f:I

    iput v13, v11, Le8g;->i:I

    check-cast v4, Lpvg;

    invoke-virtual {v4, v0, v11}, Lpvg;->g(Lw7g;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    return-object v0

    :cond_6
    return-object v14

    :goto_4
    iget-object v2, v1, Lf8g;->d:Ljava/lang/String;

    const-string v3, "createSticker: failed"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_5
    throw v0
.end method
