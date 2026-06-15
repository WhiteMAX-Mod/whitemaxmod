.class public final Lu33;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lv33;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv33;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu33;->g:Lv33;

    iput-wide p2, p0, Lu33;->h:J

    iput-boolean p4, p0, Lu33;->i:Z

    iput p5, p0, Lu33;->j:I

    iput-boolean p6, p0, Lu33;->k:Z

    iput-object p7, p0, Lu33;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu33;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu33;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lu33;

    iget-boolean v6, p0, Lu33;->k:Z

    iget-object v7, p0, Lu33;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lu33;->g:Lv33;

    iget-wide v2, p0, Lu33;->h:J

    iget-boolean v4, p0, Lu33;->i:Z

    iget v5, p0, Lu33;->j:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu33;-><init>(Lv33;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lu33;->g:Lv33;

    iget-object v1, v0, Lv33;->a:Ljava/lang/String;

    iget-object v2, v0, Lv33;->c:Lfa8;

    iget v3, p0, Lu33;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    iget-wide v7, p0, Lu33;->h:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v9, p0, Lu33;->e:J

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iput v9, p0, Lu33;->f:I

    invoke-virtual {p1, v7, v8}, Lzc3;->h(J)Lqk2;

    move-result-object p1

    if-ne p1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lqk2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v9

    new-instance p1, Lsp2;

    sget-object v3, Lsrb;->E1:Lsrb;

    const/16 v12, 0xe

    invoke-direct {p1, v3, v12}, Lsp2;-><init>(Lsrb;I)V

    const-string v3, "chatId"

    invoke-virtual {p1, v9, v10, v3}, Ljlg;->f(JLjava/lang/String;)V

    const-string v3, "value"

    iget-boolean v12, p0, Lu33;->i:Z

    invoke-virtual {p1, v3, v12}, Ljlg;->a(Ljava/lang/String;Z)V

    const-string v3, "count"

    iget v12, p0, Lu33;->j:I

    invoke-virtual {p1, v12, v3}, Ljlg;->c(ILjava/lang/String;)V

    const-string v3, "included"

    iget-boolean v12, p0, Lu33;->k:Z

    invoke-virtual {p1, v3, v12}, Ljlg;->a(Ljava/lang/String;Z)V

    const-string v3, "reactionIds"

    iget-object v12, p0, Lu33;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v12}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "reset"

    const/4 v12, 0x0

    invoke-virtual {p1, v3, v12}, Ljlg;->a(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v3, v0, Lv33;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    iget-object v0, v0, Lv33;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    iput-wide v9, p0, Lu33;->e:J

    iput v6, p0, Lu33;->f:I

    invoke-static {v3, p1, v1, v0, p0}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v11, :cond_5

    goto :goto_3

    :goto_1
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v1, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lt33;

    iget-object p1, p1, Lt33;->c:Ll03;

    new-instance v0, Lyn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn2;-><init>(Z)V

    iget-boolean v1, p1, Ll03;->b:Z

    iput-boolean v1, v0, Lyn2;->b:Z

    iget v1, p1, Ll03;->d:I

    iput v1, v0, Lyn2;->c:I

    iget-wide v12, p1, Ll03;->c:J

    iput-wide v12, v0, Lyn2;->d:J

    iget-boolean v1, p1, Ll03;->e:Z

    iput-boolean v1, v0, Lyn2;->e:Z

    iget-object p1, p1, Ll03;->f:Ljava/util/List;

    iput-object p1, v0, Lyn2;->f:Ljava/util/List;

    move-wide v12, v9

    new-instance v9, Lyn2;

    invoke-direct {v9, v0}, Lyn2;-><init>(Lyn2;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzc3;

    iput-wide v12, p0, Lu33;->e:J

    iput v5, p0, Lu33;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Low0;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v5, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_3
    return-object v11

    :goto_4
    throw p1

    :cond_7
    return-object v4
.end method
