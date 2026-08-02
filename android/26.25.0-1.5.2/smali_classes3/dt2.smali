.class public final Ldt2;
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

    const-class v0, Ldt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldt2;->a:Ljava/lang/String;

    iput-object p1, p0, Ldt2;->b:Lks8;

    iput-object p2, p0, Ldt2;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JJLin4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lct2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lct2;

    iget v3, v2, Lct2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lct2;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lct2;

    invoke-direct {v2, v1, v0}, Lct2;-><init>(Ldt2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lct2;->g:Ljava/lang/Object;

    iget v2, v11, Lct2;->i:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v11, Lct2;->f:Ljava/lang/Object;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v11, Lct2;->e:J

    iget-wide v4, v11, Lct2;->d:J

    iget-object v6, v11, Lct2;->f:Ljava/lang/Object;

    check-cast v6, Lgn4;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v16, Llw2;

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v17, p1

    move-wide/from16 v29, p3

    invoke-direct/range {v16 .. v30}, Llw2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Ldt2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-object v5, v1, Ldt2;->a:Ljava/lang/String;

    iput-object v14, v11, Lct2;->f:Ljava/lang/Object;

    move-wide/from16 v6, p1

    iput-wide v6, v11, Lct2;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v11, Lct2;->e:J

    iput v3, v11, Lct2;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7c

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-static/range {v3 .. v12}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v4, p1

    move-wide/from16 v2, p3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p1

    move-wide/from16 v2, p3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_2
    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    nop

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_5

    move-object v6, v14

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    check-cast v6, Lcd3;

    if-eqz v6, :cond_6

    iget-object v14, v6, Lcd3;->c:Lgr2;

    :cond_6
    if-eqz v14, :cond_8

    iget-object v1, v1, Ldt2;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v11, Lct2;->f:Ljava/lang/Object;

    iput-wide v4, v11, Lct2;->d:J

    iput-wide v2, v11, Lct2;->e:J

    iput v13, v11, Lct2;->i:I

    invoke-virtual {v1, v6, v11}, Lbl3;->x(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    :goto_5
    return-object v15

    :cond_7
    move-object v1, v0

    :goto_6
    move-object v0, v1

    :cond_8
    return-object v0

    :goto_7
    throw v0
.end method
