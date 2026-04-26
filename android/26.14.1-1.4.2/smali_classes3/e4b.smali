.class public final Le4b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lllb;

.field public f:Lr4b;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr4b;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lr4b;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4b;->l:Lr4b;

    iput-wide p2, p0, Le4b;->m:J

    iput-boolean p4, p0, Le4b;->n:Z

    iput-boolean p5, p0, Le4b;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le4b;

    iget-boolean v4, p0, Le4b;->n:Z

    iget-boolean v5, p0, Le4b;->o:Z

    iget-object v1, p0, Le4b;->l:Lr4b;

    iget-wide v2, p0, Le4b;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le4b;-><init>(Lr4b;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le4b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Le4b;->k:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v2, v1, Le4b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Le4b;->i:Z

    iget-boolean v4, v1, Le4b;->h:Z

    iget-wide v5, v1, Le4b;->g:J

    iget-object v7, v1, Le4b;->f:Lr4b;

    iget-object v8, v1, Le4b;->e:Lllb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v7, v1, Le4b;->l:Lr4b;

    iget-object v8, v7, Lr4b;->Y1:Lllb;

    iput-object v0, v1, Le4b;->k:Ljava/lang/Object;

    iput-object v8, v1, Le4b;->e:Lllb;

    iput-object v7, v1, Le4b;->f:Lr4b;

    iget-wide v5, v1, Le4b;->m:J

    iput-wide v5, v1, Le4b;->g:J

    iget-boolean v4, v1, Le4b;->n:Z

    iput-boolean v4, v1, Le4b;->h:Z

    iget-boolean v2, v1, Le4b;->o:Z

    iput-boolean v2, v1, Le4b;->i:Z

    iput v3, v1, Le4b;->j:I

    invoke-virtual {v8, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lrv4;->a:Lrv4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Lr4b;->V1:Lwhh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Lr4b;->i:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v11, Ld4b;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Ld4b;-><init>(Lr4b;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v12, Lr4b;->V1:Lwhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Lilb;->l(Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
