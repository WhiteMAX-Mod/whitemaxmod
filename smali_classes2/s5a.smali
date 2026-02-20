.class public final Ls5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lte2;

.field public o:Luod;

.field public final synthetic s0:Lt5a;


# direct methods
.method public constructor <init>(Lte2;Lt5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5a;->Z:Lte2;

    iput-object p2, p0, Ls5a;->s0:Lt5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls5a;

    iget-object v1, p0, Ls5a;->Z:Lte2;

    iget-object v2, p0, Ls5a;->s0:Lt5a;

    invoke-direct {v0, v1, v2, p2}, Ls5a;-><init>(Lte2;Lt5a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls5a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, v0, Ls5a;->Y:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Ls5a;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, v0, Ls5a;->o:Luod;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Ls5a;->Z:Lte2;

    iget-object v7, v4, Lte2;->x0:Luod;

    if-nez v7, :cond_3

    iget-object v7, v4, Lte2;->A0:Ls23;

    iget-object v8, v4, Lte2;->b:Lzi2;

    iget-object v8, v8, Lzi2;->l0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ls23;->g:Lt45;

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las9;

    invoke-virtual {v7, v8}, Las9;->c(Ljava/lang/String;)Luod;

    move-result-object v7

    :goto_0
    iput-object v7, v4, Lte2;->x0:Luod;

    :cond_3
    iget-object v4, v4, Lte2;->x0:Luod;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Ls5a;->s0:Lt5a;

    iget-object v9, v7, Lt5a;->h:Lrz6;

    iget-object v7, v0, Ls5a;->Z:Lte2;

    iget-wide v10, v7, Lte2;->a:J

    iget-object v7, v7, Lte2;->b:Lzi2;

    iget-wide v12, v7, Lzi2;->k0:J

    iput-object v2, v0, Ls5a;->Y:Ljava/lang/Object;

    iput-object v4, v0, Ls5a;->o:Luod;

    iput v6, v0, Ls5a;->X:I

    iget-object v2, v9, Lrz6;->a:Ljava/lang/Object;

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v8, Lqz6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lqz6;-><init>(Lrz6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    :goto_1
    check-cast v2, Lpo9;

    if-nez v2, :cond_8

    iget-object v2, v0, Ls5a;->s0:Lt5a;

    iget-object v2, v2, Lt5a;->i:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lzm8;->Y:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v4, v2, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ls5a;->s0:Lt5a;

    iget-object v4, v4, Lt5a;->f:Lyn9;

    iget-wide v6, v2, Lsl0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3, v8}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ls5a;->s0:Lt5a;

    iget-object v3, v3, Lt5a;->p:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmle;

    invoke-virtual {v2}, Lpo9;->q()J

    move-result-wide v9

    iget-object v2, v0, Ls5a;->Z:Lte2;

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v7, v2, Lzi2;->k0:J

    new-instance v16, Llle;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Llle;-><init>(JJLuod;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lmle;->a(Lmle;IZZLlle;ZI)Lmle;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
