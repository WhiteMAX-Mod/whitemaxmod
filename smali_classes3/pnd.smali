.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmnd;->d:Lmnd;

    sget-object v1, Lmnd;->o:Lmnd;

    filled-new-array {v0, v1}, [Lmnd;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Ln8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnd;->a:Lo58;

    iput-object p2, p0, Lpnd;->b:Lo58;

    iput-object p5, p0, Lpnd;->c:Ln8g;

    iput-object p3, p0, Lpnd;->d:Lo58;

    iput-object p4, p0, Lpnd;->e:Lo58;

    new-instance p1, Lgyh;

    invoke-direct {p1}, Lgyh;-><init>()V

    iput-object p1, p0, Lpnd;->f:Lgyh;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lnnd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnnd;

    iget v1, v0, Lnnd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnnd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnnd;

    invoke-direct {v0, p0, p1}, Lnnd;-><init>(Lpnd;Lo84;)V

    :goto_0
    iget-object p1, v0, Lnnd;->o:Ljava/lang/Object;

    iget v1, v0, Lnnd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lnnd;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpnd;->b()Lind;

    move-result-object p1

    sget-object v1, Lmnd;->d:Lmnd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lind;->a(Ljava/util/List;)Ldxa;

    move-result-object p1

    iput v3, v0, Lnnd;->Y:I

    invoke-static {p1, v0}, Lcnj;->c(Ldxa;Lo84;)Ljava/lang/Object;

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

    check-cast v5, Lbnd;

    instance-of v6, v5, Losf;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Losf;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Losf;->c:J

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
    invoke-virtual {p0}, Lpnd;->b()Lind;

    move-result-object v3

    invoke-virtual {v3, p1}, Lind;->b(Ljava/util/List;)Lco3;

    move-result-object p1

    iput-object v1, v0, Lnnd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lnnd;->Y:I

    invoke-static {p1, v0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    :goto_5
    iget-object p1, p0, Lpnd;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    invoke-static {v0}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lt2b;->c(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Lind;
    .locals 1

    iget-object v0, p0, Lpnd;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    return-object v0
.end method

.method public final c(Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lond;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lond;

    iget v1, v0, Lond;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lond;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lond;

    invoke-direct {v0, p0, p2}, Lond;-><init>(Lpnd;Lo84;)V

    :goto_0
    iget-object p2, v0, Lond;->o:Ljava/lang/Object;

    iget v1, v0, Lond;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lond;->d:Ljava/util/List;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v5, Losf;

    invoke-direct {v5, v3, v4, v3, v4}, Losf;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpnd;->b()Lind;

    move-result-object v1

    invoke-virtual {v1, p2}, Lind;->b(Ljava/util/List;)Lco3;

    move-result-object p2

    iput-object p1, v0, Lond;->d:Ljava/util/List;

    iput v2, v0, Lond;->Y:I

    invoke-static {p2, v0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lpnd;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2b;

    invoke-static {p1}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lt2b;->c(I[J)J

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
