.class public final Llc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llc6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc6;->a:Ljava/lang/String;

    iput-object p1, p0, Llc6;->b:Lxg8;

    iput-object p2, p0, Llc6;->c:Lxg8;

    iput-object p3, p0, Llc6;->d:Lxg8;

    iput-object p4, p0, Llc6;->e:Lxg8;

    return-void
.end method

.method public static final a(Llc6;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v3, Lnv8;->e:Lnv8;

    const-string v4, ", type:"

    instance-of v5, v0, Lkc6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lkc6;

    iget v6, v5, Lkc6;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkc6;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkc6;

    invoke-direct {v5, v1, v0}, Lkc6;-><init>(Llc6;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lkc6;->i:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lkc6;->k:I

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget v7, v5, Lkc6;->h:I

    iget v11, v5, Lkc6;->g:I

    iget-object v12, v5, Lkc6;->f:Lhd6;

    iget-object v13, v5, Lkc6;->e:Lw99;

    iget-object v14, v5, Lkc6;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    :goto_1
    if-ge v11, v7, :cond_f

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw99;

    iget v12, v13, Lw99;->b:I

    if-nez v12, :cond_c

    sget-object v12, Lhd6;->a:Lhd6;

    iget-object v14, v1, Llc6;->b:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv99;

    iget-wide v8, v13, Lw99;->a:J

    iget v15, v13, Lw99;->b:I

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lkc6;->d:Ljava/util/List;

    iput-object v13, v5, Lkc6;->e:Lw99;

    iput-object v12, v5, Lkc6;->f:Lhd6;

    iput v11, v5, Lkc6;->g:I

    iput v7, v5, Lkc6;->h:I

    const/4 v10, 0x1

    iput v10, v5, Lkc6;->k:I

    iget-object v14, v14, Lv99;->c:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr99;

    iget-object v14, v14, Lr99;->a:Lkhe;

    new-instance v10, Lp99;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v10, v15, v0, v8, v9}, Lp99;-><init>(IIJ)V

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v8, v15, v10, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v14, v17

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Llc6;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v12, v13, Lw99;->a:J

    const-string v10, "This attach exist in index, don\'t need clear file: "

    invoke-static {v12, v13, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v0, v10, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    move-object/from16 v17, v5

    goto/16 :goto_6

    :cond_6
    iget-object v0, v1, Llc6;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    iget-wide v8, v13, Lw99;->a:J

    check-cast v0, Lze6;

    invoke-virtual {v0, v8, v9, v12}, Lze6;->h(JLhd6;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v0, v1, Llc6;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-wide v9, v13, Lw99;->a:J

    iget v12, v13, Lw99;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v5

    :try_start_1
    const-string v5, "Can\'t delete file, !isFile, attachId:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v0, v5, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    move-object/from16 v17, v5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    iget-object v5, v1, Llc6;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-wide v9, v13, Lw99;->a:J

    iget v12, v13, Lw99;->b:I

    const-string v13, "Can\'t delete file, attachId:"

    invoke-static {v12, v9, v10, v13, v4}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v5, v9, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    iget-object v5, v1, Llc6;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-wide v9, v13, Lw99;->a:J

    iget v12, v13, Lw99;->b:I

    const-string v13, "Can\'t delete file, permission, attachId:"

    invoke-static {v12, v9, v10, v13, v4}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v5, v9, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v0, v14

    move-object/from16 v5, v17

    const/4 v12, 0x0

    :goto_7
    const/16 v16, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v17, v0

    iget-object v0, v1, Llc6;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v13, Lw99;->b:I

    const-string v10, "Don\'t support clear this type:"

    invoke-static {v9, v10}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v0, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v0, v17

    goto :goto_7

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto/16 :goto_1

    :cond_f
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_a
    return-object v6
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llc6;->a:Ljava/lang/String;

    const-string v0, "Don\'t need clear because messageIds is empty"

    invoke-static {p1, v0, v1}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llc6;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v2, Ljc6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Ljc6;-><init>(Llc6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
