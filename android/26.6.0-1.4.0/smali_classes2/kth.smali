.class public final Lkth;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic s0:Loth;


# direct methods
.method public constructor <init>(Loth;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkth;->s0:Loth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkth;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkth;

    iget-object v1, p0, Lkth;->s0:Loth;

    invoke-direct {v0, v1, p2}, Lkth;-><init>(Loth;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkth;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkth;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lkth;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, p0, Lkth;->X:J

    iget-wide v7, p0, Lkth;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

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
    iget-wide v5, p0, Lkth;->X:J

    iget-wide v7, p0, Lkth;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget p1, Lgc5;->d:I

    iget-object p1, p0, Lkth;->s0:Loth;

    iget-object p1, p1, Loth;->L:Lsth;

    iget-wide v5, p1, Lsth;->a:J

    sget-object p1, Lmc5;->d:Lmc5;

    invoke-static {v5, v6, p1}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->g(J)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    :goto_0
    iget-object p1, p0, Lkth;->s0:Loth;

    iget-wide v9, p1, Loth;->s:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_7

    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    :cond_4
    :goto_1
    iget-object p1, p0, Lkth;->s0:Loth;

    iget-boolean p1, p1, Loth;->z:Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lkth;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Lkth;->o:J

    iput-wide v5, p0, Lkth;->X:J

    iput v3, p0, Lkth;->Y:I

    invoke-static {v5, v6, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkth;->s0:Loth;

    iget-wide v9, p1, Loth;->s:J

    add-long/2addr v9, v5

    iput-wide v9, p1, Loth;->s:J

    iget-object p1, p0, Lkth;->s0:Loth;

    iget-object v2, p1, Loth;->r:Lgrg;

    if-eqz v2, :cond_6

    iget-wide v9, p1, Loth;->s:J

    long-to-float p1, v9

    long-to-float v9, v7

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v2, v2, Lgrg;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v2

    iget-object v2, v2, Lhqh;->s0:Lxqh;

    invoke-static {v2, p1}, Lxqh;->l(Lxqh;F)V

    :cond_6
    iput-object v0, p0, Lkth;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Lkth;->o:J

    iput-wide v5, p0, Lkth;->X:J

    iput v4, p0, Lkth;->Y:I

    invoke-static {v5, v6, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Lkth;->s0:Loth;

    iget-object p1, p1, Loth;->e:Lyvd;

    if-eqz p1, :cond_8

    check-cast p1, Lfvd;

    invoke-virtual {p1}, Lfvd;->E()V

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
