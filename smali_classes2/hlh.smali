.class public final Lhlh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic s0:Lllh;


# direct methods
.method public constructor <init>(Lllh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhlh;->s0:Lllh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhlh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhlh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhlh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhlh;

    iget-object v1, p0, Lhlh;->s0:Lllh;

    invoke-direct {v0, v1, p2}, Lhlh;-><init>(Lllh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhlh;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lhlh;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lhlh;->X:J

    iget-wide v6, p0, Lhlh;->o:J

    iget-object v1, p0, Lhlh;->Z:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, p0, Lhlh;->X:J

    iget-wide v6, p0, Lhlh;->o:J

    iget-object v1, p0, Lhlh;->Z:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlh;->Z:Ljava/lang/Object;

    check-cast p1, Lac4;

    sget v1, Lqa5;->d:I

    iget-object v1, p0, Lhlh;->s0:Lllh;

    iget-object v1, v1, Lllh;->L:Lplh;

    iget-wide v4, v1, Lplh;->a:J

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v4, v5, v1}, Lfnj;->i(JLwa5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lqa5;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lhlh;->s0:Lllh;

    iget-wide v8, v1, Lllh;->s:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lmkj;->e(Lac4;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lhlh;->s0:Lllh;

    iget-boolean p1, p1, Lllh;->z:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lmkj;->e(Lac4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lhlh;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lhlh;->o:J

    iput-wide v4, p0, Lhlh;->X:J

    iput v2, p0, Lhlh;->Y:I

    invoke-static {v4, v5, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lhlh;->s0:Lllh;

    iget-wide v8, p1, Lllh;->s:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lllh;->s:J

    iget-object p1, p0, Lhlh;->s0:Lllh;

    iget-object v8, p1, Lllh;->r:Lqag;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lllh;->s:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Lqag;->a:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lp38;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Leih;

    move-result-object v8

    iget-object v8, v8, Leih;->s0:Luih;

    invoke-static {v8, p1}, Luih;->l(Luih;F)V

    :cond_6
    iput-object v1, p0, Lhlh;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lhlh;->o:J

    iput-wide v4, p0, Lhlh;->X:J

    iput v3, p0, Lhlh;->Y:I

    invoke-static {v4, v5, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lhlh;->s0:Lllh;

    iget-object p1, p1, Lllh;->e:Lepd;

    if-eqz p1, :cond_8

    check-cast p1, Liod;

    invoke-virtual {p1}, Liod;->G()V

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
