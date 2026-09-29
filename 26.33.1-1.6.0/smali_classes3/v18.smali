.class public final Lv18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv18;->a:Lvj9;

    iput-object p2, p0, Lv18;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lu18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu18;

    iget v1, v0, Lu18;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu18;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu18;

    invoke-direct {v0, p0, p2}, Lu18;-><init>(Lv18;Lf05;)V

    :goto_0
    iget-object p2, v0, Lu18;->e:Ljava/lang/Object;

    iget v1, v0, Lu18;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu18;->d:Lmt4;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lv18;->b:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lypc;

    iput v3, v0, Lu18;->g:I

    iget-object p2, p2, Lypc;->a:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgsi;

    new-instance v1, Li43;

    sget-object v6, Lf6d;->e1:Lf6d;

    const/16 v7, 0x15

    invoke-direct {v1, v6, v7}, Li43;-><init>(Lf6d;B)V

    const-string v6, "phone"

    invoke-virtual {v1, v6, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lgsi;->a:Lopf;

    invoke-virtual {p1, v1, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lnt4;

    iget-object p1, p2, Lnt4;->c:Lmt4;

    if-nez p1, :cond_5

    const-class p0, Lv18;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object p0, p0, Lv18;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    iget-wide v6, p1, Lmt4;->a:J

    new-array p2, v3, [J

    const/4 v1, 0x0

    aput-wide v6, p2, v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v0, Lu18;->d:Lmt4;

    iput v2, v0, Lu18;->g:I

    iget-object p0, p0, Lfy4;->a:Lzr4;

    invoke-virtual {p0, v1, p2}, Lzr4;->m(Ljava/util/List;[J)V

    sget-object p0, Lhmj;->a:Lhmj;

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object p0, p1

    :goto_3
    iget-wide p0, p0, Lmt4;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
