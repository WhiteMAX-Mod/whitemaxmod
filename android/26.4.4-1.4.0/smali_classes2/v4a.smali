.class public final Lv4a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ly4a;

.field public final synthetic Y:J

.field public final synthetic Z:Lzr9;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ly4a;JLzr9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4a;->X:Ly4a;

    iput-wide p2, p0, Lv4a;->Y:J

    iput-object p4, p0, Lv4a;->Z:Lzr9;

    iput-wide p5, p0, Lv4a;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv4a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lv4a;

    iget-object v4, p0, Lv4a;->Z:Lzr9;

    iget-wide v5, p0, Lv4a;->s0:J

    iget-object v1, p0, Lv4a;->X:Ly4a;

    iget-wide v2, p0, Lv4a;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv4a;-><init>(Ly4a;JLzr9;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv4a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Lu4a;

    iget-object v3, p0, Lv4a;->X:Ly4a;

    iget-wide v4, p0, Lv4a;->Y:J

    iget-object v6, p0, Lv4a;->Z:Lzr9;

    iget-wide v7, p0, Lv4a;->s0:J

    invoke-direct/range {v2 .. v8}, Lu4a;-><init>(Ly4a;JLzr9;J)V

    iput v1, p0, Lv4a;->o:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v2, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
