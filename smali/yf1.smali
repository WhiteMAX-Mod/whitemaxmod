.class public final Lyf1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldg1;

.field public o:I


# direct methods
.method public constructor <init>(Ldg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf1;->Y:Ldg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyf1;

    iget-object v1, p0, Lyf1;->Y:Ldg1;

    invoke-direct {v0, v1, p2}, Lyf1;-><init>(Ldg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lyf1;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, v1, Lyf1;->o:I

    iget-object v2, v1, Lyf1;->Y:Ldg1;

    const-string v3, "CallJoinLinkPreviewTag"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "start loading call link info"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldg1;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v6, Lk98;

    iget-object v7, v2, Ldg1;->b:Ljava/lang/String;

    invoke-static {v7}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lk98;-><init>(Ljava/lang/String;Z)V

    iput-object v5, v1, Lyf1;->X:Ljava/lang/Object;

    iput v4, v1, Lyf1;->o:I

    invoke-virtual {v0, v6, v1}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lac4;->a:Lac4;

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Ll98;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Lszd;

    invoke-direct {v4, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail when loading call link info due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v4, v0, Lszd;

    if-nez v4, :cond_9

    check-cast v0, Ll98;

    const-string v4, "call link info loaded success"

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ldg1;->x0:Lspf;

    :cond_4
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxf1;

    iget-object v7, v0, Ll98;->Y:La37;

    iget-object v15, v0, Ll98;->Z:Lnfh;

    if-eqz v7, :cond_5

    iget-object v7, v7, La37;->o:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_5
    if-eqz v15, :cond_6

    iget-object v7, v15, Lnfh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v5

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    new-instance v8, Lphg;

    invoke-direct {v8, v7}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_8
    sget v7, Lb7b;->t0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    const/16 v14, 0x6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lxf1;->a(Lxf1;Lve0;Lzv8;Lzv8;ZLqhg;Ljava/util/ArrayList;Lqhg;I)Lxf1;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v15, :cond_9

    iget-object v0, v15, Lnfh;->t0:Ljava/util/List;

    iget v3, v15, Lnfh;->o:I

    iget-object v4, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Ldg1;->v0:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    new-instance v7, Lcg1;

    invoke-direct {v7, v0, v3, v2, v5}, Lcg1;-><init>(Ljava/util/List;ILdg1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {v4, v6, v0, v7}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v3, v2, Ldg1;->z0:Lx07;

    sget-object v4, Ldg1;->C0:[Lz28;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
