.class public final Lim3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim3;->a:Lon8;

    iput-object p2, p0, Lim3;->b:Lon8;

    iput-object p3, p0, Lim3;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhm3;

    iget v1, v0, Lhm3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhm3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhm3;

    invoke-direct {v0, p0, p1}, Lhm3;-><init>(Lim3;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhm3;->f:Ljava/lang/Object;

    iget v1, v0, Lhm3;->h:I

    iget-object v2, p0, Lim3;->b:Lon8;

    iget-object v3, p0, Lim3;->a:Lon8;

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lhm3;->e:J

    iget-object p0, v0, Lhm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1}, Lxgb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

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
    iget-object p0, p0, Lim3;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp39;

    iput-object p1, v0, Lhm3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lhm3;->e:J

    iput v5, v0, Lhm3;->h:I

    invoke-virtual {p0, v0}, Lp39;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1, v5, v6}, Lkoe;->M(J)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1, p0}, Lxgb;->e(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p0, Lim3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
