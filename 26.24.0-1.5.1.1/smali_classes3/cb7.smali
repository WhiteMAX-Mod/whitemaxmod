.class public final Lcb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb7;->a:Lon8;

    iput-object p2, p0, Lcb7;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbb7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb7;

    iget v1, v0, Lbb7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb7;

    invoke-direct {v0, p0, p2}, Lbb7;-><init>(Lcb7;Lok4;)V

    :goto_0
    iget-object p2, v0, Lbb7;->e:Ljava/lang/Object;

    iget v1, v0, Lbb7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbb7;->d:Lrd4;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lcb7;->b:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskb;

    iput v3, v0, Lbb7;->g:I

    iget-object p2, p2, Lskb;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lowg;

    new-instance v1, Ltt2;

    sget-object v6, Lkzb;->Z:Lkzb;

    const/16 v7, 0x13

    invoke-direct {v1, v6, v7}, Ltt2;-><init>(Lkzb;I)V

    const-string v6, "phone"

    invoke-virtual {v1, v6, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lowg;->a:Lt3e;

    invoke-virtual {p1, v1, v0}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lsd4;

    iget-object p1, p2, Lsd4;->c:Lrd4;

    if-nez p1, :cond_5

    const-class p0, Lcb7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object p0, p0, Lcb7;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    iget-wide v6, p1, Lrd4;->a:J

    new-array p2, v3, [J

    const/4 v1, 0x0

    aput-wide v6, p2, v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v0, Lbb7;->d:Lrd4;

    iput v2, v0, Lbb7;->g:I

    iget-object p0, p0, Lqi4;->a:Lec4;

    invoke-virtual {p0, v1, p2}, Lec4;->m(Ljava/util/List;[J)V

    sget-object p0, Lroh;->a:Lroh;

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object p0, p1

    :goto_3
    iget-wide p0, p0, Lrd4;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
