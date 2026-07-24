.class public final Lop6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Llo6;


# direct methods
.method public constructor <init>(JLmk4;Llo6;)V
    .locals 0

    iput-wide p1, p0, Lop6;->i:J

    iput-object p4, p0, Lop6;->j:Llo6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Leo4;

    check-cast p2, Lmo6;

    check-cast p3, Lmk4;

    new-instance v0, Lop6;

    iget-wide v1, p0, Lop6;->i:J

    iget-object p0, p0, Lop6;->j:Llo6;

    invoke-direct {v0, v1, v2, p3, p0}, Lop6;-><init>(JLmk4;Llo6;)V

    iput-object p1, v0, Lop6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lop6;->h:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lop6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lop6;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v4, p0, Lop6;->e:J

    iget-object v0, p0, Lop6;->h:Ljava/lang/Object;

    check-cast v0, Lfm2;

    iget-object v6, p0, Lop6;->g:Ljava/lang/Object;

    check-cast v6, Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lop6;->g:Ljava/lang/Object;

    check-cast p1, Leo4;

    iget-object v0, p0, Lop6;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lop6;->i:J

    invoke-static {v6, v7, v4, v5}, Lio5;->e(JJ)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lop6;->j:Llo6;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Lc18;->d(Llo6;II)Llo6;

    move-result-object v13

    instance-of v4, v13, Lkm2;

    if-eqz v4, :cond_2

    move-object v4, v13

    check-cast v4, Lkm2;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    new-instance v8, Lpm2;

    const/16 v11, 0xe

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lpm2;-><init>(IIILtn4;Llo6;)V

    move-object v4, v8

    :cond_3
    invoke-virtual {v4, p1}, Lkm2;->j(Leo4;)Lfm2;

    move-result-object p1

    move-wide v4, v6

    move-object v6, v0

    move-object v0, p1

    :cond_4
    new-instance p1, Liue;

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v7

    invoke-direct {p1, v7}, Liue;-><init>(Ltn4;)V

    invoke-interface {v0}, Lfm2;->f()Llgb;

    move-result-object v7

    new-instance v8, Lmp6;

    invoke-direct {v8, v6, v3, v1}, Lmp6;-><init>(Lmo6;Lmk4;I)V

    invoke-virtual {p1, v7, v8}, Liue;->i(Llgb;Ll67;)V

    new-instance v7, Lnp6;

    invoke-direct {v7, v4, v5, v3}, Lnp6;-><init>(JLmk4;)V

    invoke-static {v4, v5}, Lb90;->F0(J)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lbb3;->u(Liue;JLx57;)V

    iput-object v6, p0, Lop6;->g:Ljava/lang/Object;

    iput-object v0, p0, Lop6;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lop6;->e:J

    iput v2, p0, Lop6;->f:I

    invoke-virtual {p1, p0}, Liue;->e(Lhrg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lfo4;->a:Lfo4;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_6
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Le6h;)V

    throw p0
.end method
