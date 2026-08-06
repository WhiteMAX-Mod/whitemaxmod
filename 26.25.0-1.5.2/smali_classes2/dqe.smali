.class public final Ldqe;
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

    const-class v0, Ldqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->a:Ljava/lang/String;

    iput-object p2, p0, Ldqe;->b:Lks8;

    iput-object p1, p0, Ldqe;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lc60;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Lkzh;->a:Lkzh;

    instance-of v5, v2, Lcqe;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcqe;

    iget v6, v5, Lcqe;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcqe;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcqe;

    invoke-direct {v5, v0, v2}, Lcqe;-><init>(Ldqe;Lin4;)V

    :goto_0
    iget-object v2, v5, Lcqe;->e:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lcqe;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ":"

    const-string v11, "pf0"

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v5, Lcqe;->d:Lc60;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc60;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v7, v0, Ldqe;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lq79;->d:Lq79;

    invoke-virtual {v13, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Saving gif for -> "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v7, v8, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v7, v0, Ldqe;->c:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqe;

    iput-object v1, v5, Lcqe;->d:Lc60;

    iput v9, v5, Lcqe;->g:I

    invoke-static {v7, v2, v9, v5}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_9

    iget-object v0, v0, Ldqe;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving gif returned null for -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_9
    iget-object v0, v0, Ldqe;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf0;

    new-instance v2, Lrf0;

    iget-wide v7, v1, Lc60;->i:J

    const/4 v1, 0x3

    invoke-direct {v2, v7, v8, v1}, Lrf0;-><init>(JI)V

    iput-object v12, v5, Lcqe;->d:Lc60;

    const/4 v1, 0x2

    iput v1, v5, Lcqe;->g:I

    iget-object v1, v0, Lvf0;->a:Lsie;

    new-instance v3, Lbc;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, v2}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v9, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    iget-object v0, v0, Ldqe;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Gif url is empty for -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v4
.end method
