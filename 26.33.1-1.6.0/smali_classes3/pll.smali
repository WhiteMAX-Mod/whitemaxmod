.class public final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj67;

.field public volatile b:Lfkl;


# direct methods
.method public constructor <init>(Lj67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpll;->a:Lj67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmkl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmkl;

    iget v1, v0, Lmkl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkl;

    invoke-direct {v0, p0, p2}, Lmkl;-><init>(Lpll;Lf05;)V

    :goto_0
    iget-object p2, v0, Lmkl;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lmkl;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmkl;->e:Ljava/util/Map;

    iget-object p0, v0, Lmkl;->d:Lpll;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lpll;->b:Lfkl;

    if-eqz p2, :cond_3

    iget-object v3, p2, Lfkl;->a:Ljava/util/Map;

    :cond_3
    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p2, Lfkl;->b:Ljava/util/Map;

    return-object p0

    :cond_4
    iget-object p2, p0, Lpll;->a:Lj67;

    iput-object p0, v0, Lmkl;->d:Lpll;

    iput-object p1, v0, Lmkl;->e:Ljava/util/Map;

    iput v4, v0, Lmkl;->h:I

    invoke-interface {p2, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lrhl;

    if-eqz p2, :cond_8

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    iget-object v1, p2, Lrhl;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "external_id"

    invoke-virtual {v0, v2, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iget-object p2, p2, Lrhl;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2}, Lpgm;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "exp"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v0, v1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    invoke-static {p1}, Lpgm;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_9
    new-instance v0, Lfkl;

    invoke-static {p1}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfkl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lpll;->b:Lfkl;

    return-object p2
.end method
