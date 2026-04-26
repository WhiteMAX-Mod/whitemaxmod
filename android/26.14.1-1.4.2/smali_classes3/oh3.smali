.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3;->a:Lt29;

    iput-object p2, p0, Loh3;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JZLyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lnh3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnh3;

    iget v1, v0, Lnh3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh3;

    invoke-direct {v0, p0, p4}, Lnh3;-><init>(Loh3;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lnh3;->e:Ljava/lang/Object;

    iget v1, v0, Lnh3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lnh3;->d:Z

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Loh3;->b:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnr3;

    invoke-virtual {p4, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iput-boolean p3, v0, Lnh3;->d:Z

    iput v2, v0, Lnh3;->g:I

    invoke-static {p1, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lsq2;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lsq2;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lsq2;->k0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string p3, "JOIN_REQUEST"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v8

    iget-object p1, p0, Loh3;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv8c;

    iget-wide v1, p4, Lsq2;->a:J

    iget-object p1, p4, Lsq2;->b:Lcv2;

    iget-wide v3, p1, Lcv2;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lv8c;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/Long;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
