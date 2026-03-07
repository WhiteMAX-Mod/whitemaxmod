.class public final Lkli;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic v0:Loli;


# direct methods
.method public constructor <init>(Loli;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkli;->v0:Loli;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkli;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkli;

    iget-object v1, p0, Lkli;->v0:Loli;

    invoke-direct {v0, v1, p2}, Lkli;-><init>(Loli;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkli;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkli;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lkli;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, p0, Lkli;->X:J

    iget-wide v7, p0, Lkli;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, p0, Lkli;->X:J

    iget-wide v7, p0, Lkli;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lil5;->d:I

    iget-object p1, p0, Lkli;->v0:Loli;

    iget-object p1, p1, Loli;->L:Lsli;

    iget-wide v5, p1, Lsli;->a:J

    sget-object p1, Lol5;->d:Lol5;

    invoke-static {v5, v6, p1}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->g(J)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    :goto_0
    iget-object p1, p0, Lkli;->v0:Loli;

    iget-wide v9, p1, Loli;->s:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_7

    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    :cond_4
    :goto_1
    iget-object p1, p0, Lkli;->v0:Loli;

    iget-boolean p1, p1, Loli;->z:Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lkli;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Lkli;->o:J

    iput-wide v5, p0, Lkli;->X:J

    iput v3, p0, Lkli;->Y:I

    invoke-static {v5, v6, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkli;->v0:Loli;

    iget-wide v9, p1, Loli;->s:J

    add-long/2addr v9, v5

    iput-wide v9, p1, Loli;->s:J

    iget-object p1, p0, Lkli;->v0:Loli;

    iget-object v2, p1, Loli;->r:Lf8c;

    if-eqz v2, :cond_6

    iget-wide v9, p1, Loli;->s:J

    long-to-float p1, v9

    long-to-float v9, v7

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v2, v2, Lf8c;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v2

    iget-object v2, v2, Liii;->v0:Lyii;

    invoke-static {v2, p1}, Lyii;->l(Lyii;F)V

    :cond_6
    iput-object v0, p0, Lkli;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Lkli;->o:J

    iput-wide v5, p0, Lkli;->X:J

    iput v4, p0, Lkli;->Y:I

    invoke-static {v5, v6, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Lkli;->v0:Loli;

    iget-object p1, p1, Loli;->e:Lqje;

    if-eqz p1, :cond_8

    check-cast p1, Lxie;

    invoke-virtual {p1}, Lxie;->G()V

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
