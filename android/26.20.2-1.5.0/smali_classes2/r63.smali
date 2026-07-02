.class public final Lr63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->a:Lxg8;

    iput-object p2, p0, Lr63;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JZLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lq63;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq63;

    iget v1, v0, Lq63;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq63;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq63;

    invoke-direct {v0, p0, p4}, Lq63;-><init>(Lr63;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lq63;->e:Ljava/lang/Object;

    iget v1, v0, Lq63;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lq63;->d:Z

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lr63;->b:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee3;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iput-boolean p3, v0, Lq63;->d:Z

    iput v2, v0, Lq63;->g:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lkl2;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lkl2;->a0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "CONFIRM_BEFORE_SEND"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    iget-object p1, p0, Lr63;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr9b;

    iget-wide v1, p4, Lkl2;->a:J

    invoke-virtual {p4}, Lkl2;->x()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lr9b;->g(JJILjava/lang/String;ZLjava/util/Map;)J

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
