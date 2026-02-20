.class public final Loqh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lvx4;

.field public final synthetic o:Lpqh;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lwmh;

.field public final synthetic u0:Lawh;


# direct methods
.method public constructor <init>(Lpqh;JJLvx4;Ljava/lang/String;Lwmh;Lawh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqh;->o:Lpqh;

    iput-wide p2, p0, Loqh;->X:J

    iput-wide p4, p0, Loqh;->Y:J

    iput-object p6, p0, Loqh;->Z:Lvx4;

    iput-object p7, p0, Loqh;->s0:Ljava/lang/String;

    iput-object p8, p0, Loqh;->t0:Lwmh;

    iput-object p9, p0, Loqh;->u0:Lawh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loqh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Loqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Loqh;

    iget-object v8, p0, Loqh;->t0:Lwmh;

    iget-object v9, p0, Loqh;->u0:Lawh;

    iget-object v1, p0, Loqh;->o:Lpqh;

    iget-wide v2, p0, Loqh;->X:J

    iget-wide v4, p0, Loqh;->Y:J

    iget-object v6, p0, Loqh;->Z:Lvx4;

    iget-object v7, p0, Loqh;->s0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Loqh;-><init>(Lpqh;JJLvx4;Ljava/lang/String;Lwmh;Lawh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Loqh;->o:Lpqh;

    iget-object p1, p1, Lpqh;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lush;

    iget-object v0, p1, Lush;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    invoke-virtual {v0}, Lgnf;->get()Lbwh;

    move-result-object v11

    iput-object v11, p1, Lush;->f:Lbwh;

    iget-object v0, p1, Lush;->g:Lzef;

    const-string v13, "Required value was null."

    if-eqz v11, :cond_1

    iget-object v1, p1, Lush;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgnf;

    iget-object v8, p0, Loqh;->t0:Lwmh;

    invoke-interface {v8}, Lwmh;->getDuration()J

    move-result-wide v9

    new-instance v1, Luth;

    iget-wide v2, p0, Loqh;->X:J

    iget-wide v4, p0, Loqh;->Y:J

    iget-object v6, p0, Loqh;->Z:Lvx4;

    iget-object v7, p0, Loqh;->s0:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Luth;-><init>(JJLvx4;Ljava/lang/String;Lwmh;JLbwh;Lgnf;)V

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    iget-object v0, p1, Lush;->f:Lbwh;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lbwh;->b(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbwh;->P(Z)V

    invoke-interface {v0, p1}, Lbwh;->W(Lzvh;)V

    iget-object p1, p1, Lush;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3i;

    invoke-virtual {p1}, Lq3i;->e()Z

    move-result p1

    const/16 v1, 0x10

    iget-object v2, p0, Loqh;->u0:Lawh;

    invoke-static {v0, v8, p1, v2, v1}, Lbwh;->k0(Lbwh;Lwmh;ZLawh;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
