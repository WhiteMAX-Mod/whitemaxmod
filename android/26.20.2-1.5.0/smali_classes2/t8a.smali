.class public final Lt8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lroa;

.field public f:Ld9a;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld9a;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ld9a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8a;->l:Ld9a;

    iput-wide p2, p0, Lt8a;->m:J

    iput-boolean p4, p0, Lt8a;->n:Z

    iput-boolean p5, p0, Lt8a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lt8a;

    iget-boolean v4, p0, Lt8a;->n:Z

    iget-boolean v5, p0, Lt8a;->o:Z

    iget-object v1, p0, Lt8a;->l:Ld9a;

    iget-wide v2, p0, Lt8a;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt8a;-><init>(Ld9a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt8a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8a;->k:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v2, v1, Lt8a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lt8a;->i:Z

    iget-boolean v4, v1, Lt8a;->h:Z

    iget-wide v5, v1, Lt8a;->g:J

    iget-object v7, v1, Lt8a;->f:Ld9a;

    iget-object v8, v1, Lt8a;->e:Lroa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v2

    move v15, v4

    move-wide v13, v5

    move-object v12, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lt8a;->l:Ld9a;

    iget-object v8, v7, Ld9a;->o2:Lroa;

    iput-object v0, v1, Lt8a;->k:Ljava/lang/Object;

    iput-object v8, v1, Lt8a;->e:Lroa;

    iput-object v7, v1, Lt8a;->f:Ld9a;

    iget-wide v5, v1, Lt8a;->m:J

    iput-wide v5, v1, Lt8a;->g:J

    iget-boolean v4, v1, Lt8a;->n:Z

    iput-boolean v4, v1, Lt8a;->h:Z

    iget-boolean v2, v1, Lt8a;->o:Z

    iput-boolean v2, v1, Lt8a;->i:Z

    iput v3, v1, Lt8a;->j:I

    invoke-virtual {v8, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lvi4;->a:Lvi4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Ld9a;->k2:Ll3g;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Ld9a;->i:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v11, Ls8a;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Ls8a;-><init>(Ld9a;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v12, Ld9a;->k2:Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
