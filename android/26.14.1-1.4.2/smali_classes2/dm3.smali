.class public final Ldm3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvm3;

.field public final synthetic g:J

.field public final synthetic h:Ly8g;


# direct methods
.method public constructor <init>(Lvm3;JLy8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldm3;->f:Lvm3;

    iput-wide p2, p0, Ldm3;->g:J

    iput-object p4, p0, Ldm3;->h:Ly8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldm3;

    iget-wide v2, p0, Ldm3;->g:J

    iget-object v4, p0, Ldm3;->h:Ly8g;

    iget-object v1, p0, Ldm3;->f:Lvm3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldm3;-><init>(Lvm3;JLy8g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldm3;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldm3;->f:Lvm3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lvm3;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iget-object p1, p1, Lwp4;->a:Ldi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lai4;

    iget-wide v3, p0, Ldm3;->g:J

    invoke-direct {v0, p1, v3, v4}, Lai4;-><init>(Ldi4;J)V

    new-instance v5, Lmd2;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lmd2;-><init>(I)V

    iget-object p1, p1, Ldi4;->k:Lc2g;

    invoke-static {v0, v5, p1}, Lowf;->a(Lg8;Leg4;Lc2g;)Lt72;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object p1

    iput v1, p0, Ldm3;->e:I

    invoke-virtual {p1, v3, v4, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsq2;

    iget-object v0, v2, Lvm3;->Y0:Lf96;

    sget-object v1, Llq3;->c:Llq3;

    iget-wide v3, p1, Lsq2;->a:J

    sget-object p1, Lh93;->d:Lh93;

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, p1, v5}, Llq3;->g0(Llq3;JLh93;I)Lm75;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Ldm3;->h:Ly8g;

    invoke-virtual {v2, p1}, Lvm3;->A(Ly8g;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
