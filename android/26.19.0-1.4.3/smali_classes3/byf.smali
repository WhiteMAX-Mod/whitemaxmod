.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyf;->a:Lfa8;

    iput-object p2, p0, Lbyf;->b:Lfa8;

    iput-object p3, p0, Lbyf;->c:Lfa8;

    const-class p1, Lbyf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Layf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Layf;

    iget v3, v2, Layf;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Layf;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Layf;

    invoke-direct {v2, v1, v0}, Layf;-><init>(Lbyf;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Layf;->g:Ljava/lang/Object;

    iget v2, v11, Layf;->i:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v15, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Layf;->d:Ltxf;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v2, v11, Layf;->f:I

    iget v3, v11, Layf;->e:I

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lbyf;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    new-instance v4, Loz6;

    move-object/from16 v2, p1

    invoke-direct {v4, v2}, Loz6;-><init>(Ljava/lang/String;)V

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->e:Lme5;

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    iget-object v2, v1, Lbyf;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj3f;

    const-string v8, "create_sticker"

    const/4 v2, 0x0

    iput v2, v11, Layf;->e:I

    iput v2, v11, Layf;->f:I

    iput v3, v11, Layf;->i:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x24

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_2
    check-cast v0, Lzxf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzxf;->c:Luxf;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfw8;->o(Luxf;)Ltxf;

    move-result-object v0

    iget-object v4, v1, Lbyf;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzf;

    iput-object v0, v11, Layf;->d:Ltxf;

    iput v3, v11, Layf;->e:I

    iput v2, v11, Layf;->f:I

    iput v13, v11, Layf;->i:I

    check-cast v4, Lggg;

    invoke-virtual {v4, v0, v11}, Lggg;->g(Ltxf;Ljc4;)Ljava/lang/Object;

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
    iget-object v2, v1, Lbyf;->d:Ljava/lang/String;

    const-string v3, "createSticker: failed"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_5
    throw v0
.end method
