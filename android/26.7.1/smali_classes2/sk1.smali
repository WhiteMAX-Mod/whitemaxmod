.class public final Lsk1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public o:I

.field public final synthetic v0:Ltk1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILtk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk1;->Y:Ljava/util/List;

    iput p2, p0, Lsk1;->Z:I

    iput-object p3, p0, Lsk1;->v0:Ltk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsk1;

    iget v1, p0, Lsk1;->Z:I

    iget-object v2, p0, Lsk1;->v0:Ltk1;

    iget-object v3, p0, Lsk1;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lsk1;-><init>(Ljava/util/List;ILtk1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsk1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, Lsk1;->v0:Ltk1;

    iget-object v7, v5, Ltk1;->z0:Llng;

    iget-object v1, v0, Lsk1;->X:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgl4;

    iget v1, v0, Lsk1;->o:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Lsk1;->Z:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lsk1;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v6, v5, Ltk1;->v0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf4;

    invoke-virtual {v6, v12, v13}, Luf4;->e(J)Lcfe;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lij6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lij6;

    new-instance v1, Lrk1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lrk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Lil5;->d:I

    const/4 v2, 0x5

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {v2, v3}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lil5;->g(J)J

    move-result-wide v2

    new-instance v4, Lok1;

    invoke-direct {v4, v8, v10}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lluj;->B(Lij6;JLs37;)Lbl6;

    move-result-object v1

    iput-object v10, v0, Lsk1;->X:Ljava/lang/Object;

    iput v9, v0, Lsk1;->o:I

    invoke-static {v1, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v1, Leue;

    iget-object v1, v1, Leue;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcue;

    if-eqz v2, :cond_5

    move-object v1, v10

    :cond_5
    check-cast v1, [Lq64;

    if-eqz v1, :cond_6

    invoke-static {v1}, Luv;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x3

    if-gt v11, v1, :cond_8

    move v8, v11

    :cond_8
    invoke-static {v10, v8}, Lir3;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    new-instance v6, Lydc;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v12}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v8

    sget-object v9, Ldr0;->a:Ldr0;

    invoke-virtual {v4, v9}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v11, v1, :cond_a

    sget-object v1, Ltk1;->F0:Lydc;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmk1;

    invoke-static {v5, v10, v11}, Ltk1;->s(Ltk1;Ljava/util/List;I)Ltgh;

    move-result-object v19

    const/16 v20, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Lmk1;->a(Lmk1;Lxj0;Ltb9;Ltb9;ZLtgh;Ljava/util/ArrayList;Ltgh;I)Lmk1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v3, v18

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmk1;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-static {v5, v2, v11}, Ltk1;->s(Ltk1;Ljava/util/List;I)Ltgh;

    move-result-object v19

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lmk1;->a(Lmk1;Lxj0;Ltb9;Ltb9;ZLtgh;Ljava/util/ArrayList;Ltgh;I)Lmk1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
