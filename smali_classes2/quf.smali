.class public final Lquf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lruf;


# direct methods
.method public constructor <init>(Lruf;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lquf;->o:Lruf;

    iput-wide p2, p0, Lquf;->X:J

    iput p4, p0, Lquf;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lquf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lquf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lquf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lquf;

    iget-wide v2, p0, Lquf;->X:J

    iget v4, p0, Lquf;->Y:I

    iget-object v1, p0, Lquf;->o:Lruf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lquf;-><init>(Lruf;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lquf;->o:Lruf;

    iget-object v0, p1, Lruf;->Y:Lyl5;

    iget-object v1, p1, Lruf;->o:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnie;

    instance-of v5, v4, Llie;

    if-eqz v5, :cond_0

    check-cast v4, Llie;

    iget-wide v4, v4, Llie;->a:J

    iget-wide v6, p0, Lquf;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Llie;

    if-eqz v1, :cond_2

    check-cast v2, Llie;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Llie;->o:Ljava/lang/String;

    sget v5, Lmkb;->k:I

    iget v6, p0, Lquf;->Y:I

    if-ne v6, v5, :cond_4

    new-instance p1, Ljye;

    invoke-direct {p1, v4}, Ljye;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lmkb;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lkye;

    invoke-direct {p1, v4}, Lkye;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lmkb;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lruf;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lnye;

    sget p1, Lx4e;->w:I

    sget v2, Lnkb;->g:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lnye;-><init>(ILghg;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lmkb;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Llie;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lruf;->x0:Ljava/lang/Long;

    new-instance p1, Llye;

    sget v2, Lnkb;->k:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lnkb;->j:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    new-instance v2, Lzt3;

    sget v5, Lmkb;->b:I

    sget v6, Lnkb;->h:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    new-instance v5, Lzt3;

    sget v6, Lmkb;->a:I

    sget v7, Lnkb;->i:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v2, v5}, [Lzt3;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Llye;-><init>(Lbhg;Lghg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
