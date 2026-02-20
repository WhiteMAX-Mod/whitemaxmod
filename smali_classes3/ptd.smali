.class public final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lt5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmtd;->d:Lmtd;

    sget-object v1, Lmtd;->o:Lmtd;

    filled-new-array {v0, v1}, [Lmtd;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lbgg;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptd;->a:Lj88;

    iput-object p2, p0, Lptd;->b:Lj88;

    iput-object p3, p0, Lptd;->c:Lbgg;

    iput-object p4, p0, Lptd;->d:Lj88;

    iput-object p5, p0, Lptd;->e:Lj88;

    new-instance p1, Lt5i;

    invoke-direct {p1}, Lt5i;-><init>()V

    iput-object p1, p0, Lptd;->f:Lt5i;

    return-void
.end method


# virtual methods
.method public final a()Lto3;
    .locals 4

    const-string v0, "ptd"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lptd;->f:Lt5i;

    invoke-virtual {v0}, Lt5i;->d()V

    invoke-virtual {p0}, Lptd;->c()Litd;

    move-result-object v0

    iget-object v0, v0, Litd;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lj5d;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj5d;-><init>(I)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final b(Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lntd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lntd;

    iget v1, v0, Lntd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lntd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lntd;

    invoke-direct {v0, p0, p1}, Lntd;-><init>(Lptd;Lda4;)V

    :goto_0
    iget-object p1, v0, Lntd;->o:Ljava/lang/Object;

    iget v1, v0, Lntd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lntd;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lptd;->c()Litd;

    move-result-object p1

    sget-object v1, Lmtd;->d:Lmtd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Litd;->a(Ljava/util/List;)Luza;

    move-result-object p1

    iput v3, v0, Lntd;->Y:I

    invoke-static {p1, v0}, Lovj;->c(Luza;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd;

    instance-of v6, v5, Luzf;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Luzf;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Luzf;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lptd;->c()Litd;

    move-result-object v3

    invoke-virtual {v3, p1}, Litd;->b(Ljava/util/List;)Lto3;

    move-result-object p1

    iput-object v1, v0, Lntd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lntd;->Y:I

    invoke-static {p1, v0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    :goto_5
    iget-object p1, p0, Lptd;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    invoke-static {v0}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Li5b;->c(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c()Litd;
    .locals 1

    iget-object v0, p0, Lptd;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lotd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lotd;

    iget v1, v0, Lotd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lotd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lotd;

    invoke-direct {v0, p0, p2}, Lotd;-><init>(Lptd;Lda4;)V

    :goto_0
    iget-object p2, v0, Lotd;->o:Ljava/lang/Object;

    iget v1, v0, Lotd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lotd;->d:Ljava/util/List;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Luzf;

    invoke-direct {v5, v3, v4, v3, v4}, Luzf;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lptd;->c()Litd;

    move-result-object v1

    invoke-virtual {v1, p2}, Litd;->b(Ljava/util/List;)Lto3;

    move-result-object p2

    iput-object p1, v0, Lotd;->d:Ljava/util/List;

    iput v2, v0, Lotd;->Y:I

    invoke-static {p2, v0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lptd;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5b;

    invoke-static {p1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Li5b;->c(I[J)J

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)Lto3;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ptd"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lptd;->c()Litd;

    move-result-object v0

    iget-object v1, v0, Litd;->a:Luib;

    invoke-virtual {v1}, Luib;->E()Lh2b;

    move-result-object v1

    new-instance v2, Lj5d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj5d;-><init>(I)V

    invoke-virtual {v1, v2}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v1

    new-instance v2, Lhtd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lhtd;-><init>(Litd;Ljava/util/ArrayList;I)V

    new-instance p1, Lto3;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0, v2}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
