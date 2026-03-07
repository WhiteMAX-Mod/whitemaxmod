.class public final Lsq8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lir8;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLir8;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lsq8;->o:J

    iput-object p3, p0, Lsq8;->X:Lir8;

    iput-wide p4, p0, Lsq8;->Y:J

    iput-wide p6, p0, Lsq8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lsq8;

    iget-wide v4, p0, Lsq8;->Y:J

    iget-wide v6, p0, Lsq8;->Z:J

    iget-wide v1, p0, Lsq8;->o:J

    iget-object v3, p0, Lsq8;->X:Lir8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsq8;-><init>(JLir8;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsq8;->X:Lir8;

    iget-object v0, v0, Lir8;->c:Lxk8;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v1, p0, Lsq8;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lsq8;->Y:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    invoke-virtual {p1, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    iget-wide v3, p0, Lsq8;->Z:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lr3a;->g(JJ)Lt3a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
