.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14;->a:Lvj9;

    iput-object p2, p0, Li14;->b:Lvj9;

    iput-object p3, p0, Li14;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lh14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh14;

    iget v1, v0, Lh14;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh14;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh14;

    invoke-direct {v0, p0, p1}, Lh14;-><init>(Li14;Lf05;)V

    :goto_0
    iget-object p1, v0, Lh14;->f:Ljava/lang/Object;

    iget v1, v0, Lh14;->h:I

    iget-object v2, p0, Li14;->b:Lvj9;

    iget-object v3, p0, Li14;->a:Lvj9;

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lh14;->e:J

    iget-object p0, v0, Lh14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1}, Lcmc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Li14;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3a;

    iput-object p1, v0, Lh14;->d:Ljava/lang/String;

    iput-wide v6, v0, Lh14;->e:J

    iput v5, v0, Lh14;->h:I

    invoke-virtual {p0, v5, v0}, Le3a;->a(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1, v5, v6}, Lbcg;->M(J)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1, p0}, Lcmc;->e(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p0, Li14;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
