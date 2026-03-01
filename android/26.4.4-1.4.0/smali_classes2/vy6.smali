.class public final Lvy6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Lbea;

.field public final synthetic Z:Lcm6;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lbea;Lcm6;)V
    .locals 0

    iput-object p1, p0, Lvy6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvy6;->X:Ljava/lang/Long;

    iput-object p4, p0, Lvy6;->Y:Lbea;

    iput-object p5, p0, Lvy6;->Z:Lcm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvy6;

    iget-object v4, p0, Lvy6;->Y:Lbea;

    iget-object v5, p0, Lvy6;->Z:Lcm6;

    iget-object v1, p0, Lvy6;->o:Ljava/lang/Object;

    iget-object v3, p0, Lvy6;->X:Ljava/lang/Long;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvy6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lbea;Lcm6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy6;->o:Ljava/lang/Object;

    check-cast p1, Lcn9;

    iget-object p1, p1, Lcn9;->a:Lpo9;

    iget-wide v1, p1, Lpo9;->Z:J

    iget-wide v3, p1, Lsl0;->a:J

    iget-object p1, p0, Lvy6;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ljze;

    invoke-direct/range {v0 .. v6}, Ljze;-><init>(JJJ)V

    iget-object p1, p0, Lvy6;->Y:Lbea;

    iput-object p1, v0, Lvze;->g:Lbea;

    iget-object p1, p0, Lvy6;->Z:Lcm6;

    iget-object p1, p1, Lcm6;->f:Lwx4;

    iput-object p1, v0, Lvze;->f:Lwx4;

    new-instance p1, Lkze;

    invoke-direct {p1, v0}, Lkze;-><init>(Ljze;)V

    return-object p1
.end method
