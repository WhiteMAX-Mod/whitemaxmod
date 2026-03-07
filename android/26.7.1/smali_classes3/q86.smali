.class public final Lq86;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Lr86;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lr86;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq86;->X:Lr86;

    iput-wide p2, p0, Lq86;->Y:J

    iput-wide p4, p0, Lq86;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq86;

    iget-wide v2, p0, Lq86;->Y:J

    iget-wide v4, p0, Lq86;->Z:J

    iget-object v1, p0, Lq86;->X:Lr86;

    invoke-direct/range {v0 .. v6}, Lq86;-><init>(Lr86;JJLkotlin/coroutines/Continuation;)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq86;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v1, p0, Lq86;->o:I

    iget-object p1, p0, Lq86;->X:Lr86;

    iget-object p1, p1, Lr86;->a:Lbxe;

    new-instance v2, Lo86;

    const/4 v3, 0x0

    iget-wide v4, p0, Lq86;->Y:J

    iget-wide v6, p0, Lq86;->Z:J

    invoke-direct/range {v2 .. v7}, Lo86;-><init>(IJJ)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-wide v8, v6

    move-wide v6, v4

    new-instance v4, Lo86;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lo86;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
