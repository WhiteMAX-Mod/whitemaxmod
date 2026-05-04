.class public final Lq52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq52;->a:Lt29;

    iput-object p2, p0, Lq52;->b:Lt29;

    iput-object p1, p0, Lq52;->c:Lt29;

    iput-object p4, p0, Lq52;->d:Lt29;

    iput-object p5, p0, Lq52;->e:Lt29;

    return-void
.end method

.method public static final a(Lq52;Lyr4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lo52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo52;

    iget v1, v0, Lo52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo52;

    invoke-direct {v0, p0, p1}, Lo52;-><init>(Lq52;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lo52;->d:Ljava/lang/Object;

    iget v1, v0, Lo52;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq52;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iget-object p0, p0, Lq52;->a:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw3;

    check-cast p0, Lx6g;

    invoke-virtual {p0}, Lx6g;->s()J

    move-result-wide v3

    iput v2, v0, Lo52;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Li3e;

    iget-object p0, p1, Li3e;->d:Lig4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq52;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lm52;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lm52;-><init>(Ljava/util/Set;Lq52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp52;

    iget v1, v0, Lp52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp52;

    invoke-direct {v0, p0, p3}, Lp52;-><init>(Lq52;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lp52;->d:Ljava/lang/Object;

    iget v1, v0, Lp52;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lq52;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwp4;

    iput v2, v0, Lp52;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lig4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lig4;->E()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Ll3i;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_0

    const-class p1, Lq52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lq52;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    sget v2, Ldx5;->d:I

    const/16 v2, 0x1e

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v2, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Ladb;->t(Lnkb;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
