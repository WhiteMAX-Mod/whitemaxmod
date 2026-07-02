.class public final Lo1f;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lct8;

.field public final c:Le1f;

.field public final d:Lcx5;

.field public final e:Lcx5;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lhzd;


# direct methods
.method public constructor <init>(Lct8;Le1f;)V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lo1f;->b:Lct8;

    iput-object p2, p0, Lo1f;->c:Le1f;

    new-instance p2, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo1f;->d:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo1f;->e:Lcx5;

    check-cast p1, Lev7;

    iget-object p1, p1, Lev7;->m:Lt3;

    new-instance p2, Lg7d;

    const/16 v1, 0xa

    invoke-direct {p2, p1, p0, v1}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p1, Ldtc;

    const/16 v1, 0x12

    invoke-direct {p1, p2, v0, p0, v1}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lo1f;->f:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lo1f;->g:Lhzd;

    new-instance p1, Lnca;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {p1, v2, v0, v3}, Lnca;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnl6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lg7d;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p0, p2}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    sget-object p2, Lenf;->a:Lfwa;

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-static {p1, v0, p2, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lo1f;->h:Lhzd;

    return-void
.end method


# virtual methods
.method public final s(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj1f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1f;

    iget v1, v0, Lj1f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1f;

    invoke-direct {v0, p0, p1}, Lj1f;-><init>(Lo1f;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lj1f;->d:Ljava/lang/Object;

    iget v1, v0, Lj1f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lj1f;->f:I

    iget-object p1, p0, Lo1f;->b:Lct8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lev7;

    iget-object p1, p1, Lev7;->m:Lt3;

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb27;

    iget v0, v0, Lb27;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
