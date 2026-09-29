.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj67;


# direct methods
.method public constructor <init>(Lj67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Lj67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpg0;

    iget v1, v0, Lpg0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg0;

    invoke-direct {v0, p0, p2}, Lpg0;-><init>(Lrg0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lpg0;->f:Ljava/lang/Object;

    iget v1, v0, Lpg0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lpg0;->e:Ljava/lang/String;

    iget-object p0, v0, Lpg0;->d:Lrg0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lpg0;->d:Lrg0;

    iput-object p1, v0, Lpg0;->e:Ljava/lang/String;

    iput v3, v0, Lpg0;->h:I

    iget-object p2, p0, Lrg0;->a:Lj67;

    invoke-interface {p2, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Log0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Log0;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "plain_auth_token_key_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method
