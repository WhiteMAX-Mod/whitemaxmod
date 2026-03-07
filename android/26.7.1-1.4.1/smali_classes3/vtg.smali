.class public final Lvtg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lume;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lwme;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lwtg;

.field public final synthetic y0:Loqg;


# direct methods
.method public constructor <init>(Lwtg;Loqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvtg;->x0:Lwtg;

    iput-object p2, p0, Lvtg;->y0:Loqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvtg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvtg;

    iget-object v1, p0, Lvtg;->x0:Lwtg;

    iget-object v2, p0, Lvtg;->y0:Loqg;

    invoke-direct {v0, v1, v2, p2}, Lvtg;-><init>(Lwtg;Loqg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvtg;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lvtg;->x0:Lwtg;

    iget-object v3, v2, Lwtg;->z0:Llng;

    iget-object v0, v1, Lvtg;->w0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgl4;

    iget v0, v1, Lvtg;->v0:I

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v8, v1, Lvtg;->Z:I

    iget-object v9, v1, Lvtg;->Y:Ljava/util/List;

    iget-object v10, v1, Lvtg;->X:Lume;

    iget-object v11, v1, Lvtg;->o:Lwme;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v6, v7

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v11, Lwme;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lume;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, Lume;->a:I

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8g;

    iget-object v9, v0, Lu8g;->b:Ljava/util/List;

    invoke-static {v9}, Ljr3;->P(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loqg;

    iget-object v13, v1, Lvtg;->y0:Loqg;

    iget-wide v13, v13, Loqg;->a:J

    move/from16 v16, v7

    iget-wide v6, v12, Loqg;->a:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_2

    iput v8, v10, Lume;->a:I

    iput-object v12, v11, Lwme;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v8, v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v7

    :cond_4
    :goto_1
    iget-object v0, v11, Lwme;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v0, Loqg;

    iget-boolean v0, v0, Loqg;->Z:Z

    xor-int/lit8 v8, v0, 0x1

    :try_start_1
    iget-object v0, v2, Lwtg;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh76;

    iget-object v6, v11, Lwme;->a:Ljava/lang/Object;

    check-cast v6, Loqg;

    iget-wide v6, v6, Loqg;->a:J

    invoke-virtual {v0, v6, v7, v8}, Lh76;->d(JZ)Ljw3;

    move-result-object v0

    iput-object v4, v1, Lvtg;->w0:Ljava/lang/Object;

    iput-object v11, v1, Lvtg;->o:Lwme;

    iput-object v10, v1, Lvtg;->X:Lume;

    iput-object v9, v1, Lvtg;->Y:Ljava/util/List;

    iput v8, v1, Lvtg;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, v16

    :try_start_2
    iput v6, v1, Lvtg;->v0:I

    invoke-static {v0, v1}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v7, Lhl4;->a:Lhl4;

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v6, v16

    :goto_3
    new-instance v7, Lcue;

    invoke-direct {v7, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v7, Lcue;

    if-nez v0, :cond_b

    move-object v0, v7

    check-cast v0, Ld2i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v9, v10, Lume;->a:I

    iget-object v10, v11, Lwme;->a:Ljava/lang/Object;

    check-cast v10, Loqg;

    if-eqz v8, :cond_7

    move v11, v6

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x77f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v13, v15, v11, v12}, Loqg;->l(Loqg;Ljava/util/ArrayList;ZZI)Loqg;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8g;

    iget v10, v9, Lu8g;->a:I

    sget-object v11, Lu8g;->c:Lu8g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu8g;

    invoke-direct {v9, v10, v0}, Lu8g;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v13, v9}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lwtg;->x0:Lfx5;

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v6, v15

    :goto_6
    new-instance v2, Lt8g;

    if-eqz v6, :cond_9

    sget v3, Le1f;->r:I

    goto :goto_7

    :cond_9
    sget v3, Le1f;->A:I

    :goto_7
    if-eqz v6, :cond_a

    sget v6, Ll1c;->d:I

    goto :goto_8

    :cond_a
    sget v6, Ll1c;->e:I

    :goto_8
    invoke-direct {v2, v3, v6}, Lt8g;-><init>(II)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    :goto_9
    return-object v5
.end method
