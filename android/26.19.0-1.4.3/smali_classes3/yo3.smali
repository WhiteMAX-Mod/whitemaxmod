.class public final Lyo3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Lzo3;

.field public final synthetic g:Lhp3;

.field public final synthetic h:J

.field public final synthetic i:Lin3;

.field public final synthetic j:Lrq9;


# direct methods
.method public constructor <init>(Lzo3;Lhp3;JLin3;Lrq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo3;->f:Lzo3;

    iput-object p2, p0, Lyo3;->g:Lhp3;

    iput-wide p3, p0, Lyo3;->h:J

    iput-object p5, p0, Lyo3;->i:Lin3;

    iput-object p6, p0, Lyo3;->j:Lrq9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyo3;

    iget-object v5, p0, Lyo3;->i:Lin3;

    iget-object v6, p0, Lyo3;->j:Lrq9;

    iget-object v1, p0, Lyo3;->f:Lzo3;

    iget-object v2, p0, Lyo3;->g:Lhp3;

    iget-wide v3, p0, Lyo3;->h:J

    invoke-direct/range {v0 .. v7}, Lyo3;-><init>(Lzo3;Lhp3;JLin3;Lrq9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyo3;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lyo3;->e:I

    iget-object v1, p0, Lyo3;->f:Lzo3;

    iget-object v2, p0, Lyo3;->g:Lhp3;

    iget-wide v3, p0, Lyo3;->h:J

    iget-object v5, p0, Lyo3;->i:Lin3;

    iget-object v6, p0, Lyo3;->j:Lrq9;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lzo3;->f(Lzo3;Lhp3;JLin3;Lrq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
