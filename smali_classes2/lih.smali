.class public final Llih;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Lmih;

.field public final synthetic s0:Lteh;

.field public final synthetic t0:Lvnh;


# direct methods
.method public constructor <init>(Lmih;JJLjava/lang/String;Lteh;Lvnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llih;->o:Lmih;

    iput-wide p2, p0, Llih;->X:J

    iput-wide p4, p0, Llih;->Y:J

    iput-object p6, p0, Llih;->Z:Ljava/lang/String;

    iput-object p7, p0, Llih;->s0:Lteh;

    iput-object p8, p0, Llih;->t0:Lvnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llih;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llih;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Llih;

    iget-object v7, p0, Llih;->s0:Lteh;

    iget-object v8, p0, Llih;->t0:Lvnh;

    iget-object v1, p0, Llih;->o:Lmih;

    iget-wide v2, p0, Llih;->X:J

    iget-wide v4, p0, Llih;->Y:J

    iget-object v6, p0, Llih;->Z:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llih;-><init>(Lmih;JJLjava/lang/String;Lteh;Lvnh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llih;->o:Lmih;

    iget-object p1, p1, Lmih;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkh;

    iget-object v0, p1, Lpkh;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydf;

    invoke-virtual {v0}, Lydf;->get()Lwnh;

    move-result-object v10

    iput-object v10, p1, Lpkh;->f:Lwnh;

    iget-object v0, p1, Lpkh;->g:Lh6f;

    const-string v12, "Required value was null."

    if-eqz v10, :cond_1

    iget-object v1, p1, Lpkh;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lydf;

    iget-object v7, p0, Llih;->s0:Lteh;

    invoke-interface {v7}, Lteh;->getDuration()J

    move-result-wide v8

    new-instance v1, Lrlh;

    iget-wide v2, p0, Llih;->X:J

    iget-wide v4, p0, Llih;->Y:J

    iget-object v6, p0, Llih;->Z:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lrlh;-><init>(JJLjava/lang/String;Lteh;JLwnh;Lydf;)V

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    iget-object v0, p1, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lwnh;->b(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwnh;->Q(Z)V

    invoke-interface {v0, p1}, Lwnh;->X(Lunh;)V

    iget-object p1, p1, Lpkh;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvh;

    invoke-virtual {p1}, Lmvh;->d()Z

    move-result p1

    const/16 v1, 0x10

    iget-object v2, p0, Llih;->t0:Lvnh;

    invoke-static {v0, v7, p1, v2, v1}, Lwnh;->l0(Lwnh;Lteh;ZLvnh;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
