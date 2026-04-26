.class public final Ldy6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lf54;

.field public f:Ly8f;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsx6;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLsx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ldy6;->l:Lsx6;

    iput-wide p1, p0, Ldy6;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldy6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldy6;

    iget-object v1, p0, Ldy6;->l:Lsx6;

    iget-wide v2, p0, Ldy6;->m:J

    invoke-direct {v0, v2, v3, v1, p2}, Ldy6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldy6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldy6;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc3e;

    iget v1, v0, Ldy6;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget v1, v0, Ldy6;->h:I

    iget-wide v2, v0, Ldy6;->i:J

    iget v4, v0, Ldy6;->g:I

    iget-object v7, v0, Ldy6;->f:Ly8f;

    iget-object v10, v0, Ldy6;->e:Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v10, v2

    move-object v3, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    new-instance v2, Lcy6;

    iget-object v3, v0, Ldy6;->l:Lsx6;

    invoke-direct {v2, v3, v1, v6}, Lcy6;-><init>(Lsx6;Lvs8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    const v4, 0x7fffffff

    invoke-static {v4, v9, v6, v3}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v3

    sget-object v7, Ln36;->a:Ln36;

    invoke-static {v5, v7}, La29;->Y(Lqv4;Lhv4;)Lhv4;

    move-result-object v7

    new-instance v10, Lz2e;

    invoke-direct {v10, v7, v3}, Lz2e;-><init>(Lhv4;Ll51;)V

    sget-object v3, Ltv4;->a:Ltv4;

    invoke-virtual {v10, v3, v10, v2}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    iget-wide v2, v0, Ldy6;->m:J

    move-wide/from16 v21, v2

    move-object v3, v10

    move-wide/from16 v10, v21

    move-object v12, v1

    move v1, v8

    :goto_0
    new-instance v14, Lmeg;

    iget-object v2, v0, Lyr4;->b:Lhv4;

    invoke-direct {v14, v2}, Lmeg;-><init>(Lhv4;)V

    move-object v2, v12

    check-cast v2, Lyt8;

    invoke-virtual {v2}, Lyt8;->getOnJoin()Lbeg;

    move-result-object v13

    new-instance v2, Lay6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lay6;-><init>(Ly8f;ILc3e;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    new-instance v13, Lkeg;

    check-cast v7, Lb16;

    iget-object v15, v7, Lb16;->a:Ljava/lang/Object;

    check-cast v15, Lyt8;

    iget-object v6, v7, Lb16;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lwi7;

    iget-object v6, v7, Lb16;->c:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Loeg;

    sget-object v18, Lpeg;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lkeg;-><init>(Lmeg;Ljava/lang/Object;Lwi7;Lwi7;Ljava/lang/Object;Ll3i;Lwi7;)V

    invoke-virtual {v14, v13, v8}, Lmeg;->f(Lkeg;Z)V

    new-instance v2, Lay6;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lay6;-><init>(Ly8f;ILc3e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lpm0;->W(J)J

    move-result-wide v6

    invoke-static {v14, v6, v7, v2}, Ler4;->I(Lmeg;JLgi7;)V

    iput-object v5, v0, Ldy6;->k:Ljava/lang/Object;

    iput-object v12, v0, Ldy6;->e:Lf54;

    iput-object v3, v0, Ldy6;->f:Ly8f;

    iput v4, v0, Ldy6;->g:I

    iput-wide v10, v0, Ldy6;->i:J

    iput v1, v0, Ldy6;->h:I

    iput v9, v0, Ldy6;->j:I

    sget-object v2, Lmeg;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkeg;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v0}, Lmeg;->c(Lyr4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0}, Lmeg;->d(Lyr4;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v6, Lrv4;->a:Lrv4;

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
