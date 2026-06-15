.class public final Lk2a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lmha;

.field public f:Ls2a;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls2a;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ls2a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk2a;->l:Ls2a;

    iput-wide p2, p0, Lk2a;->m:J

    iput-boolean p4, p0, Lk2a;->n:Z

    iput-boolean p5, p0, Lk2a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lk2a;

    iget-boolean v4, p0, Lk2a;->n:Z

    iget-boolean v5, p0, Lk2a;->o:Z

    iget-object v1, p0, Lk2a;->l:Ls2a;

    iget-wide v2, p0, Lk2a;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk2a;-><init>(Ls2a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk2a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lk2a;->k:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v2, v1, Lk2a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lk2a;->i:Z

    iget-boolean v4, v1, Lk2a;->h:Z

    iget-wide v5, v1, Lk2a;->g:J

    iget-object v7, v1, Lk2a;->f:Ls2a;

    iget-object v8, v1, Lk2a;->e:Lmha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v1, Lk2a;->l:Ls2a;

    iget-object v8, v7, Ls2a;->i2:Lmha;

    iput-object v0, v1, Lk2a;->k:Ljava/lang/Object;

    iput-object v8, v1, Lk2a;->e:Lmha;

    iput-object v7, v1, Lk2a;->f:Ls2a;

    iget-wide v5, v1, Lk2a;->m:J

    iput-wide v5, v1, Lk2a;->g:J

    iget-boolean v4, v1, Lk2a;->n:Z

    iput-boolean v4, v1, Lk2a;->h:Z

    iget-boolean v2, v1, Lk2a;->o:Z

    iput-boolean v2, v1, Lk2a;->i:Z

    iput v3, v1, Lk2a;->j:I

    invoke-virtual {v8, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lig4;->a:Lig4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Ls2a;->e2:Lptf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Ls2a;->i:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v11, Lj2a;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lj2a;-><init>(Ls2a;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v12, Ls2a;->e2:Lptf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Lkha;->j(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method
