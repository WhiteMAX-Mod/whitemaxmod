.class public final Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp3;->a:Lks8;

    iput-object p2, p0, Lfp3;->b:Lks8;

    iput-object p3, p0, Lfp3;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lep3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lep3;

    iget v1, v0, Lep3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep3;

    invoke-direct {v0, p0, p1}, Lep3;-><init>(Lfp3;Lin4;)V

    :goto_0
    iget-object p1, v0, Lep3;->f:Ljava/lang/Object;

    iget v1, v0, Lep3;->h:I

    iget-object v2, p0, Lfp3;->b:Lks8;

    iget-object v3, p0, Lfp3;->a:Lks8;

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lep3;->e:J

    iget-object p0, v0, Lep3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1}, Lnob;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

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
    iget-object p0, p0, Lfp3;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa9;

    iput-object p1, v0, Lep3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lep3;->e:J

    iput v5, v0, Lep3;->h:I

    invoke-virtual {p0, v0}, Lfa9;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1, v5, v6}, Lgye;->M(J)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1, p0}, Lnob;->e(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p0, Lfp3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
