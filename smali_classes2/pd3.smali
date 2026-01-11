.class public final Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd3;->a:Ld68;

    iput-object p2, p0, Lpd3;->b:Ld68;

    iput-object p3, p0, Lpd3;->c:Ld68;

    iput-object p4, p0, Lpd3;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lod3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod3;

    iget v1, v0, Lod3;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod3;

    invoke-direct {v0, p0, p1}, Lod3;-><init>(Lpd3;Ll84;)V

    :goto_0
    iget-object p1, v0, Lod3;->Y:Ljava/lang/Object;

    iget v1, v0, Lod3;->s0:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lod3;->X:J

    iget-object v1, v0, Lod3;->o:Ljava/lang/String;

    iget-object v0, v0, Lod3;->d:Lpd3;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd3;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    invoke-virtual {p1}, Lm3b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lpd3;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lpd3;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn8;

    iput-object p0, v0, Lod3;->d:Lpd3;

    iput-object v1, v0, Lod3;->o:Ljava/lang/String;

    iput-wide v4, v0, Lod3;->X:J

    iput v3, v0, Lod3;->s0:I

    invoke-virtual {p1, v0}, Lbn8;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-wide v3, v4

    :goto_1
    iget-object p1, v0, Lpd3;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1, v3, v4}, Lcfe;->F(J)V

    iget-object p1, v0, Lpd3;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    invoke-virtual {p1}, Lm3b;->a()Lpfc;

    move-result-object p1

    iget-object p1, p1, Lpfc;->d:Lp80;

    const-string v3, "auth.token"

    invoke-virtual {p1, v3, v1}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mm8"

    const-string v1, "Run onDropCache"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lpd3;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhld;

    iget-object p1, p1, Lhld;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-object v2
.end method
