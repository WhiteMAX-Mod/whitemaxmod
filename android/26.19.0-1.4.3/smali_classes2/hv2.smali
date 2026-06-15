.class public final Lhv2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpi9;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpi9;JJ)V
    .locals 0

    iput-object p1, p0, Lhv2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhv2;->f:Lpi9;

    iput-wide p4, p0, Lhv2;->g:J

    iput-wide p6, p0, Lhv2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lhv2;

    iget-wide v4, p0, Lhv2;->g:J

    iget-wide v6, p0, Lhv2;->h:J

    iget-object v1, p0, Lhv2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lhv2;->f:Lpi9;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lhv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpi9;JJ)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv2;->e:Ljava/lang/Object;

    check-cast p1, Lm50;

    iget-object v0, p1, Lm50;->a:Lh50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lgv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lhv2;->f:Lpi9;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lqte;->q(Lm50;)Lx30;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lm50;->j:Ls40;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ls40;->a:J

    invoke-virtual {v2}, Lpi9;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqte;->q(Lm50;)Lx30;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lm50;->g:Lc50;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lc50;->a:J

    invoke-virtual {v2}, Lpi9;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqte;->q(Lm50;)Lx30;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lm50;->d:Ll50;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ll50;->a:J

    invoke-virtual {v2}, Lpi9;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lqte;->q(Lm50;)Lx30;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p1, Lm50;->b:Lx40;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lx40;->i:J

    invoke-virtual {v2}, Lpi9;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1}, Lqte;->q(Lm50;)Lx30;

    move-result-object p1

    return-object p1
.end method
