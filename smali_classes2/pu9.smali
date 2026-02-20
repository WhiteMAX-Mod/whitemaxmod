.class public final Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Lvu9;


# direct methods
.method public synthetic constructor <init>(Ld96;Lvu9;I)V
    .locals 0

    iput p3, p0, Lpu9;->a:I

    iput-object p1, p0, Lpu9;->b:Ld96;

    iput-object p2, p0, Lpu9;->c:Lvu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpu9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lpu9;->b:Ld96;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lod4;->a:Lod4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    iget-object v10, p0, Lpu9;->c:Lvu9;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luu9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luu9;

    iget v1, v0, Luu9;->o:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Luu9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu9;

    invoke-direct {v0, p0, p2}, Luu9;-><init>(Lpu9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luu9;->d:Ljava/lang/Object;

    iget v1, v0, Luu9;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lte2;

    sget-object p2, Lvu9;->c1:[Lv58;

    iget-object p2, v10, Lvu9;->o:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liz5;

    invoke-virtual {v10}, Lvu9;->u()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Liwj;->a(Lte2;Liz5;J)Z

    move-result p2

    sget-object v1, Lwp9;->a:Lwp9;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v9, p1, Lzi2;->o0:J

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_4

    move p2, v7

    goto :goto_1

    :cond_4
    move p2, v8

    :goto_1
    iget-wide v9, p1, Lzi2;->q0:J

    cmp-long p1, v9, v11

    if-lez p1, :cond_5

    move v8, v7

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    sget-object v1, Lwp9;->c:Lwp9;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    sget-object v1, Lwp9;->b:Lwp9;

    :cond_7
    :goto_2
    iput v7, v0, Luu9;->o:I

    invoke-interface {v4, v1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_3
    return-object v3

    :pswitch_0
    instance-of v0, p2, Ltu9;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ltu9;

    iget v1, v0, Ltu9;->o:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Ltu9;->o:I

    goto :goto_4

    :cond_9
    new-instance v0, Ltu9;

    invoke-direct {v0, p0, p2}, Ltu9;-><init>(Lpu9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ltu9;->d:Ljava/lang/Object;

    iget v1, v0, Ltu9;->o:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lte2;

    new-instance p2, Lxt9;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->n:Ljava/util/List;

    sget-object v5, Ly04;->d:Ly04;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lvu9;->c:Ljv2;

    invoke-virtual {v1}, Ljv2;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lwy3;->a:Ld14;

    iget-object p1, p1, Ld14;->b:Lc14;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lc14;->u:Lx04;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lx04;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p2, v8, v2}, Lxt9;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Ltu9;->o:I

    invoke-interface {v4, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    move-object v3, v6

    :cond_e
    :goto_5
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lru9;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lru9;

    iget v11, v0, Lru9;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v0, Lru9;->o:I

    goto :goto_6

    :cond_f
    new-instance v0, Lru9;

    invoke-direct {v0, p0, p2}, Lru9;-><init>(Lpu9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lru9;->d:Ljava/lang/Object;

    iget v9, v0, Lru9;->o:I

    if-eqz v9, :cond_12

    if-eq v9, v7, :cond_11

    if-ne v9, v1, :cond_10

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget v8, v0, Lru9;->Z:I

    iget-object v4, v0, Lru9;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lvt9;

    iput-object v4, v0, Lru9;->Y:Ld96;

    iput v8, v0, Lru9;->Z:I

    iput v7, v0, Lru9;->o:I

    invoke-static {v10, p1, v0}, Lvu9;->r(Lvu9;Lvt9;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    iput-object v2, v0, Lru9;->Y:Ld96;

    iput v8, v0, Lru9;->Z:I

    iput v1, v0, Lru9;->o:I

    invoke-interface {v4, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_14

    :goto_8
    move-object v3, v6

    :cond_14
    :goto_9
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lou9;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lou9;

    iget v11, v0, Lou9;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_15

    sub-int/2addr v11, v9

    iput v11, v0, Lou9;->o:I

    goto :goto_a

    :cond_15
    new-instance v0, Lou9;

    invoke-direct {v0, p0, p2}, Lou9;-><init>(Lpu9;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lou9;->d:Ljava/lang/Object;

    iget v9, v0, Lou9;->o:I

    if-eqz v9, :cond_18

    if-eq v9, v7, :cond_17

    if-ne v9, v1, :cond_16

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget v8, v0, Lou9;->Z:I

    iget-object v4, v0, Lou9;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lou9;->Y:Ld96;

    iput v8, v0, Lou9;->Z:I

    iput v7, v0, Lou9;->o:I

    sget-object p2, Lvu9;->c1:[Lv58;

    invoke-virtual {v10, p1, v8, v0}, Lvu9;->z(Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    iput-object v2, v0, Lou9;->Y:Ld96;

    iput v8, v0, Lou9;->Z:I

    iput v1, v0, Lou9;->o:I

    invoke-interface {v4, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1a

    :goto_c
    move-object v3, v6

    :cond_1a
    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
