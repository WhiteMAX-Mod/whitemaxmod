.class public final Lqla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrj2;

.field public o:Lice;

.field public final synthetic v0:Lrla;


# direct methods
.method public constructor <init>(Lrj2;Lrla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqla;->Z:Lrj2;

    iput-object p2, p0, Lqla;->v0:Lrla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqla;

    iget-object v1, p0, Lqla;->Z:Lrj2;

    iget-object v2, p0, Lqla;->v0:Lrla;

    invoke-direct {v0, v1, v2, p2}, Lqla;-><init>(Lrj2;Lrla;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqla;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, Lqla;->Y:Ljava/lang/Object;

    check-cast v2, Lgl4;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, Lqla;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, v0, Lqla;->o:Lice;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lqla;->Z:Lrj2;

    iget-object v7, v4, Lrj2;->A0:Lice;

    if-nez v7, :cond_3

    iget-object v7, v4, Lrj2;->D0:Lv83;

    iget-object v8, v4, Lrj2;->b:Lao2;

    iget-object v8, v8, Lao2;->l0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lv83;->g:Ltd5;

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7a;

    invoke-virtual {v7, v8}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object v7

    :goto_0
    iput-object v7, v4, Lrj2;->A0:Lice;

    :cond_3
    iget-object v4, v4, Lrj2;->A0:Lice;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lqla;->v0:Lrla;

    iget-object v9, v7, Lrla;->h:Lia7;

    iget-object v7, v0, Lqla;->Z:Lrj2;

    iget-wide v10, v7, Lrj2;->a:J

    iget-object v7, v7, Lrj2;->b:Lao2;

    iget-wide v12, v7, Lao2;->k0:J

    iput-object v2, v0, Lqla;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lqla;->o:Lice;

    iput v6, v0, Lqla;->X:I

    iget-object v2, v9, Lia7;->b:Ljava/lang/Object;

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v8, Lha7;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lha7;-><init>(Lia7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    :goto_1
    check-cast v2, Lt3a;

    if-nez v2, :cond_8

    iget-object v2, v0, Lqla;->v0:Lrla;

    iget-object v2, v2, Lrla;->i:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, La09;->Y:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v4, v2, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lqla;->v0:Lrla;

    iget-object v4, v4, Lrla;->f:Lgga;

    iget-wide v6, v2, Lzo0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3, v8}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lqla;->v0:Lrla;

    iget-object v3, v3, Lrla;->p:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lnaf;

    invoke-virtual {v2}, Lt3a;->s()J

    move-result-wide v9

    iget-object v2, v0, Lqla;->Z:Lrj2;

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v7, v2, Lao2;->k0:J

    new-instance v16, Lmaf;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lmaf;-><init>(JJLice;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lnaf;->a(Lnaf;IZZLmaf;ZI)Lnaf;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
