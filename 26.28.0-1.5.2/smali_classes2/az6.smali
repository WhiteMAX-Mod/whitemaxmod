.class public final Laz6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lxx6;


# direct methods
.method public constructor <init>(JLlq4;Lxx6;)V
    .locals 0

    iput-wide p1, p0, Laz6;->i:J

    iput-object p4, p0, Laz6;->j:Lxx6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgu4;

    check-cast p2, Lyx6;

    check-cast p3, Llq4;

    new-instance v0, Laz6;

    iget-wide v1, p0, Laz6;->i:J

    iget-object p0, p0, Laz6;->j:Lxx6;

    invoke-direct {v0, v1, v2, p3, p0}, Laz6;-><init>(JLlq4;Lxx6;)V

    iput-object p1, v0, Laz6;->g:Ljava/lang/Object;

    iput-object p2, v0, Laz6;->h:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laz6;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v4, p0, Laz6;->e:J

    iget-object v0, p0, Laz6;->h:Ljava/lang/Object;

    check-cast v0, Lhr2;

    iget-object v6, p0, Laz6;->g:Ljava/lang/Object;

    check-cast v6, Lyx6;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laz6;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object v0, p0, Laz6;->h:Ljava/lang/Object;

    check-cast v0, Lyx6;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Laz6;->i:J

    invoke-static {v6, v7, v4, v5}, Lew5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Laz6;->j:Lxx6;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Le9i;->m(Lxx6;II)Lxx6;

    move-result-object v13

    instance-of v4, v13, Lmr2;

    if-eqz v4, :cond_2

    move-object v4, v13

    check-cast v4, Lmr2;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    new-instance v8, Lrr2;

    const/16 v11, 0xe

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lrr2;-><init>(IIILvt4;Lxx6;)V

    move-object v4, v8

    :cond_3
    invoke-virtual {v4, p1}, Lmr2;->j(Lgu4;)Lhr2;

    move-result-object p1

    move-wide v4, v6

    move-object v6, v0

    move-object v0, p1

    :cond_4
    new-instance p1, Lsdf;

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object v7

    invoke-direct {p1, v7}, Lsdf;-><init>(Lvt4;)V

    invoke-interface {v0}, Lhr2;->f()Lgvb;

    move-result-object v7

    new-instance v8, Lyy6;

    invoke-direct {v8, v6, v3, v1}, Lyy6;-><init>(Lyx6;Llq4;I)V

    invoke-virtual {p1, v7, v8}, Lsdf;->i(Lgvb;Lqf7;)V

    new-instance v7, Lzy6;

    invoke-direct {v7, v4, v5, v3}, Lzy6;-><init>(JLlq4;)V

    invoke-static {v4, v5}, Lrx8;->e0(J)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lvd7;->H(Lsdf;JLcf7;)V

    iput-object v6, p0, Laz6;->g:Ljava/lang/Object;

    iput-object v0, p0, Laz6;->h:Ljava/lang/Object;

    iput-wide v4, p0, Laz6;->e:J

    iput v2, p0, Laz6;->f:I

    invoke-virtual {p1, p0}, Lsdf;->e(Lmdh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lhu4;->a:Lhu4;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_6
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lysh;)V

    throw p0
.end method
