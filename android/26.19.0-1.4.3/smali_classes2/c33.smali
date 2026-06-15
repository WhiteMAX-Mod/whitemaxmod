.class public final Lc33;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ln33;

.field public f:Los5;

.field public g:I

.field public final synthetic h:Ln33;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Lhvh;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lgo6;

.field public final synthetic m:Lhda;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ln33;Ljava/lang/Long;Lhvh;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc33;->h:Ln33;

    iput-object p2, p0, Lc33;->i:Ljava/lang/Long;

    iput-object p3, p0, Lc33;->j:Lhvh;

    iput-object p4, p0, Lc33;->k:Ljava/lang/Long;

    iput-object p5, p0, Lc33;->l:Lgo6;

    iput-object p6, p0, Lc33;->m:Lhda;

    iput-object p7, p0, Lc33;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc33;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc33;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lc33;

    iget-object v6, p0, Lc33;->m:Lhda;

    iget-object v7, p0, Lc33;->n:Ljava/lang/Long;

    iget-object v1, p0, Lc33;->h:Ln33;

    iget-object v2, p0, Lc33;->i:Ljava/lang/Long;

    iget-object v3, p0, Lc33;->j:Lhvh;

    iget-object v4, p0, Lc33;->k:Ljava/lang/Long;

    iget-object v5, p0, Lc33;->l:Lgo6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc33;-><init>(Ln33;Ljava/lang/Long;Lhvh;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lc33;->g:I

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lc33;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lc33;->h:Ln33;

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lc33;->f:Los5;

    iget-object v7, v5, Lc33;->e:Ln33;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Ln33;->D:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgxh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lc33;->g:I

    iget-object v0, v10, Lgxh;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v9, Lx86;

    const/16 v18, 0x0

    const/16 v19, 0x2

    iget-object v13, v5, Lc33;->k:Ljava/lang/Long;

    iget-object v14, v5, Lc33;->j:Lhvh;

    iget-object v15, v5, Lc33;->m:Lhda;

    iget-object v3, v5, Lc33;->l:Lgo6;

    iget-object v4, v5, Lc33;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Lx86;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lhda;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Ln33;->y1:Los5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Ln33;->w:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11;

    iput-object v7, v5, Lc33;->e:Ln33;

    iput-object v9, v5, Lc33;->f:Los5;

    iput v2, v5, Lc33;->g:I

    const/4 v2, 0x1

    iget-object v4, v5, Lc33;->l:Lgo6;

    invoke-static/range {v0 .. v5}, Luf3;->g(JILd11;Lgo6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Ln33;->G1:[Lf88;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v6
.end method
