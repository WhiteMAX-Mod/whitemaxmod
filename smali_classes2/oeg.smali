.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->a:Luib;

    new-instance p1, Lbxe;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Loeg;->b:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Leeg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loeg;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    iget-object v0, v0, Lbeg;->a:Lm8e;

    new-instance v1, Lr0g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr0g;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lbnh;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lneg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lneg;

    iget v1, v0, Lneg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lneg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lneg;

    invoke-direct {v0, p0, p2}, Lneg;-><init>(Loeg;Lda4;)V

    :goto_0
    iget-object p2, v0, Lneg;->d:Ljava/lang/Object;

    iget v1, v0, Lneg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Loeg;->b:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeg;

    iget-object v4, p1, Lbnh;->a:Ljava/lang/String;

    iget-object p1, p1, Lbnh;->b:Lfnh;

    iget-object v5, p1, Lfnh;->a:Lt7d;

    iget v6, p1, Lfnh;->b:F

    iget v7, p1, Lfnh;->c:F

    iget-boolean v8, p1, Lfnh;->d:Z

    iput v2, v0, Lneg;->X:I

    iget-object p1, p2, Lbeg;->a:Lm8e;

    new-instance v3, Laeg;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Laeg;-><init>(Ljava/lang/String;Lt7d;FFZI)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v0, v2, p2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ldnh;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lbxi;->d(Ldnh;)Lanh;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lanh;Lkeg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loeg;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    invoke-static {p1}, Lbxi;->e(Lanh;)Ldnh;

    move-result-object p1

    iget-object v1, v0, Lbeg;->a:Lm8e;

    new-instance v2, Lmic;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, p1, v0}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmah;->a:Lmah;

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Lbnh;Lleg;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loeg;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    iget-object v2, p1, Lbnh;->a:Ljava/lang/String;

    iget-object p1, p1, Lbnh;->b:Lfnh;

    iget-object v3, p1, Lfnh;->a:Lt7d;

    iget v4, p1, Lfnh;->b:F

    iget v5, p1, Lfnh;->c:F

    iget-boolean v6, p1, Lfnh;->d:Z

    iget-object p1, v0, Lbeg;->a:Lm8e;

    new-instance v1, Laeg;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Laeg;-><init>(Ljava/lang/String;Lt7d;FFZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmah;->a:Lmah;

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
