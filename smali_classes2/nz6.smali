.class public final Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->a:Lj88;

    iput-object p2, p0, Lnz6;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lmz6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmz6;

    iget v1, v0, Lmz6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz6;

    invoke-direct {v0, p0, p5}, Lmz6;-><init>(Lnz6;Lda4;)V

    :goto_0
    iget-object p5, v0, Lmz6;->Y:Ljava/lang/Object;

    iget v1, v0, Lmz6;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmz6;->X:Ljava/lang/String;

    iget-object p2, v0, Lmz6;->o:Ljava/lang/String;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lmz6;->d:J

    iget-object p3, v0, Lmz6;->o:Ljava/lang/String;

    check-cast p3, Lnz6;

    :try_start_0
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p5, Lwyf;

    if-eqz p4, :cond_4

    invoke-static {p4}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Llrb;->W2:Llrb;

    const/16 v6, 0x8

    invoke-direct {p5, v1, v6}, Lwyf;-><init>(Llrb;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lk2;->x(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Lju;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lnz6;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li5b;

    iput-object v4, v0, Lmz6;->o:Ljava/lang/String;

    iput-wide p1, v0, Lmz6;->d:J

    iput v3, v0, Lmz6;->s0:I

    invoke-virtual {p3, p5, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Lbdi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lc6e;

    invoke-direct {p5, p3}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lc6e;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lbdi;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Lnz6;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Lbdi;->c:Ljava/lang/String;

    iget-object p5, p5, Lbdi;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p3, p0, Lnz6;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg07;

    iput-object v1, v0, Lmz6;->o:Ljava/lang/String;

    iput-object p5, v0, Lmz6;->X:Ljava/lang/String;

    iput-wide p1, v0, Lmz6;->d:J

    iput v2, v0, Lmz6;->s0:I

    sget-object p4, Lnn0;->c:Lnn0;

    invoke-virtual {p3, p1, p2, p4, v0}, Lg07;->a(JLnn0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v1

    :goto_5
    check-cast p5, Ld07;

    iget-object p3, p5, Ld07;->a:Ljava/lang/String;

    new-instance p4, Lm8a;

    invoke-static {p3}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lm8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
