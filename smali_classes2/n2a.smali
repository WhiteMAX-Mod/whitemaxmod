.class public final Ln2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1e;

.field public final b:Lz7g;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Lt1e;Lz7g;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2a;->a:Lt1e;

    iput-object p2, p0, Ln2a;->b:Lz7g;

    iput-object p3, p0, Ln2a;->c:Ld68;

    iput-object p4, p0, Ln2a;->d:Ld68;

    iput-object p5, p0, Ln2a;->e:Ld68;

    iput-object p6, p0, Ln2a;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ln2a;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLrl9;Ll84;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Li2a;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li2a;-><init>(Ln2a;JLrl9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ln2a;->a:Lt1e;

    iget-object p1, p1, Lt1e;->a:Ldgb;

    invoke-virtual {p1}, Ldgb;->l()Le1e;

    move-result-object p1

    new-instance p2, Lig4;

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0, p3, v2}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p4}, Lxlj;->b(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkq9;JLl84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln2a;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lk2a;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lk2a;-><init>(Ln2a;JLkq9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d(JLl84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll2a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll2a;

    iget v1, v0, Ll2a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2a;

    invoke-direct {v0, p0, p3}, Ll2a;-><init>(Ln2a;Ll84;)V

    :goto_0
    iget-object p3, v0, Ll2a;->o:Ljava/lang/Object;

    iget v1, v0, Ll2a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Ll2a;->d:Ljava/lang/String;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p4, v0, Ll2a;->d:Ljava/lang/String;

    iput v2, v0, Ll2a;->Y:I

    iget-object p3, p0, Ln2a;->a:Lt1e;

    invoke-virtual {p3, p1, p2, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ldn9;

    if-eqz p3, :cond_4

    iget-object p1, p3, Ldn9;->x0:Lcf9;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lcf9;->B(Ljava/lang/String;)Lm20;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(JJJZILlw4;Ll84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lm2a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm2a;

    iget v2, v1, Lm2a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm2a;

    invoke-direct {v1, p0, v0}, Lm2a;-><init>(Ln2a;Ll84;)V

    :goto_0
    iget-object v0, v1, Lm2a;->o:Ljava/lang/Object;

    iget v2, v1, Lm2a;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lm2a;->d:Z

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lm2a;->d:Z

    iput v3, v1, Lm2a;->Y:I

    iget-object v4, p0, Ln2a;->a:Lt1e;

    iget-object v0, v4, Lt1e;->c:Ldq7;

    iget-object v0, v0, Ldq7;->a:Ljava/lang/Object;

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Lp1e;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lp1e;-><init>(Llw4;Lt1e;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lei3;->S(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
