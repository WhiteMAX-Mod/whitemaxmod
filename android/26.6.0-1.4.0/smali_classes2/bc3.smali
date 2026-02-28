.class public final Lbc3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbc3;->X:J

    iput p3, p0, Lbc3;->Y:I

    iput-wide p4, p0, Lbc3;->Z:J

    iput p6, p0, Lbc3;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbc3;

    iget-wide v4, p0, Lbc3;->Z:J

    iget v6, p0, Lbc3;->s0:I

    iget-wide v1, p0, Lbc3;->X:J

    iget v3, p0, Lbc3;->Y:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbc3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbc3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbc3;->o:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lbc3;->X:J

    iput-wide v1, v0, Lhi2;->W:J

    iget p1, p0, Lbc3;->Y:I

    iput p1, v0, Lhi2;->X:I

    iget-wide v1, p0, Lbc3;->Z:J

    iput-wide v1, v0, Lhi2;->Y:J

    iget p1, p0, Lbc3;->s0:I

    iput p1, v0, Lhi2;->Z:I

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
