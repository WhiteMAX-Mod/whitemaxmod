.class public final Law2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Liw9;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Liw9;JJ)V
    .locals 0

    iput-object p1, p0, Law2;->o:Ljava/lang/Object;

    iput-object p3, p0, Law2;->X:Liw9;

    iput-wide p4, p0, Law2;->Y:J

    iput-wide p6, p0, Law2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Law2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Law2;

    iget-wide v4, p0, Law2;->Y:J

    iget-wide v6, p0, Law2;->Z:J

    iget-object v1, p0, Law2;->o:Ljava/lang/Object;

    iget-object v3, p0, Law2;->X:Liw9;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Law2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Liw9;JJ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Law2;->o:Ljava/lang/Object;

    check-cast p1, Lz60;

    iget-object v0, p1, Lz60;->a:Lt60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    iget-wide v2, p0, Law2;->Z:J

    iget-wide v4, p0, Law2;->Y:J

    iget-object v6, p0, Law2;->X:Liw9;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {v4, v5, v2, v3, p1}, Luh7;->k(JJLz60;)Lg50;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lz60;->j:Lf60;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lf60;->a:J

    invoke-virtual {v6}, Liw9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v2, v3, p1}, Luh7;->k(JJLz60;)Lg50;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lz60;->g:Lp60;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lp60;->a:J

    invoke-virtual {v6}, Liw9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5, v2, v3, p1}, Luh7;->k(JJLz60;)Lg50;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lz60;->d:Ly60;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ly60;->a:J

    invoke-virtual {v6}, Liw9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v5, v2, v3, p1}, Luh7;->k(JJLz60;)Lg50;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p1, Lz60;->b:Lk60;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lk60;->Z:J

    invoke-virtual {v6}, Liw9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {v4, v5, v2, v3, p1}, Luh7;->k(JJLz60;)Lg50;

    move-result-object p1

    return-object p1
.end method
