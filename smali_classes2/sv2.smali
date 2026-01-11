.class public final Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->a:Ld68;

    iput-object p2, p0, Lsv2;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JZLl84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lqv2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqv2;

    iget v1, v0, Lqv2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv2;

    invoke-direct {v0, p0, p4}, Lqv2;-><init>(Lsv2;Ll84;)V

    :goto_0
    iget-object p4, v0, Lqv2;->Y:Ljava/lang/Object;

    iget v1, v0, Lqv2;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lqv2;->X:Z

    iget-wide p2, v0, Lqv2;->o:J

    iget-object v0, v0, Lqv2;->d:Lsv2;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lqv2;->X:Z

    iget-wide p1, v0, Lqv2;->o:J

    iget-object v1, v0, Lqv2;->d:Lsv2;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Lsv2;->b:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lca3;

    iput-object p0, v0, Lqv2;->d:Lsv2;

    iput-wide p1, v0, Lqv2;->o:J

    iput-boolean p3, v0, Lqv2;->X:Z

    iput v3, v0, Lqv2;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p4, Lud2;

    if-eqz p4, :cond_6

    iget-object v3, v1, Lsv2;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-wide v5, p4, Lud2;->a:J

    new-instance v7, Lrv2;

    const/4 v8, 0x0

    invoke-direct {v7, p4, p3, v8}, Lrv2;-><init>(Lud2;ZLkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lqv2;->d:Lsv2;

    iput-wide p1, v0, Lqv2;->o:J

    iput-boolean p3, v0, Lqv2;->X:Z

    iput v2, v0, Lqv2;->s0:I

    invoke-virtual {v3, v5, v6, v7, v0}, Lca3;->f(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    move-object v0, v1

    :goto_3
    check-cast p4, Lud2;

    move v6, p1

    move-wide v4, p2

    move-object v1, v0

    goto :goto_4

    :cond_6
    move-wide v4, p1

    move v6, p3

    :goto_4
    iget-object p1, v1, Lsv2;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v1, Lov2;

    invoke-virtual {p1}, Lo2b;->s()Lpfc;

    move-result-object p2

    iget-object p2, p2, Lpfc;->a:Ldj8;

    invoke-virtual {p2}, Lcfe;->k()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lov2;-><init>(JJZ)V

    invoke-static {p1, v1}, Lo2b;->q(Lo2b;Lum;)J

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
