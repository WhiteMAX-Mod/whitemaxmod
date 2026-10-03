.class public final Lovi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->a:Lpl9;

    iput-object p2, p0, Lovi;->b:Lpl9;

    iput-object p3, p0, Lovi;->c:Lpl9;

    iput-object p4, p0, Lovi;->d:Lpl9;

    iput-object p5, p0, Lovi;->e:Lpl9;

    iput-object p6, p0, Lovi;->f:Lpl9;

    const-class p1, Lovi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lovi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lmvi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmvi;

    iget v1, v0, Lmvi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvi;

    invoke-direct {v0, p0, p5}, Lmvi;-><init>(Lovi;Lw15;)V

    :goto_0
    iget-object p5, v0, Lmvi;->f:Ljava/lang/Object;

    iget v1, v0, Lmvi;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p3, v0, Lmvi;->e:J

    iget-wide p1, v0, Lmvi;->d:J

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    sget-object p5, Lk6a;->a:Lyyb;

    new-instance p5, Lyyb;

    invoke-direct {p5}, Lyyb;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lyyb;->g(JJ)V

    iput-wide p1, v0, Lmvi;->d:J

    iput-wide p3, v0, Lmvi;->e:J

    iput v4, v0, Lmvi;->h:I

    new-instance v1, Lnvi;

    invoke-direct {v1, p0, p5, v2}, Lnvi;-><init>(Lovi;Lyyb;Lu15;)V

    invoke-static {v1, v0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lysj;->a:Lysj;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lovi;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iput-wide p1, v0, Lmvi;->d:J

    iput-wide p3, v0, Lmvi;->e:J

    iput v3, v0, Lmvi;->h:I

    invoke-virtual {p0, p1, p2, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lv33;

    if-eqz p5, :cond_7

    iget-object p0, p5, Lv33;->d:Ly2b;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final b(Lyyb;)V
    .locals 4

    iget-object v0, p0, Lovi;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v1, Lqpe;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
