.class public final Lcv1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Luc;

.field public synthetic o:J


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Luc;

    new-instance p3, Lcv1;

    const/4 v2, 0x5

    invoke-direct {p3, v2, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p3, Lcv1;->o:J

    iput-boolean p1, p3, Lcv1;->X:Z

    iput-boolean p2, p3, Lcv1;->Y:Z

    iput-object p4, p3, Lcv1;->Z:Luc;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p3, p1}, Lcv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcv1;->o:J

    iget-boolean v2, p0, Lcv1;->X:Z

    iget-boolean v3, p0, Lcv1;->Y:Z

    iget-object v4, p0, Lcv1;->Z:Luc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    iget-object p1, v4, Luc;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v2, v4, Luc;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, v4, Luc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
