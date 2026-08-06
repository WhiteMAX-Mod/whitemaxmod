.class public final Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfb;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->a:Lon8;

    iput-object p2, p0, Lhe5;->b:Lon8;

    iput-object p3, p0, Lhe5;->c:Lon8;

    iput-object p4, p0, Lhe5;->d:Lon8;

    sget-object p1, Lwfb;->a:Lwfb;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lhe5;->e:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lhe5;->f:Lgqd;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfb;

    iget-object p1, p1, Lrfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Ljgb;->c:Ljgb;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lhe5;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->b1:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lhe5;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhe5;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->e0:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lvfb;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lhe5;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lhe5;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhe5;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    invoke-virtual {p0}, Lhe5;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lsy8;

    iget-object v1, v0, Lsy8;->b1:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lhe5;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->a:Lpzf;

    sget-object v1, Ljgb;->c:Ljgb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lhe5;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwfb;->a:Lwfb;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lhe5;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lsy8;

    iget-object v1, p0, Lsy8;->b1:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lv57;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lge5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge5;

    iget v1, v0, Lge5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge5;

    check-cast p2, Lok4;

    invoke-direct {v0, p0, p2}, Lge5;-><init>(Lhe5;Lok4;)V

    :goto_0
    iget-object p2, v0, Lge5;->d:Ljava/lang/Object;

    iget v1, v0, Lge5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lhe5;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhe5;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfb;

    iput v3, v0, Lge5;->f:I

    sget-object p2, Ljgb;->c:Ljgb;

    invoke-virtual {p1, p2, v0}, Lrfb;->a(Ljgb;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    sget-object p1, Lxfb;->a:Lxfb;

    goto :goto_3

    :cond_5
    sget-object p1, Lwfb;->a:Lwfb;

    :goto_3
    iget-object p0, p0, Lhe5;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final getState()Lgqd;
    .locals 0

    iget-object p0, p0, Lhe5;->f:Lgqd;

    return-object p0
.end method
