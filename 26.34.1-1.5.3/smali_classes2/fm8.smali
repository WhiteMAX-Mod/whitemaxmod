.class public final Lfm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol2;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfm8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfm8;->a:J

    return-void
.end method

.method public constructor <init>(Lol2;Loxi;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lfm8;->c:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, Lfm8;->a:J

    return-void
.end method


# virtual methods
.method public b()Loxi;
    .locals 0

    iget-object p0, p0, Lfm8;->c:Ljava/lang/Object;

    check-cast p0, Loxi;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p0, Lol2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lol2;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Ldo3;
    .locals 1

    new-instance v0, Ldo3;

    invoke-direct {v0, p0}, Ldo3;-><init>(Lfm8;)V

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast v0, Lol2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lol2;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfm8;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-string p0, "No timestamp is available."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfm8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-wide v3, p0, Lfm8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onSample: captured time of first i-frame -> "

    invoke-static {p2, p3, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-wide p2, p0, Lfm8;->a:J

    return-void

    :cond_3
    sub-long v3, p2, v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onSample: captured time of second i-frame -> "

    invoke-static {p2, p3, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    long-to-float p1, v3

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfm8;->c:Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "onSample: already captured i-frame interval"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public g()Lml2;
    .locals 0

    iget-object p0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p0, Lol2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lol2;->g()Lml2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lml2;->a:Lml2;

    return-object p0
.end method

.method public h()V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfm8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "onTrackFinished: 2 i-frames collected"

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v1, p0, Lfm8;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onTrackFinished: found just 1 i-frame"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfm8;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lfm8;->a:J

    return-void
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfm8;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    return-void
.end method

.method public o()Lkl2;
    .locals 0

    iget-object p0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p0, Lol2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lol2;->o()Lkl2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkl2;->a:Lkl2;

    return-object p0
.end method

.method public r()Lll2;
    .locals 0

    iget-object p0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast p0, Lol2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lol2;->r()Lll2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lll2;->a:Lll2;

    return-object p0
.end method
