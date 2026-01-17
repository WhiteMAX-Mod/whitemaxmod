.class public final Lqv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2;->a:Lo58;

    iput-object p2, p0, Lqv2;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JZLo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lov2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lov2;

    iget v1, v0, Lov2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov2;

    invoke-direct {v0, p0, p4}, Lov2;-><init>(Lqv2;Lo84;)V

    :goto_0
    iget-object p4, v0, Lov2;->X:Ljava/lang/Object;

    iget v1, v0, Lov2;->Z:I

    iget-object v2, p0, Lqv2;->b:Lo58;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lov2;->o:Z

    iget-wide p2, v0, Lov2;->d:J

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lov2;->o:Z

    iget-wide p1, v0, Lov2;->d:J

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lla3;

    iput-wide p1, v0, Lov2;->d:J

    iput-boolean p3, v0, Lov2;->o:Z

    iput v4, v0, Lov2;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lnd2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v6, p4, Lnd2;->a:J

    new-instance v2, Lpv2;

    const/4 v4, 0x0

    invoke-direct {v2, p4, p3, v4}, Lpv2;-><init>(Lnd2;ZLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lov2;->d:J

    iput-boolean p3, v0, Lov2;->o:Z

    iput v3, v0, Lov2;->Z:I

    invoke-virtual {v1, v6, v7, v2, v0}, Lla3;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-wide v8, p1

    move p1, p3

    move-wide p2, v8

    :goto_3
    check-cast p4, Lnd2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p1, p0, Lqv2;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v0, Lmv2;

    invoke-virtual {p1}, Lt2b;->s()Llgc;

    move-result-object p2

    iget-object p2, p2, Llgc;->a:Lqi8;

    invoke-virtual {p2}, Lyfe;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lmv2;-><init>(JJZ)V

    invoke-static {p1, v0}, Lt2b;->r(Lt2b;Lvm;)J

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
