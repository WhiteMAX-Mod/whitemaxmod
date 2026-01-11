.class public final Lnq1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lta;

.field public synthetic o:J


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
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

    check-cast p4, Lta;

    new-instance p3, Lnq1;

    const/4 v2, 0x5

    invoke-direct {p3, v2, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p3, Lnq1;->o:J

    iput-boolean p1, p3, Lnq1;->X:Z

    iput-boolean p2, p3, Lnq1;->Y:Z

    iput-object p4, p3, Lnq1;->Z:Lta;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p3, p1}, Lnq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v0, p0, Lnq1;->o:J

    iget-boolean p1, p0, Lnq1;->X:Z

    iget-boolean v2, p0, Lnq1;->Y:Z

    iget-object v3, p0, Lnq1;->Z:Lta;

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    iget-object p1, v3, Lta;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v4, v3, Lta;->c:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    iget-object p1, v3, Lta;->a:Ljava/util/Map;

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
