.class public final Lef5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj67;


# direct methods
.method public constructor <init>(Lj67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef5;->a:Lj67;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "syn_for_"

    invoke-static {v0, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcf5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcf5;

    iget v1, v0, Lcf5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf5;

    invoke-direct {v0, p0, p2}, Lcf5;-><init>(Lef5;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcf5;->f:Ljava/lang/Object;

    iget v1, v0, Lcf5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcf5;->e:Ljava/lang/String;

    iget-object p0, v0, Lcf5;->d:Lef5;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lcf5;->d:Lef5;

    iput-object p1, v0, Lcf5;->e:Ljava/lang/String;

    iput v3, v0, Lcf5;->h:I

    iget-object p2, p0, Lef5;->a:Lj67;

    invoke-interface {p2, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lbf5;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lbf5;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lef5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxe2;

    invoke-direct {v0, p0, p1}, Lxe2;-><init>(Lef5;Ljava/lang/String;)V

    iget-object p0, p0, Lef5;->a:Lj67;

    invoke-interface {p0, v0, p2}, Lj67;->c(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
