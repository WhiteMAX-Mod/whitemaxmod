.class public final Ll2d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lq2d;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll2d;->X:Lq2d;

    iput-wide p2, p0, Ll2d;->Y:J

    iput-boolean p4, p0, Ll2d;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll2d;

    iget-wide v2, p0, Ll2d;->Y:J

    iget-boolean v4, p0, Ll2d;->Z:Z

    iget-object v1, p0, Ll2d;->X:Lq2d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll2d;-><init>(Lq2d;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll2d;->o:I

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

    iget-object p1, p0, Ll2d;->X:Lq2d;

    iget-object p1, p1, Lq2d;->V0:Lpoc;

    iput v1, p0, Ll2d;->o:I

    iget-wide v0, p0, Ll2d;->Y:J

    iget-boolean v2, p0, Ll2d;->Z:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lpoc;->v(JZLl2d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
