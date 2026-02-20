.class public final Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Lh2a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lnd4;


# direct methods
.method public constructor <init>(Lh2a;Ljava/lang/String;ZLnd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0a;->a:Lh2a;

    iput-object p2, p0, Lh0a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh0a;->c:Z

    iput-object p4, p0, Lh0a;->d:Lnd4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod8;

    invoke-virtual {p0, p1, p2}, Lh0a;->b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p2, Lg0a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg0a;

    iget v2, v1, Lg0a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg0a;->Y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lg0a;

    invoke-direct {v1, p0, p2}, Lg0a;-><init>(Lh0a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lg0a;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v7, Lg0a;->Y:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lg0a;->d:Lod8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lg0a;->d:Lod8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lh0a;->a:Lh2a;

    iget-object p2, p2, Lh2a;->m1:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrd8;

    move p2, v3

    iget-object v3, p0, Lh0a;->b:Ljava/lang/String;

    iget-object v4, p0, Lh0a;->a:Lh2a;

    iget-object v4, v4, Lh2a;->b:Ln3a;

    iget-wide v4, v4, Ln3a;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lh0a;->c:Z

    iput-object p1, v7, Lg0a;->d:Lod8;

    iput p2, v7, Lg0a;->Y:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lrd8;->a(Ljava/lang/String;Lod8;Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lqc8;

    instance-of v2, p2, Lkc8;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lh0a;->a:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    check-cast p2, Lkc8;

    iget-object p2, p2, Lkc8;->a:Lsla;

    invoke-static {v0, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Llc8;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, Lh0a;->d:Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lnc8;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lh0a;->d:Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lnc8;

    iget-wide v4, v4, Lnc8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lh0a;->a:Lh2a;

    check-cast p2, Lnc8;

    iget-wide v1, p2, Lnc8;->a:J

    invoke-virtual {v0}, Lh2a;->B()Lt5a;

    move-result-object p2

    iget-object v0, p2, Lt5a;->c:Lnd4;

    iget-object v4, p2, Lt5a;->b:Lgd4;

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Ln5a;

    invoke-direct {v6, p2, v1, v2, v3}, Ln5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt5a;->f(Lcuf;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Lpc8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh0a;->a:Lh2a;

    iget-object v0, v0, Lh2a;->K1:Ltn5;

    new-instance v1, Loif;

    check-cast p2, Lpc8;

    iget-object v2, p2, Lpc8;->a:Lcpg;

    iget-object v3, p2, Lpc8;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lpc8;->c:Lhpg;

    invoke-direct {v1, v2, v3, p2}, Loif;-><init>(Lhpg;Ljava/lang/Integer;Lhpg;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lmc8;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh0a;->a:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    new-instance v1, Lsrb;

    check-cast p2, Lmc8;

    iget-object p2, p2, Lmc8;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lsrb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Ljc8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh0a;->a:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    new-instance v1, Ldu7;

    check-cast p2, Ljc8;

    iget-object p2, p2, Ljc8;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Ldu7;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Loc8;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lh0a;->a:Lh2a;

    iget-object v0, v0, Lh2a;->Y:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    new-instance v2, Lf0a;

    iget-object v4, p0, Lh0a;->a:Lh2a;

    invoke-direct {v2, v4, p2, v3}, Lf0a;-><init>(Lh2a;Lqc8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lg0a;->d:Lod8;

    iput v8, v7, Lg0a;->Y:I

    invoke-static {v0, v2, v7}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lod8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lh0a;->a:Lh2a;

    iget-object p2, p2, Lh2a;->L1:Ltn5;

    new-instance v0, Lyt5;

    invoke-direct {v0, p1}, Lyt5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
