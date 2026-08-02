.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Lks8;

    iput-object p2, p0, Lfbg;->b:Lks8;

    iput-object p3, p0, Lfbg;->c:Lks8;

    const-class p1, Lfbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lebg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lebg;

    iget v3, v2, Lebg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lebg;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lebg;

    invoke-direct {v2, v1, v0}, Lebg;-><init>(Lfbg;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lebg;->g:Ljava/lang/Object;

    iget v2, v11, Lebg;->i:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lebg;->d:Lxag;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v2, v11, Lebg;->f:I

    iget v3, v11, Lebg;->e:I

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lfbg;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v4, Lfwa;

    move-object/from16 v2, p1

    invoke-direct {v4, v2}, Lfwa;-><init>(Ljava/lang/String;)V

    const-string v5, "create_sticker"

    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->d:Lps5;

    const/4 v6, 0x3

    invoke-static {v6, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    iget-object v2, v1, Lfbg;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvdf;

    const/4 v2, 0x0

    iput v2, v11, Lebg;->e:I

    iput v2, v11, Lebg;->f:I

    iput v3, v11, Lebg;->i:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x58

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_2
    check-cast v0, Ldbg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldbg;->c:Lyag;

    if-eqz v0, :cond_6

    invoke-static {v0}, Luf9;->o(Lyag;)Lxag;

    move-result-object v0

    iget-object v4, v1, Lfbg;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1h;

    iput-object v0, v11, Lebg;->d:Lxag;

    iput v3, v11, Lebg;->e:I

    iput v2, v11, Lebg;->f:I

    iput v13, v11, Lebg;->i:I

    invoke-virtual {v4, v0, v11}, Lv1h;->g(Lxag;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    return-object v0

    :cond_6
    return-object v14

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lfbg;->d:Ljava/lang/String;

    const-string v2, "createSticker: failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_5
    throw v0
.end method
