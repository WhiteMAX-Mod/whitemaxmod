.class public final Lq96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdg;

.field public final synthetic c:Lb96;


# direct methods
.method public constructor <init>(Lb96;Lat6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq96;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq96;->c:Lb96;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lq96;->b:Lpdg;

    return-void
.end method

.method public constructor <init>(Lb96;Lct6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq96;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lq96;->c:Lb96;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lq96;->b:Lpdg;

    return-void
.end method

.method public constructor <init>(Lb96;Lys6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq96;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq96;->c:Lb96;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lq96;->b:Lpdg;

    return-void
.end method

.method public constructor <init>(Lys6;Lb96;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq96;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lpdg;

    iput-object p1, p0, Lq96;->b:Lpdg;

    iput-object p2, p0, Lq96;->c:Lb96;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq96;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxa6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxa6;

    iget v1, v0, Lxa6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa6;

    invoke-direct {v0, p0, p2}, Lxa6;-><init>(Lq96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxa6;->d:Ljava/lang/Object;

    iget v1, v0, Lxa6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v5, v0, Lxa6;->t0:J

    iget-object p1, v0, Lxa6;->s0:Ljava/lang/Throwable;

    iget-object v1, v0, Lxa6;->Z:Ld96;

    iget-object v7, v0, Lxa6;->Y:Lq96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lxa6;->t0:J

    iget-object p1, v0, Lxa6;->Z:Ld96;

    iget-object v1, v0, Lxa6;->Y:Lq96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_2
    iget-object v1, p2, Lq96;->c:Lb96;

    iput-object p2, v0, Lxa6;->Y:Lq96;

    iput-object p1, v0, Lxa6;->Z:Ld96;

    const/4 v7, 0x0

    iput-object v7, v0, Lxa6;->s0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lxa6;->t0:J

    iput v3, v0, Lxa6;->o:I

    invoke-static {v1, p1, v0}, Lzka;->e(Lb96;Ld96;Lda4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_7

    :cond_4
    move-object v7, p2

    move-object p2, v1

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p2, v7, Lq96;->b:Lpdg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lxa6;->Y:Lq96;

    iput-object v1, v0, Lxa6;->Z:Ld96;

    iput-object p1, v0, Lxa6;->s0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lxa6;->t0:J

    iput v2, v0, Lxa6;->o:I

    invoke-interface {p2, v1, p1, v8, v0}, Lct6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_5
    move-object p2, v7

    goto :goto_6

    :cond_6
    throw p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    if-nez p1, :cond_8

    sget-object v4, Lmah;->a:Lmah;

    :goto_7
    return-object v4

    :cond_8
    move-object p1, v1

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lsa6;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lsa6;

    iget v1, v0, Lsa6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lsa6;->o:I

    goto :goto_8

    :cond_9
    new-instance v0, Lsa6;

    invoke-direct {v0, p0, p2}, Lsa6;-><init>(Lq96;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lsa6;->d:Ljava/lang/Object;

    iget v1, v0, Lsa6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v0, Lsa6;->Z:Ld96;

    iget-object v1, v0, Lsa6;->Y:Lq96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lsa6;->Y:Lq96;

    iput-object p1, v0, Lsa6;->Z:Ld96;

    iput v3, v0, Lsa6;->o:I

    iget-object p2, p0, Lq96;->c:Lb96;

    invoke-static {p2, p1, v0}, Lzka;->e(Lb96;Ld96;Lda4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, p0

    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_e

    iget-object v1, v1, Lq96;->b:Lpdg;

    const/4 v3, 0x0

    iput-object v3, v0, Lsa6;->Y:Lq96;

    iput-object v3, v0, Lsa6;->Z:Ld96;

    iput v2, v0, Lsa6;->o:I

    invoke-interface {v1, p1, p2, v0}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v4, Lmah;->a:Lmah;

    :goto_b
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lra6;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lra6;

    iget v1, v0, Lra6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lra6;->o:I

    goto :goto_c

    :cond_f
    new-instance v0, Lra6;

    invoke-direct {v0, p0, p2}, Lra6;-><init>(Lq96;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lra6;->d:Ljava/lang/Object;

    iget v1, v0, Lra6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, v0, Lra6;->s0:Lyde;

    iget-object v1, v0, Lra6;->Z:Ld96;

    iget-object v3, v0, Lra6;->Y:Lq96;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p2

    goto :goto_10

    :cond_12
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lyde;

    iget-object v1, v0, Lda4;->b:Led4;

    invoke-direct {p2, p1, v1}, Lyde;-><init>(Ld96;Led4;)V

    :try_start_1
    iget-object v1, p0, Lq96;->b:Lpdg;

    iput-object p0, v0, Lra6;->Y:Lq96;

    iput-object p1, v0, Lra6;->Z:Ld96;

    iput-object p2, v0, Lra6;->s0:Lyde;

    iput v3, v0, Lra6;->o:I

    invoke-interface {v1, p2, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_13

    goto :goto_f

    :cond_13
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_d
    invoke-virtual {p1}, Lda4;->o()V

    iget-object p1, v3, Lq96;->c:Lb96;

    const/4 p2, 0x0

    iput-object p2, v0, Lra6;->Y:Lq96;

    iput-object p2, v0, Lra6;->Z:Ld96;

    iput-object p2, v0, Lra6;->s0:Lyde;

    iput v2, v0, Lra6;->o:I

    invoke-interface {p1, v1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v4, Lmah;->a:Lmah;

    :goto_f
    return-object v4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_10
    invoke-virtual {p1}, Lda4;->o()V

    throw p2

    :pswitch_2
    new-instance v0, Lr3;

    iget-object v1, p0, Lq96;->b:Lpdg;

    invoke-direct {v0, p1, v1}, Lr3;-><init>(Ld96;Lys6;)V

    iget-object p1, p0, Lq96;->c:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_15

    goto :goto_11

    :cond_15
    sget-object p1, Lmah;->a:Lmah;

    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
