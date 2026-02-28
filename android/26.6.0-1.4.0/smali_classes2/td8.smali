.class public final Ltd8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lke8;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLke8;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltd8;->o:J

    iput-object p3, p0, Ltd8;->X:Lke8;

    iput-wide p4, p0, Ltd8;->Y:J

    iput-wide p6, p0, Ltd8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltd8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltd8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ltd8;

    iget-wide v4, p0, Ltd8;->Y:J

    iget-wide v6, p0, Ltd8;->Z:J

    iget-wide v1, p0, Ltd8;->o:J

    iget-object v3, p0, Ltd8;->X:Lke8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltd8;-><init>(JLke8;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltd8;->X:Lke8;

    iget-object v0, v0, Lke8;->c:Lj88;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Ltd8;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Ltd8;->Y:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    invoke-virtual {p1, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-wide v3, p0, Ltd8;->Z:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lno9;->h(JJ)Lpo9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
