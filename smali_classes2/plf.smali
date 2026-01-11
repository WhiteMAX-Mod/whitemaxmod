.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplf;->a:Ld68;

    iput-object p2, p0, Lplf;->b:Ld68;

    iput-object p3, p0, Lplf;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLnba;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lolf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lolf;

    iget v1, v0, Lolf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lolf;

    invoke-direct {v0, p0, p5}, Lolf;-><init>(Lplf;Ll84;)V

    :goto_0
    iget-object p5, v0, Lolf;->Y:Ljava/lang/Object;

    iget v1, v0, Lolf;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lolf;->X:Ljava/lang/String;

    iget-object p3, v0, Lolf;->o:Lnba;

    iget-object p1, v0, Lolf;->d:Lplf;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p5, p0, Lplf;->b:Ld68;

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lca3;

    iput-object p0, v0, Lolf;->d:Lplf;

    iput-object p3, v0, Lolf;->o:Lnba;

    iput-object p4, v0, Lolf;->X:Ljava/lang/String;

    iput v2, v0, Lolf;->s0:I

    invoke-virtual {p5, p1, p2, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lud2;

    invoke-virtual {p5}, Lud2;->o()Lyx3;

    move-result-object p2

    sget-object v0, Lv2h;->a:Lv2h;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lyx3;->B()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p5}, Lud2;->m0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p1, p1, Lplf;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object p2, Lmba;->Y:Lmba;

    invoke-virtual {p1, p2, p3}, Lpba;->s(Lmba;Lnba;)V

    return-object v0

    :cond_6
    sget p2, Lt10;->p:I

    new-instance p2, Lr10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls10;->u0:Ls10;

    iput-object v1, p2, Lr10;->a:Ls10;

    if-eqz p4, :cond_7

    iput-object p4, p2, Lr10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Lr10;->a()Lt10;

    move-result-object p2

    iget-wide p4, p5, Lud2;->a:J

    new-instance v1, Lpqe;

    invoke-direct {v1, p4, p5, p2, v2}, Lpqe;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v1, Ljre;->g:Lnba;

    new-instance p2, Lqqe;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lqqe;-><init>(Lpqe;B)V

    iget-object p1, p1, Lplf;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-virtual {p1, p2}, Lwii;->b(Llqe;)V

    return-object v0
.end method
