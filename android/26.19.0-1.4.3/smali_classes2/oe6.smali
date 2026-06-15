.class public final Loe6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lld6;


# direct methods
.method public constructor <init>(JLld6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loe6;->i:J

    iput-object p3, p0, Loe6;->j:Lld6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhg4;

    check-cast p2, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loe6;

    iget-wide v1, p0, Loe6;->i:J

    iget-object v3, p0, Loe6;->j:Lld6;

    invoke-direct {v0, v1, v2, v3, p3}, Loe6;-><init>(JLld6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe6;->g:Ljava/lang/Object;

    iput-object p2, v0, Loe6;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Loe6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loe6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Loe6;->e:J

    iget-object v0, p0, Loe6;->h:Ljava/lang/Object;

    check-cast v0, Lctd;

    iget-object v5, p0, Loe6;->g:Ljava/lang/Object;

    check-cast v5, Lnd6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loe6;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object v0, p0, Loe6;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Loe6;->i:J

    invoke-static {v5, v6, v3, v4}, Lee5;->c(JJ)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v7, p0, Loe6;->j:Lld6;

    invoke-static {v7, v3, v4}, Lat6;->e(Lld6;II)Lld6;

    move-result-object v9

    instance-of v3, v9, Lmi2;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Lmi2;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    new-instance v8, Lri2;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lri2;-><init>(Lld6;Lxf4;III)V

    move-object v3, v8

    :cond_3
    invoke-virtual {v3, p1}, Lmi2;->m(Lhg4;)Lctd;

    move-result-object p1

    move-wide v3, v5

    move-object v5, v0

    move-object v0, p1

    :cond_4
    new-instance p1, Lxte;

    iget-object v6, p0, Ljc4;->b:Lxf4;

    invoke-direct {p1, v6}, Lxte;-><init>(Lxf4;)V

    invoke-interface {v0}, Lctd;->b()Lote;

    move-result-object v6

    new-instance v7, Lme6;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v2, v8}, Lme6;-><init>(Lnd6;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v6, v7}, Lxte;->h(Lote;Lpu6;)V

    new-instance v6, Lne6;

    invoke-direct {v6, v3, v4, v2}, Lne6;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Llb4;->Y0(J)J

    move-result-wide v7

    invoke-static {p1, v7, v8, v6}, Lbea;->J(Lxte;JLbu6;)V

    iput-object v5, p0, Loe6;->g:Ljava/lang/Object;

    iput-object v0, p0, Loe6;->h:Ljava/lang/Object;

    iput-wide v3, p0, Loe6;->e:J

    iput v1, p0, Loe6;->f:I

    invoke-virtual {p1, p0}, Lxte;->d(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lig4;->a:Lig4;

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_6
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lh18;)V

    throw p1
.end method
