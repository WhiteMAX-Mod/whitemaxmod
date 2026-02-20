.class public final Ljch;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lmch;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmch;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljch;->X:Lmch;

    iput-wide p2, p0, Ljch;->Y:J

    iput-object p4, p0, Ljch;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljch;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljch;

    iget-wide v2, p0, Ljch;->Y:J

    iget-object v4, p0, Ljch;->Z:Ljava/util/List;

    iget-object v1, p0, Ljch;->X:Lmch;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljch;-><init>(Lmch;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljch;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljch;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lich;

    iget-object v5, p0, Ljch;->Z:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Ljch;->X:Lmch;

    iget-wide v3, p0, Ljch;->Y:J

    invoke-direct/range {v1 .. v6}, Lich;-><init>(Lmch;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    return-object p1
.end method
