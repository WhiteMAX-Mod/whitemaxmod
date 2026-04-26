.class public final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkif;->a:Lt29;

    iput-object p1, p0, Lkif;->b:Lt29;

    iput-object p2, p0, Lkif;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Liif;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liif;

    iget v1, v0, Liif;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liif;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liif;

    invoke-direct {v0, p0, p3}, Liif;-><init>(Lkif;Lyr4;)V

    :goto_0
    iget-object p3, v0, Liif;->e:Ljava/lang/Object;

    iget v1, v0, Liif;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Liif;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkif;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    invoke-virtual {v1}, Lnr3;->k()Ldu2;

    move-result-object v1

    sget-object v3, Lku2;->b:Lku2;

    invoke-virtual {v1, p1, p2, v3}, Ldu2;->o(JLku2;)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    new-instance v1, Ljif;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Liif;->d:J

    iput v2, v0, Liif;->g:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lnr3;->f(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lsq2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lkif;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    new-instance v4, Lns3;

    invoke-static {v2, v3}, Lka8;->v(J)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {p1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkif;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv8c;

    iget-object p1, p3, Lsq2;->b:Lcv2;

    iget-wide v4, p1, Lcv2;->a:J

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lv8c;->i(JJLjava/lang/String;Ljava/lang/String;Lp70;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
