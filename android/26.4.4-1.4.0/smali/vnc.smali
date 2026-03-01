.class public final Lvnc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loy9;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Loy9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvnc;->Y:Loy9;

    iput-wide p2, p0, Lvnc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvnc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvnc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvnc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvnc;

    iget-object v1, p0, Lvnc;->Y:Loy9;

    iget-wide v2, p0, Lvnc;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvnc;-><init>(Loy9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvnc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvnc;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lvnc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvnc;->Y:Loy9;

    iget-object p1, p1, Loy9;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lvnc;->Z:J

    sub-long/2addr v3, v5

    check-cast p1, Lenb;

    iget-object v1, p1, Lenb;->o:Lvye;

    sget-object v5, Lenb;->p:[Lv58;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v5, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget p1, Lgc5;->d:I

    const/16 p1, 0x1e

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {p1, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    iput-object v0, p0, Lvnc;->X:Ljava/lang/Object;

    iput v2, p0, Lvnc;->o:I

    invoke-static {v3, v4, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
