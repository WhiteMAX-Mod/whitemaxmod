.class public final Lz43;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Lb53;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lb53;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz43;->X:Lb53;

    iput-wide p2, p0, Lz43;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz43;

    iget-object v1, p0, Lz43;->X:Lb53;

    iget-wide v2, p0, Lz43;->Y:J

    invoke-direct {v0, v1, v2, v3, p1}, Lz43;-><init>(Lb53;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lz43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz43;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v2, p0, Lz43;->o:I

    iget-object p1, p0, Lz43;->X:Lb53;

    iget-object p1, p1, Lb53;->a:Lm8e;

    new-instance v0, Lw43;

    const/4 v3, 0x0

    iget-wide v4, p0, Lz43;->Y:J

    invoke-direct {v0, v4, v5, v3}, Lw43;-><init>(JI)V

    invoke-static {p1, v3, v2, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v0, Lw43;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lw43;-><init>(JI)V

    invoke-static {p1, v3, v2, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
