.class public final Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv3;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lqv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltv3;->a:Lqv3;

    const-class p5, Ltv3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ltv3;->b:Ljava/lang/String;

    iput-object p1, p0, Ltv3;->c:Lt29;

    iput-object p2, p0, Ltv3;->d:Lt29;

    iput-object p3, p0, Ltv3;->e:Lt29;

    iput-object p4, p0, Ltv3;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLufc;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lrv3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrv3;

    iget v1, v0, Lrv3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv3;

    invoke-direct {v0, p0, p4}, Lrv3;-><init>(Ltv3;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lrv3;->f:Ljava/lang/Object;

    iget v1, v0, Lrv3;->h:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p1, v0, Lrv3;->d:J

    iget-object p3, v0, Lrv3;->e:Ljava/lang/Long;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "dropServerDraft "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Ltv3;->b:Ljava/lang/String;

    invoke-static {v1, p4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ltv3;->f:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrkg;

    check-cast p4, Lkpd;

    invoke-virtual {p4}, Lkpd;->y()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lufc;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v1, p4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lrv3;->e:Ljava/lang/Long;

    iput-wide p1, v0, Lrv3;->d:J

    iput v3, v0, Lrv3;->h:I

    iget-object p4, p0, Ltv3;->a:Lqv3;

    invoke-virtual {p4, p1, p2, v0}, Lqv3;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Ltv3;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v6, v7}, Lv8c;->j(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v8, p2

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lkt5;

    invoke-virtual {p1}, Lv8c;->s()Lxyd;

    move-result-object p2

    iget-object p2, p2, Lxyd;->a:Lpg9;

    invoke-virtual {p2}, Lx6g;->k()J

    move-result-wide v4

    invoke-direct/range {v3 .. v9}, Lkt5;-><init>(JJJ)V

    invoke-static {p1, v3}, Lv8c;->r(Lv8c;Ltp;)J

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final b(JLl3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltv3;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lsv3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsv3;-><init>(Ltv3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
