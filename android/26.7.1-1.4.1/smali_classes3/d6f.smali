.class public final Ld6f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld9d;

.field public o:Lume;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld9d;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6f;->Z:Ld9d;

    iput-object p2, p0, Ld6f;->v0:Ljava/lang/Long;

    iput-object p3, p0, Ld6f;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ld6f;

    iget-object v1, p0, Ld6f;->v0:Ljava/lang/Long;

    iget-object v2, p0, Ld6f;->w0:Ljava/lang/Long;

    iget-object v3, p0, Ld6f;->Z:Ld9d;

    invoke-direct {v0, v3, v1, v2, p2}, Ld6f;-><init>(Ld9d;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld6f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Ld6f;->Y:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Ld6f;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Ld6f;->o:Lume;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Ld6f;->o:Lume;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6f;->Z:Ld9d;

    iget-object v3, p0, Ld6f;->v0:Ljava/lang/Long;

    iget-object v7, p0, Ld6f;->w0:Ljava/lang/Long;

    iput-object v1, p0, Ld6f;->Y:Ljava/lang/Object;

    iput v6, p0, Ld6f;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v3, v7, p0}, Lk8d;->i(Ljava/lang/Long;Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-ne p1, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    new-instance p1, Lume;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v1}, Lr1b;->w(Lgl4;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Ld6f;->Z:Ld9d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lil5;->d:I

    invoke-virtual {v3}, Ld9d;->p()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    iget-object v7, v3, Lqa6;->k1:Lu96;

    sget-object v8, Lqa6;->D1:[Lki8;

    const/16 v9, 0x62

    aget-object v8, v8, v9

    invoke-virtual {v7, v3, v8}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v7, Lol5;->d:Lol5;

    invoke-static {v3, v7}, Lluj;->R(ILol5;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lluj;->R(ILol5;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lil5;->o(JJ)J

    move-result-wide v7

    iput-object v1, p0, Ld6f;->Y:Ljava/lang/Object;

    iput-object p1, p0, Ld6f;->o:Lume;

    iput v5, p0, Ld6f;->X:I

    invoke-static {v7, v8, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p1

    :goto_3
    iget p1, v3, Lume;->a:I

    add-int/2addr p1, v6

    iput p1, v3, Lume;->a:I

    iget-object p1, p0, Ld6f;->Z:Ld9d;

    iget-object p1, p1, Lk8d;->Y:Ljava/lang/String;

    iget-object v7, p0, Ld6f;->w0:Ljava/lang/Long;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, La09;->o:La09;

    invoke-virtual {v8, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v3, Lume;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " run new prefetch "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v9, p1, v7, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Ld6f;->Z:Ld9d;

    iget-object v7, p0, Ld6f;->v0:Ljava/lang/Long;

    iget-object v8, p0, Ld6f;->w0:Ljava/lang/Long;

    iput-object v1, p0, Ld6f;->Y:Ljava/lang/Object;

    iput-object v3, p0, Ld6f;->o:Lume;

    iput v4, p0, Ld6f;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v7, v8, p0}, Lk8d;->i(Ljava/lang/Long;Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_0

    :goto_6
    return-object v2

    :cond_b
    return-object v0
.end method
