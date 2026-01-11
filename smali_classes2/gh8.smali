.class public final Lgh8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lud2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Lhh8;


# direct methods
.method public constructor <init>(Lhh8;Lud2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh8;->o:Lhh8;

    iput-object p2, p0, Lgh8;->X:Lud2;

    iput-wide p3, p0, Lgh8;->Y:J

    iput-wide p5, p0, Lgh8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgh8;

    iget-wide v3, p0, Lgh8;->Y:J

    iget-wide v5, p0, Lgh8;->Z:J

    iget-object v1, p0, Lgh8;->o:Lhh8;

    iget-object v2, p0, Lgh8;->X:Lud2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgh8;-><init>(Lhh8;Lud2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh8;->o:Lhh8;

    iget-object p1, p1, Lhh8;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn9;

    iget-object v0, p0, Lgh8;->X:Lud2;

    iget-wide v3, v0, Lud2;->a:J

    iget-object p1, p1, Lbn9;->a:Lii4;

    iget-object p1, p1, Lii4;->c:Lt1e;

    invoke-virtual {p1}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object p1, v2, Lmv9;->a:Le1e;

    new-instance v1, Lxu9;

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget-wide v5, p0, Lgh8;->Y:J

    iget-wide v7, p0, Lgh8;->Z:J

    sget-object v9, Lwq9;->c:Lwq9;

    invoke-direct/range {v1 .. v11}, Lxu9;-><init>(Lmv9;JJJLwq9;IZ)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
