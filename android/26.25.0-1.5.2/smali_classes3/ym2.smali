.class public final Lym2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lym2;->a:Lks8;

    iput-object p1, p0, Lym2;->b:Lks8;

    iput-object p2, p0, Lym2;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lf60;Lin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lxm2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxm2;

    iget v5, v4, Lxm2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxm2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxm2;

    invoke-direct {v4, v0, v3}, Lxm2;-><init>(Lym2;Lin4;)V

    :goto_0
    iget-object v3, v4, Lxm2;->g:Ljava/lang/Object;

    iget v5, v4, Lxm2;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v1, v4, Lxm2;->d:J

    iget-object v5, v4, Lxm2;->f:Lf60;

    iget-object v7, v4, Lxm2;->e:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v13, v7

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lym2;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    invoke-virtual {v5}, Lbl3;->k()Lfu2;

    move-result-object v5

    sget-object v10, Lju2;->b:Lju2;

    invoke-virtual {v5, v1, v2, v10}, Lfu2;->r(JLju2;)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    new-instance v5, Lt8;

    const/4 v10, 0x6

    invoke-direct {v5, v6, v8, v10}, Lt8;-><init>(ILgn4;I)V

    move-object/from16 v10, p3

    iput-object v10, v4, Lxm2;->e:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v4, Lxm2;->f:Lf60;

    iput-wide v1, v4, Lxm2;->d:J

    iput v7, v4, Lxm2;->i:I

    invoke-virtual {v3, v1, v2, v5, v4}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v13, v10

    move-object/from16 v16, v11

    goto :goto_1

    :goto_2
    check-cast v3, Lfr2;

    const-wide/16 v1, 0x0

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_5
    iget-object v3, v0, Lym2;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    new-instance v17, Lam3;

    invoke-static {v14, v15}, Let9;->r(J)Ljava/util/List;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Collection;

    const/16 v23, 0x0

    const/16 v24, 0x7c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lym2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljob;

    iput-object v8, v4, Lxm2;->e:Ljava/lang/String;

    iput-object v8, v4, Lxm2;->f:Lf60;

    iput-wide v14, v4, Lxm2;->d:J

    iput v6, v4, Lxm2;->i:I

    new-instance v10, Len2;

    invoke-virtual {v3}, Ljob;->u()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->g()J

    move-result-wide v11

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-direct/range {v10 .. v18}, Len2;-><init>(JLjava/lang/String;JLf60;J)V

    iget-object v0, v3, Ljob;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    instance-of v1, v0, Lut8;

    if-eqz v1, :cond_7

    check-cast v0, Lut8;

    invoke-virtual {v0, v10}, Lut8;->e(Lv9f;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, La9b;

    if-eqz v1, :cond_9

    check-cast v0, La9b;

    invoke-virtual {v0, v10, v4}, La9b;->f(Lv9f;Lin4;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    return-object v2

    :cond_9
    const-string v1, "unknown implementation "

    invoke-static {v0, v1}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method
