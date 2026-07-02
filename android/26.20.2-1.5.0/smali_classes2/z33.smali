.class public final Lz33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ll43;

.field public f:Lcx5;

.field public g:I

.field public final synthetic h:Ll43;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Lzbi;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lut6;

.field public final synthetic m:Lvja;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll43;Ljava/lang/Long;Lzbi;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz33;->h:Ll43;

    iput-object p2, p0, Lz33;->i:Ljava/lang/Long;

    iput-object p3, p0, Lz33;->j:Lzbi;

    iput-object p4, p0, Lz33;->k:Ljava/lang/Long;

    iput-object p5, p0, Lz33;->l:Lut6;

    iput-object p6, p0, Lz33;->m:Lvja;

    iput-object p7, p0, Lz33;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lz33;

    iget-object v6, p0, Lz33;->m:Lvja;

    iget-object v7, p0, Lz33;->n:Ljava/lang/Long;

    iget-object v1, p0, Lz33;->h:Ll43;

    iget-object v2, p0, Lz33;->i:Ljava/lang/Long;

    iget-object v3, p0, Lz33;->j:Lzbi;

    iget-object v4, p0, Lz33;->k:Ljava/lang/Long;

    iget-object v5, p0, Lz33;->l:Lut6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz33;-><init>(Ll43;Ljava/lang/Long;Lzbi;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lz33;->g:I

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lz33;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lz33;->h:Ll43;

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lz33;->f:Lcx5;

    iget-object v7, v5, Lz33;->e:Ll43;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Ll43;->D:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liei;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lz33;->g:I

    iget-object v0, v10, Liei;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v9, Lge6;

    const/16 v18, 0x0

    const/16 v19, 0x2

    iget-object v13, v5, Lz33;->k:Ljava/lang/Long;

    iget-object v14, v5, Lz33;->j:Lzbi;

    iget-object v15, v5, Lz33;->m:Lvja;

    iget-object v3, v5, Lz33;->l:Lut6;

    iget-object v4, v5, Lz33;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Lge6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lvja;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v9, v7, Ll43;->C1:Lcx5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Ll43;->w:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz01;

    iput-object v7, v5, Lz33;->e:Ll43;

    iput-object v9, v5, Lz33;->f:Lcx5;

    iput v2, v5, Lz33;->g:I

    const/4 v2, 0x1

    iget-object v4, v5, Lz33;->l:Lut6;

    invoke-static/range {v0 .. v5}, Lt1f;->f(JILz01;Lut6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Ll43;->K1:[Lre8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v6
.end method
