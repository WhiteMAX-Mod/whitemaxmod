.class public final Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljfd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfd;->a:Ljava/lang/String;

    iput-object p1, p0, Ljfd;->b:Lny8;

    iput-object p2, p0, Ljfd;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;IILi6a;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lifd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lifd;

    iget v3, v2, Lifd;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lifd;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lifd;

    invoke-direct {v2, v0, v1}, Lifd;-><init>(Ljfd;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lifd;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lifd;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v7, v2, Lifd;->d:Lau3;

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lifd;->f:I

    iget v6, v2, Lifd;->e:I

    :try_start_1
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Ljfd;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldyg;

    move/from16 v12, p3

    iput v12, v2, Lifd;->e:I

    move/from16 v13, p4

    iput v13, v2, Lifd;->f:I

    iput v6, v2, Lifd;->i:I

    iget-object v1, v9, Ldyg;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v8, Ltm;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Ltm;-><init>(Ldyg;Landroid/net/Uri;Ljava/util/List;IILi6a;Llq4;)V

    invoke-static {v1, v8, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, p3

    move/from16 v4, p4

    :goto_1
    check-cast v1, Lau3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    :try_start_3
    iget-object v0, v0, Ljfd;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "prepare image: render failed"

    invoke-virtual {v2, v3, v0, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v1}, Lau3;->E(Lau3;)V

    return-object v7

    :cond_7
    :try_start_4
    iget-object v0, v0, Ljfd;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-virtual {v1}, Lau3;->K()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lifd;->d:Lau3;

    iput v6, v2, Lifd;->e:I

    iput v4, v2, Lifd;->f:I

    iput v5, v2, Lifd;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzhb;->b:Lzhb;

    iget-object v5, v0, Lgze;->b:Lxt4;

    invoke-static {v4, v5}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v4

    new-instance v5, Lfze;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v0, v7, v6}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v5, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v7, v1

    move-object v1, v0

    :goto_4
    invoke-static {v7}, Lau3;->E(Lau3;)V

    return-object v1

    :goto_5
    invoke-static {v7}, Lau3;->E(Lau3;)V

    throw v0
.end method
