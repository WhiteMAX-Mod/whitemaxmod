.class public final Lig3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3;->a:Lny8;

    iput-object p2, p0, Lig3;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JZLnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lhg3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhg3;

    iget v1, v0, Lhg3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhg3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhg3;

    invoke-direct {v0, p0, p4}, Lhg3;-><init>(Lig3;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lhg3;->e:Ljava/lang/Object;

    iget v1, v0, Lhg3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lhg3;->d:Z

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lig3;->b:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    invoke-virtual {p4, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iput-boolean p3, v0, Lhg3;->d:Z

    iput v2, v0, Lhg3;->g:I

    invoke-static {p1, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lrt2;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lrt2;->d0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "CONFIRM_BEFORE_SEND"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    iget-object p0, p0, Lig3;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpvb;

    iget-wide v1, p4, Lrt2;->a:J

    invoke-virtual {p4}, Lrt2;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Long;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
