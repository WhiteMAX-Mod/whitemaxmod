.class public Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laof;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ljava/lang/Object;

.field public final d:Lofa;

.field public final o:Lofa;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzb;->a:[Ljava/lang/String;

    sget-object p1, Lfzb;->a:Lfzb;

    invoke-virtual {p1}, Lfzb;->a()Ld68;

    move-result-object p1

    iput-object p1, p0, Ldzb;->b:Ld68;

    new-instance p1, Lrab;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iput-object v0, p0, Ldzb;->d:Lofa;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    iput-object p1, p0, Ldzb;->o:Lofa;

    return-void
.end method

.method public static k(Ldzb;Lh76;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lczb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lczb;

    iget v1, v0, Lczb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lczb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lczb;

    invoke-direct {v0, p0, p2}, Lczb;-><init>(Ldzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lczb;->d:Ljava/lang/Object;

    iget v1, v0, Lczb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Ldzb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    iput v2, v0, Lczb;->X:I

    invoke-interface {p0, p1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldzb;->d:Lofa;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzb;->k(Ldzb;Lh76;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-virtual {p0}, Ldzb;->j()Lbzb;

    move-result-object v1

    invoke-interface {v0, v1}, Lofa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzb;->o:Lofa;

    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    return-object v0
.end method

.method public j()Lbzb;
    .locals 2

    iget-object v0, p0, Ldzb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    iget-object v1, p0, Ldzb;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbzb;->a:Lbzb;

    return-object v0

    :cond_0
    sget-object v0, Lbzb;->b:Lbzb;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ldzb;->o:Lofa;

    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    sget-object v1, Lbzb;->a:Lbzb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
