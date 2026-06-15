.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz2;->a:Lfa8;

    iput-object p2, p0, Lsz2;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JZLjc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lrz2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrz2;

    iget v1, v0, Lrz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz2;

    invoke-direct {v0, p0, p4}, Lrz2;-><init>(Lsz2;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lrz2;->f:Ljava/lang/Object;

    iget v1, v0, Lrz2;->h:I

    iget-object v2, p0, Lsz2;->b:Lfa8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lrz2;->e:Z

    iget-wide p2, v0, Lrz2;->d:J

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lrz2;->e:Z

    iget-wide p1, v0, Lrz2;->d:J

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzc3;

    iput-wide p1, v0, Lrz2;->d:J

    iput-boolean p3, v0, Lrz2;->e:Z

    iput v4, v0, Lrz2;->h:I

    invoke-virtual {p4, p1, p2, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lqk2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v6, p4, Lqk2;->a:J

    new-instance v2, Lgl0;

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-direct {v2, v4, p4, v8, p3}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-wide p1, v0, Lrz2;->d:J

    iput-boolean p3, v0, Lrz2;->e:Z

    iput v3, v0, Lrz2;->h:I

    invoke-virtual {v1, v6, v7, v2, v0}, Lzc3;->b(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    :goto_3
    check-cast p4, Lqk2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p1, p0, Lsz2;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v0, Lpz2;

    invoke-virtual {p1}, Lv2b;->w()Lepc;

    move-result-object p2

    iget-object p2, p2, Lepc;->a:Lrm8;

    invoke-virtual {p2}, Lhoe;->g()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lpz2;-><init>(JJZ)V

    invoke-static {p1, v0}, Lv2b;->u(Lv2b;Lgo;)J

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
