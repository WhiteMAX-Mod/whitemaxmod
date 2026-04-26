.class public final Lc5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5i;->a:Lt29;

    iput-object p2, p0, Lc5i;->b:Lt29;

    iput-object p3, p0, Lc5i;->c:Lt29;

    iput-object p4, p0, Lc5i;->d:Lt29;

    iput-object p5, p0, Lc5i;->e:Lt29;

    iput-object p6, p0, Lc5i;->f:Lt29;

    const-class p1, Lc5i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ly4i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly4i;

    iget v1, v0, Ly4i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4i;

    invoke-direct {v0, p0, p5}, Ly4i;-><init>(Lc5i;Lyr4;)V

    :goto_0
    iget-object p5, v0, Ly4i;->f:Ljava/lang/Object;

    iget v1, v0, Ly4i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Ly4i;->e:J

    iget-wide p1, v0, Ly4i;->d:J

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    sget-object p5, Lfm9;->a:Llkb;

    new-instance p5, Llkb;

    invoke-direct {p5}, Llkb;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Llkb;->f(JJ)V

    iput-wide p1, v0, Ly4i;->d:J

    iput-wide p3, v0, Ly4i;->e:J

    iput v4, v0, Ly4i;->h:I

    new-instance v1, La5i;

    invoke-direct {v1, p0, p5, v2}, La5i;-><init>(Lc5i;Llkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lb2j;->a:Lb2j;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lc5i;->d:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnr3;

    iput-wide p1, v0, Ly4i;->d:J

    iput-wide p3, v0, Ly4i;->e:J

    iput v3, v0, Ly4i;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lsq2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lsq2;->d:Laoa;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Llkb;)V
    .locals 3

    iget-object v0, p0, Lc5i;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    new-instance v1, Lb5i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb5i;-><init>(Lc5i;Llkb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
