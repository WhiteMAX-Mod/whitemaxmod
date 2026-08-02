.class public final Lag7;
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

    iput-object p1, p0, Lag7;->a:Lks8;

    iput-object p2, p0, Lag7;->b:Lks8;

    iput-object p3, p0, Lag7;->c:Lks8;

    return-void
.end method

.method public static final a(Lag7;Lfc5;Le6a;Lin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lzf7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzf7;

    iget v4, v3, Lzf7;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzf7;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzf7;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lzf7;-><init>(Lag7;Lin4;)V

    :goto_0
    iget-object v2, v3, Lzf7;->g:Ljava/lang/Object;

    iget v4, v3, Lzf7;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Lzf7;->f:J

    iget-object v3, v3, Lzf7;->d:Le6a;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v0, v3, Lzf7;->f:J

    iget-wide v4, v3, Lzf7;->e:J

    iget-object v3, v3, Lzf7;->d:Le6a;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Le6a;->a:Ls8a;

    iget-wide v8, v2, Ls8a;->b:J

    invoke-virtual {v2}, Ls8a;->E()Z

    move-result v2

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_5

    iget-object v2, v1, Le6a;->c:Leba;

    iget-wide v10, v2, Leba;->b:J

    iput-object v1, v3, Lzf7;->d:Le6a;

    iput-wide v10, v3, Lzf7;->e:J

    iput-wide v8, v3, Lzf7;->f:J

    iput v6, v3, Lzf7;->i:I

    invoke-interface {v0, v3}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v10

    :goto_1
    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v2

    iget-object v0, v1, Le6a;->c:Leba;

    iget-object v6, v0, Leba;->d:Ljava/lang/String;

    iget-object v7, v0, Leba;->e:Ljava/lang/String;

    iget-object v10, v0, Leba;->f:Ljava/lang/String;

    iget v0, v0, Leba;->g:I

    move/from16 v20, v0

    move-wide v14, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    :goto_2
    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v8

    goto :goto_8

    :cond_5
    iput-object v1, v3, Lzf7;->d:Le6a;

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Lzf7;->e:J

    iput-wide v8, v3, Lzf7;->f:J

    iput v5, v3, Lzf7;->i:I

    invoke-interface {v0, v3}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v0

    iget-object v3, v2, Lfr2;->b:Lcv2;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcv2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lfr2;->x0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcv2;->J:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v4, v7

    :goto_6
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lfr2;->x0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Las0;->b:Las0;

    sget-object v7, Lxr0;->b:Lxr0;

    invoke-virtual {v2, v5, v7}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lfr2;->x0()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-wide v10, v2, Lfr2;->a:J

    iget-wide v2, v3, Lcv2;->a:J

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v19, v7

    move-wide v14, v10

    goto :goto_2

    :goto_8
    new-instance v12, Leba;

    const/4 v13, 0x2

    invoke-direct/range {v12 .. v24}, Leba;-><init>(IJLe6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v12
.end method


# virtual methods
.method public final b(Lo37;Laxa;Lin4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lag7;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lia3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lia3;-><init>(Lo37;Lag7;Laxa;Lgn4;)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
