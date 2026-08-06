.class public final Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknb;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi5;->a:Lks8;

    iput-object p2, p0, Lbi5;->b:Lks8;

    iput-object p3, p0, Lbi5;->c:Lks8;

    iput-object p4, p0, Lbi5;->d:Lks8;

    sget-object p1, Llnb;->a:Llnb;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lbi5;->e:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lbi5;->f:Lozd;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnb;

    iget-object p1, p1, Lgnb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lynb;->c:Lynb;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lbi5;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->c1:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lbi5;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi5;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->e0:Laob;

    sget-object v2, Lgye;->j0:[Lfq8;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lknb;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lbi5;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lbi5;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbi5;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    invoke-virtual {p0}, Lbi5;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lf59;

    iget-object v1, v0, Lf59;->c1:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lbi5;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iget-object v0, v0, Lgnb;->a:Ll9g;

    sget-object v1, Lynb;->c:Lynb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lbi5;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llnb;->a:Llnb;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lbi5;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lf59;

    iget-object v1, p0, Lf59;->c1:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lv97;Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lai5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai5;

    iget v1, v0, Lai5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai5;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Lai5;-><init>(Lbi5;Lin4;)V

    :goto_0
    iget-object p2, v0, Lai5;->d:Ljava/lang/Object;

    iget v1, v0, Lai5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbi5;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbi5;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnb;

    iput v3, v0, Lai5;->f:I

    sget-object p2, Lynb;->c:Lynb;

    invoke-virtual {p1, p2, v0}, Lgnb;->a(Lynb;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

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

    sget-object p1, Lmnb;->a:Lmnb;

    goto :goto_3

    :cond_5
    sget-object p1, Llnb;->a:Llnb;

    :goto_3
    iget-object p0, p0, Lbi5;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final getState()Lozd;
    .locals 0

    iget-object p0, p0, Lbi5;->f:Lozd;

    return-object p0
.end method
