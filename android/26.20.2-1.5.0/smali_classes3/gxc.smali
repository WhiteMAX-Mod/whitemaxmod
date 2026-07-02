.class public final Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxc;->a:Ljava/lang/String;

    iput-object p1, p0, Lgxc;->b:Lxg8;

    iput-object p2, p0, Lgxc;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lon5;Ljava/util/List;IILcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lfxc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfxc;

    iget v3, v2, Lfxc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfxc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfxc;

    invoke-direct {v2, v1, v0}, Lfxc;-><init>(Lgxc;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lfxc;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lfxc;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v7, v2, Lfxc;->d:Lek3;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lfxc;->f:I

    iget v6, v2, Lfxc;->e:I

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lgxc;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltig;

    move/from16 v13, p4

    iput v13, v2, Lfxc;->e:I

    move/from16 v14, p5

    iput v14, v2, Lfxc;->f:I

    iput v6, v2, Lfxc;->i:I

    iget-object v0, v9, Ltig;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v8, Lml;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v15}, Lml;-><init>(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    move/from16 v4, p5

    :goto_1
    move-object v8, v0

    check-cast v8, Lek3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_7

    :try_start_3
    iget-object v0, v1, Lgxc;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "prepare image: render failed"

    invoke-virtual {v2, v3, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v8}, Lek3;->R(Lek3;)V

    return-object v7

    :cond_7
    :try_start_4
    iget-object v0, v1, Lgxc;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    invoke-virtual {v8}, Lek3;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iput-object v8, v2, Lfxc;->d:Lek3;

    iput v6, v2, Lfxc;->e:I

    iput v4, v2, Lfxc;->f:I

    iput v5, v2, Lfxc;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqwa;->a:Lqwa;

    iget-object v5, v0, Lloe;->b:Lmi4;

    invoke-virtual {v4, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v4

    new-instance v5, Lkoe;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v0, v7, v6}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v7, v8

    :goto_4
    invoke-static {v7}, Lek3;->R(Lek3;)V

    return-object v0

    :goto_5
    invoke-static {v7}, Lek3;->R(Lek3;)V

    throw v0
.end method
