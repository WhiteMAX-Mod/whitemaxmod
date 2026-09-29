.class public final Lirl;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_skip_push"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lirl;->b:Ljava/lang/String;

    iput-object p2, p0, Lirl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Larl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Larl;

    iget v1, v0, Larl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Larl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Larl;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Larl;-><init>(Lirl;Lf05;)V

    :goto_0
    iget-object p1, v0, Larl;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Larl;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Larl;->f:Lk8a;

    iget-object v1, v0, Larl;->e:Lk8a;

    iget-object v0, v0, Larl;->d:Lk8a;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v2, p0, Lirl;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkcl;->u0(Lk8a;Ljava/lang/String;)V

    iget-object v2, p0, Lirl;->b:Ljava/lang/String;

    iget-object p0, p0, Lirl;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v6}, Lcom/vk/push/common/messaging/RemoteMessage;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, v5}, Lkcl;->t0(Lk8a;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "reason"

    const-string v2, "token_diff"

    invoke-virtual {p1, p0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Llvl;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lull;

    iput-object p1, v0, Larl;->d:Lk8a;

    iput-object p1, v0, Larl;->e:Lk8a;

    iput-object p1, v0, Larl;->f:Lk8a;

    iput v4, v0, Larl;->i:I

    iget-object v2, p0, Lull;->i:Lev;

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lull;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object v1, v0

    move-object p1, p0

    move-object p0, v1

    :goto_3
    check-cast p1, Lev;

    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkcl;->s0(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Law2;->n:Lm0m;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lm0m;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkcl;->q0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3
.end method
