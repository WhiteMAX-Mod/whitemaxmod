.class public final La73;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public X:Lfx5;

.field public Y:I

.field public final synthetic Z:Lq73;

.field public o:Lq73;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lwji;

.field public final synthetic x0:Ljava/lang/Long;

.field public final synthetic y0:Lrw6;

.field public final synthetic z0:Lgua;


# direct methods
.method public constructor <init>(Lq73;Ljava/lang/Long;Lwji;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La73;->Z:Lq73;

    iput-object p2, p0, La73;->v0:Ljava/lang/Long;

    iput-object p3, p0, La73;->w0:Lwji;

    iput-object p4, p0, La73;->x0:Ljava/lang/Long;

    iput-object p5, p0, La73;->y0:Lrw6;

    iput-object p6, p0, La73;->z0:Lgua;

    iput-object p7, p0, La73;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La73;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, La73;

    iget-object v6, p0, La73;->z0:Lgua;

    iget-object v7, p0, La73;->A0:Ljava/lang/Long;

    iget-object v1, p0, La73;->Z:Lq73;

    iget-object v2, p0, La73;->v0:Ljava/lang/Long;

    iget-object v3, p0, La73;->w0:Lwji;

    iget-object v4, p0, La73;->x0:Ljava/lang/Long;

    iget-object v5, p0, La73;->y0:Lrw6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La73;-><init>(Lq73;Ljava/lang/Long;Lwji;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, La73;->Y:I

    sget-object v6, Ld2i;->a:Ld2i;

    iget-object v1, v5, La73;->v0:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, La73;->Z:Lq73;

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, La73;->X:Lfx5;

    iget-object v7, v5, La73;->o:Lq73;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v7, Lq73;->O0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrli;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, La73;->Y:I

    iget-object v0, v10, Lrli;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v9, Lqli;

    const/16 v18, 0x0

    iget-object v13, v5, La73;->x0:Ljava/lang/Long;

    iget-object v14, v5, La73;->w0:Lwji;

    iget-object v15, v5, La73;->z0:Lgua;

    iget-object v3, v5, La73;->y0:Lrw6;

    iget-object v4, v5, La73;->A0:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lqli;-><init>(Lrli;JLjava/lang/Long;Lwji;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v9, v7, Lq73;->m1:Lfx5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lq73;->H0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iput-object v7, v5, La73;->o:Lq73;

    iput-object v9, v5, La73;->X:Lfx5;

    iput v2, v5, La73;->Y:I

    const/4 v2, 0x1

    iget-object v4, v5, La73;->y0:Lrw6;

    invoke-static/range {v0 .. v5}, Lgve;->q(JILa21;Lrw6;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lq73;->t1:[Lki8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6
.end method
