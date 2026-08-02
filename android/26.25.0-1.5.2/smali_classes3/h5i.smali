.class public final Lh5i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li5i;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Li5i;JFZLjava/lang/Thread;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lh5i;->h:Li5i;

    iput-wide p2, p0, Lh5i;->i:J

    iput p4, p0, Lh5i;->j:F

    iput-boolean p5, p0, Lh5i;->k:Z

    iput-object p6, p0, Lh5i;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lh5i;

    iget-boolean v5, p0, Lh5i;->k:Z

    iget-object v6, p0, Lh5i;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lh5i;->h:Li5i;

    iget-wide v2, p0, Lh5i;->i:J

    iget v4, p0, Lh5i;->j:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh5i;-><init>(Li5i;JFZLjava/lang/Thread;Lgn4;)V

    iput-object p1, v0, Lh5i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lh5i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh5i;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lh5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lh5i;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lh5i;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v3, v0, Lh5i;->e:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lh5i;->h:Li5i;

    iget-object v4, v4, Li5i;->a:Lqph;

    invoke-virtual {v4}, Lqph;->a()I

    move-result v4

    sget-object v7, Lis5;->b:Lgu5;

    iget-object v7, v0, Lh5i;->h:Li5i;

    iget-object v7, v7, Li5i;->g:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6d;

    iget-object v7, v7, Lv6d;->b:Lgxc;

    invoke-virtual {v7}, Lgxc;->b()Lixc;

    move-result-object v7

    iget-object v7, v7, Lixc;->a:Lgxc;

    iget-object v7, v7, Lgxc;->h3:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v9, 0xd9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Lps5;->c:Lps5;

    invoke-static {v7, v8, v9}, Lif8;->R(JLps5;)J

    move-result-wide v7

    iput-object v2, v0, Lh5i;->g:Ljava/lang/Object;

    iput v4, v0, Lh5i;->e:I

    iput v6, v0, Lh5i;->f:I

    invoke-static {v7, v8, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lh5i;->h:Li5i;

    iget-object v2, v2, Li5i;->a:Lqph;

    invoke-virtual {v2}, Lqph;->a()I

    move-result v2

    iget-object v4, v0, Lh5i;->h:Li5i;

    iget-object v4, v4, Li5i;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lh5i;->k:Z

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Hang of upload detected isOnStart="

    invoke-static {v10, v7}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v4, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lh5i;->h:Li5i;

    iget-object v4, v4, Li5i;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfg5;

    sget-object v8, Leg5;->g:Leg5;

    iget-object v4, v0, Lh5i;->h:Li5i;

    iget-object v4, v4, Li5i;->b:Lc7i;

    invoke-virtual {v4}, Lc7i;->a()I

    move-result v4

    int-to-float v9, v4

    iget-wide v4, v0, Lh5i;->i:J

    long-to-float v10, v4

    iget v11, v0, Lh5i;->j:F

    iget-boolean v4, v0, Lh5i;->k:Z

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v12

    move v12, v5

    :goto_2
    iget-object v13, v0, Lh5i;->l:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v6, :cond_7

    move v13, v4

    goto :goto_3

    :cond_7
    move v13, v5

    :goto_3
    int-to-float v14, v2

    if-eq v3, v2, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    iget-object v0, v0, Lh5i;->h:Li5i;

    iget-object v0, v0, Li5i;->c:Ljava/lang/String;

    const/16 v31, 0x0

    const v32, -0x20100

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v7 .. v32}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
