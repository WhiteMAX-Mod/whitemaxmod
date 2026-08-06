.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvm6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvm6;->a:Ljava/lang/String;

    iput-object p1, p0, Lvm6;->b:Lks8;

    iput-object p2, p0, Lvm6;->c:Lks8;

    iput-object p3, p0, Lvm6;->d:Lks8;

    iput-object p4, p0, Lvm6;->e:Lks8;

    return-void
.end method

.method public static final a(Lvm6;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lq79;->e:Lq79;

    const-string v4, ", type:"

    instance-of v5, v0, Lum6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lum6;

    iget v6, v5, Lum6;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lum6;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lum6;

    invoke-direct {v5, v1, v0}, Lum6;-><init>(Lvm6;Lin4;)V

    :goto_0
    iget-object v0, v5, Lum6;->i:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lum6;->k:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget v7, v5, Lum6;->h:I

    iget v11, v5, Lum6;->g:I

    iget-object v12, v5, Lum6;->f:Lrn6;

    iget-object v13, v5, Lum6;->e:Lhm9;

    iget-object v14, v5, Lum6;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    :goto_1
    if-ge v11, v7, :cond_e

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lhm9;

    iget v12, v13, Lhm9;->b:I

    if-nez v12, :cond_b

    sget-object v12, Lrn6;->a:Lrn6;

    iget-object v14, v1, Lvm6;->b:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgm9;

    iget-wide v8, v13, Lhm9;->a:J

    iget v15, v13, Lhm9;->b:I

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lum6;->d:Ljava/util/List;

    iput-object v13, v5, Lum6;->e:Lhm9;

    iput-object v12, v5, Lum6;->f:Lrn6;

    iput v11, v5, Lum6;->g:I

    iput v7, v5, Lum6;->h:I

    const/4 v10, 0x1

    iput v10, v5, Lum6;->k:I

    iget-object v14, v14, Lgm9;->c:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcm9;

    iget-object v14, v14, Lcm9;->a:Lsie;

    move-object/from16 v17, v0

    new-instance v0, Lam9;

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v0, v15, v7, v8, v9}, Lam9;-><init>(IIJ)V

    invoke-static {v5, v14, v10, v7, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v14, v17

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lvm6;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-wide v12, v13, Lhm9;->a:J

    const-string v10, "This attach exist in index, don\'t need clear file: "

    invoke-static {v12, v13, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v0, v10, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lvm6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    iget-wide v8, v13, Lhm9;->a:J

    check-cast v0, Lkp6;

    invoke-virtual {v0, v8, v9, v12}, Lkp6;->h(JLrn6;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v0, v1, Lvm6;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v13, Lhm9;->a:J

    iget v12, v13, Lhm9;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t delete file, !isFile, attachId:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v0, v7, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    iget-object v7, v1, Lvm6;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v13, Lhm9;->a:J

    iget v12, v13, Lhm9;->b:I

    const-string v13, "Can\'t delete file, attachId:"

    invoke-static {v12, v9, v10, v13, v4}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v7, v1, Lvm6;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v13, Lhm9;->a:J

    iget v12, v13, Lhm9;->b:I

    const-string v13, "Can\'t delete file, permission, attachId:"

    invoke-static {v12, v9, v10, v13, v4}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    move-object v0, v14

    const/4 v12, 0x0

    :goto_6
    move/from16 v7, v18

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v17, v0

    move/from16 v18, v7

    iget-object v0, v1, Lvm6;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_d

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, v13, Lhm9;->b:I

    const-string v9, "Don\'t support clear this type:"

    invoke-static {v8, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v3, v0, v8, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v0, v17

    goto :goto_6

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object v8, v12

    move/from16 v10, v16

    goto/16 :goto_1

    :cond_e
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_9
    return-object v6
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvm6;->a:Ljava/lang/String;

    const-string p1, "Don\'t need clear because messageIds is empty"

    invoke-static {p0, p1, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvm6;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v2, Ltm6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Ltm6;-><init>(Lvm6;Ljava/util/List;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
