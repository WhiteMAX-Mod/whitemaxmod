.class public abstract Lxbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ltnj;

.field public static final b:Lgwb;

.field public static volatile c:Lif9;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgwb;

    const-string v1, "CORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->b:Lgwb;

    new-instance v0, Ly9b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly9b;-><init>(I)V

    sput-object v0, Lxbk;->c:Lif9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lxt9;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final A0(Ldpe;JLla7;)Ll3;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lku6;

    invoke-direct {v0, p1, p2, p3, v1}, Lku6;-><init>(JLla7;Lgn4;)V

    new-instance p1, Ll3;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final B0(Lys6;Lcr4;Llqf;I)Lnzd;
    .locals 9

    invoke-static {p0, p3}, Ljm4;->t(Lys6;I)Ljqf;

    move-result-object p0

    iget v0, p0, Ljqf;->a:I

    iget v1, p0, Ljqf;->b:I

    invoke-static {p3, v0, v1}, Lywh;->a(III)Lppf;

    move-result-object v5

    iget-object p3, p0, Ljqf;->d:Ljava/lang/Object;

    check-cast p3, Lrq4;

    iget-object p0, p0, Ljqf;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lys6;

    sget-object v6, Lywh;->f:Lqke;

    sget-object p0, Lkqf;->a:Layf;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    new-instance v2, La63;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p3, p0, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    new-instance p0, Lnzd;

    invoke-direct {p0, v5}, Lnzd;-><init>(Lx1b;)V

    return-object p0
.end method

.method public static C(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lxbk;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final C0(Lys6;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq87;->e:Lqke;

    instance-of v1, p1, Lhv6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhv6;

    iget v2, v1, Lhv6;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhv6;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhv6;

    invoke-direct {v1, p1}, Lhv6;-><init>(Lin4;)V

    :goto_0
    iget-object p1, v1, Lhv6;->e:Ljava/lang/Object;

    iget v2, v1, Lhv6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lhv6;->d:Ls6e;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p1

    iput-object v0, p1, Ls6e;->a:Ljava/lang/Object;

    new-instance v2, Lr80;

    const/16 v5, 0x9

    invoke-direct {v2, v5, p1}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lhv6;->d:Ls6e;

    iput v4, v1, Lhv6;->f:I

    invoke-interface {p0, v2, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Flow is empty"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v3
.end method

.method public static D(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lxbk;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lxbk;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljm4;->t(Lys6;I)Ljqf;

    move-result-object p0

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iget-object v1, p0, Ljqf;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrq4;

    iget-object p0, p0, Ljqf;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lys6;

    sget-object p0, Lkqf;->a:Layf;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, La63;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v8, v0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    new-instance p0, Lozd;

    invoke-direct {p0, v4}, Lozd;-><init>(Lz1b;)V

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E0(Lbn8;Ln8f;)Lnnj;
    .locals 2

    invoke-interface {p1}, Ln8f;->d()Lb90;

    move-result-object v0

    instance-of v1, v0, Ls2d;

    if-eqz v1, :cond_0

    sget-object p0, Lnnj;->f:Lnnj;

    return-object p0

    :cond_0
    sget-object v1, Lsug;->j:Lsug;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lnnj;->d:Lnnj;

    return-object p0

    :cond_1
    sget-object v1, Lsug;->k:Lsug;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln8f;->h(I)Ln8f;

    move-result-object p1

    iget-object p0, p0, Lbn8;->b:Lcab;

    invoke-static {p0, p1}, Lxbk;->m(Lcab;Ln8f;)Ln8f;

    move-result-object p0

    invoke-interface {p0}, Ln8f;->d()Lb90;

    move-result-object p1

    instance-of v0, p1, La9d;

    if-nez v0, :cond_3

    sget-object v0, Lt8f;->i:Lt8f;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljql;->c(Ln8f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lnnj;->e:Lnnj;

    return-object p0

    :cond_4
    sget-object p0, Lnnj;->c:Lnnj;

    return-object p0
.end method

.method public static F(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final F0(Lys6;J)Lgz;
    .locals 2

    new-instance v0, Lbu6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lbu6;-><init>(JLgn4;Lys6;)V

    new-instance p0, Lgz;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0}, Lgz;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static G(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public static final G0(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lgy6;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lywh;->E0(II)Ltd8;

    move-result-object v1

    invoke-virtual {v1}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lsd8;

    iget-boolean v3, v2, Lsd8;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsd8;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lgy6;->valueOf(Ljava/lang/String;)Lgy6;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lrfe;

    invoke-direct {v3, v2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lrfe;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lgy6;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static H(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static H0(Li4h;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Li4h;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Li4h;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Li4h;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Li4h;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Li4h;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Li4h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Li4h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Li4h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Li4h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Li4h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Li4h;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "connection"

    iget-object v6, p0, Li4h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Li4h;->m:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Li4h;->n:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Li4h;->o:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu7;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lxu7;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lxu7;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lxu7;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lxu7;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lidi;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lidi;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final I0(Lys6;Loa7;)Lip2;
    .locals 7

    sget v0, Lzu6;->a:I

    new-instance v1, Lip2;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lu16;->a:Lu16;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lip2;-><init>(Loa7;Lys6;Lrq4;II)V

    return-object v1
.end method

.method public static final J(Lys6;Lm1h;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxab;->a:Lxab;

    invoke-interface {p0, v0, p1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final J0(Lgn4;Lrq4;Ljava/lang/Object;)Lryh;
    .locals 2

    instance-of v0, p0, Ler4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvie;->c:Lvie;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ler4;

    :cond_1
    instance-of v0, p0, Lck5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ler4;->getCallerFrame()Ler4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lryh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lryh;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lryh;->s0(Lrq4;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final K(Lys6;Lla7;Lm1h;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lxbk;->f(Lys6;II)Lys6;

    move-result-object p0

    invoke-static {p0, p2}, Lxbk;->J(Lys6;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final K0(Lzlj;)Lzlj;
    .locals 13

    iget-object v1, p0, Lzlj;->e:Lpy4;

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v2}, Lpy4;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lzlj;->e:Lpy4;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Lpy4;->f(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lzlj;->e:Lpy4;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v5}, Lpy4;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lzlj;->c:Ljava/lang/String;

    new-instance v3, Lny4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lny4;-><init>(I)V

    iget-object v4, p0, Lzlj;->e:Lpy4;

    iget-object v4, v4, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lny4;->c(Ljava/util/Map;)V

    iget-object v4, v3, Lny4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lny4;->a()Lpy4;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0x1ffffeb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lzlj;->b(Lzlj;Ljava/lang/String;Lblj;Lpy4;IJIIJII)Lzlj;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lys6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Ll3;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p1, p5}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final L0(Lt30;Li3;)V
    .locals 3

    invoke-virtual {p0}, Lt30;->f()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, Lq30;

    invoke-direct {v2, v1}, Lq30;-><init>(Ljava/io/DataOutputStream;)V

    invoke-virtual {p1, v2}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0, v0}, Lt30;->b(Ljava/io/FileOutputStream;)Z

    move-result p1
    :try_end_1
    .catch Llq6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_3
    new-instance p1, Llq6;

    const-string v2, "Failed to finish write data to atomic file"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Llq6; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-virtual {p0, v0}, Lt30;->a(Ljava/io/FileOutputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write data to atomic file"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0, v0}, Lt30;->a(Ljava/io/FileOutputStream;)V

    throw p1

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0}, Lt30;->a(Ljava/io/FileOutputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create data output stream for atomic file"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_5
    invoke-virtual {p0, v0}, Lt30;->a(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_1
    const-string p0, "Failed to start write to atomic file"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lys6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Ll3;

    const/16 p1, 0x12

    invoke-direct {p0, v0, p1, p4}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final N(Lys6;Lys6;Lys6;Lqa7;)Ll3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lys6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Ll3;

    const/16 p1, 0x11

    invoke-direct {p0, v0, p1, p3}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lqu3;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqu3;-><init>(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)V

    new-instance p1, Lat6;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljue;-><init>(Lgn4;Lrq4;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Ltr8;->b0(Ljue;ZLjue;Lla7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static P(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final Q(Lo31;)Lwo2;
    .locals 2

    new-instance v0, Lwo2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwo2;-><init>(Lvo2;Z)V

    return-object v0
.end method

.method public static final R(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final S(Lys6;J)Lys6;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvt6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvt6;-><init>(JI)V

    new-instance p1, Lyt6;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lyt6;-><init>(Lvt6;Lys6;Lgn4;)V

    new-instance p0, Lgz;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lgz;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final T(Lys6;J)Lys6;
    .locals 0

    invoke-static {p1, p2}, Lfob;->v0(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lys6;Lla7;)Lcl5;
    .locals 2

    sget-object v0, Lj68;->b:Lhzd;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lywh;->g(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lj68;->e(Lys6;Lx97;Lla7;)Lcl5;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lys6;)Lys6;
    .locals 2

    instance-of v0, p0, Lf9g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj68;->b:Lhzd;

    sget-object v1, Lj68;->c:Lqy;

    invoke-static {p0, v0, v1}, Lj68;->e(Lys6;Lx97;Lla7;)Lcl5;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lys6;I)Lmu6;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lmu6;

    invoke-direct {v0, p0, p1}, Lmu6;-><init>(Lys6;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxbk;->Y(Lzs6;)V

    invoke-interface {p1, p0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final Y(Lzs6;)V
    .locals 1

    instance-of v0, p0, Lofh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lofh;

    iget-object p0, p0, Lofh;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final Z(Ltb4;II)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Liec;

    invoke-direct {v7, v4, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Liec;

    invoke-direct {v7, v4, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Liec;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final a(Ljava/lang/String;La9d;)Lc9d;
    .locals 1

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld9d;->a(Ljava/lang/String;La9d;)Lc9d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a0(Lys6;Lgn4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq87;->e:Lqke;

    instance-of v1, p1, Lcv6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcv6;

    iget v2, v1, Lcv6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcv6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcv6;

    invoke-direct {v1, p1}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p1, v1, Lcv6;->f:Ljava/lang/Object;

    iget v2, v1, Lcv6;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lcv6;->e:Lav6;

    iget-object v2, v1, Lcv6;->d:Ls6e;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v2

    iput-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    new-instance p1, Lav6;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2}, Lav6;-><init>(ILs6e;)V

    :try_start_1
    iput-object v2, v1, Lcv6;->d:Ls6e;

    iput-object p1, v1, Lcv6;->e:Lav6;

    iput v4, v1, Lcv6;->g:I

    invoke-interface {p0, p1, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    iget-object v4, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_5

    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    :cond_3
    :goto_2
    iget-object p0, v2, Ls6e;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq87;->e:Lqke;

    instance-of v1, p2, Ldv6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldv6;

    iget v2, v1, Ldv6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldv6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldv6;

    invoke-direct {v1, p2}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p2, v1, Ldv6;->f:Ljava/lang/Object;

    iget v2, v1, Ldv6;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Ldv6;->e:Lnfb;

    iget-object p1, v1, Ldv6;->d:Ls6e;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p2

    iput-object v0, p2, Ls6e;->a:Ljava/lang/Object;

    new-instance v2, Lnfb;

    const/16 v5, 0x8

    invoke-direct {v2, p1, v5, p2}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p2, v1, Ldv6;->d:Ls6e;

    iput-object v2, v1, Ldv6;->e:Lnfb;

    iput v4, v1, Ldv6;->g:I

    invoke-interface {p0, v2, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    :goto_2
    iget-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw p2
.end method

.method public static final c0(Lys6;Lgn4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfv6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfv6;

    iget v1, v0, Lfv6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv6;

    invoke-direct {v0, p1}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p1, v0, Lfv6;->f:Ljava/lang/Object;

    iget v1, v0, Lfv6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfv6;->e:Lav6;

    iget-object v1, v0, Lfv6;->d:Ls6e;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v1

    new-instance p1, Lav6;

    invoke-direct {p1, v2, v1}, Lav6;-><init>(ILs6e;)V

    :try_start_1
    iput-object v1, v0, Lfv6;->d:Ls6e;

    iput-object p1, v0, Lfv6;->e:Lav6;

    iput v2, v0, Lfv6;->g:I

    invoke-interface {p0, p1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final d(Lwn4;Lhk;Lhk;)Ljme;
    .locals 7

    new-instance v0, Ljme;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {v0, p2}, Ljme;->c(Lbo4;)V

    invoke-virtual {v0, p1}, Ljme;->a(Lbo4;)V

    return-object v0
.end method

.method public static final d0(Lozd;Ll84;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgv6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgv6;

    iget v1, v0, Lgv6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv6;

    invoke-direct {v0, p2}, Lgv6;-><init>(Lin4;)V

    :goto_0
    iget-object p2, v0, Lgv6;->f:Ljava/lang/Object;

    iget v1, v0, Lgv6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgv6;->e:Lpd;

    iget-object p1, v0, Lgv6;->d:Ls6e;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p2

    new-instance v1, Lpd;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, p2}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lgv6;->d:Ls6e;

    iput-object v1, v0, Lgv6;->e:Lpd;

    iput v2, v0, Lgv6;->g:I

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    :goto_3
    iget-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e0(Lnvi;)V
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ls9;->i:Ls9;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    invoke-static {p0}, Lg8f;->h0(Lx7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const v0, 0x7f090779

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static f(Lys6;II)Lys6;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x2

    move v4, v1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_1

    :goto_2
    instance-of p1, p0, Ldb7;

    if-eqz p1, :cond_4

    check-cast p0, Ldb7;

    invoke-static {p0, p2, v3, v4, v0}, Lw59;->x(Ldb7;Lrq4;III)Lys6;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Lfp2;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lfp2;-><init>(IIILrq4;Lys6;)V

    return-object v2
.end method

.method public static final f0(Lys6;Lla7;)Lwy;
    .locals 2

    sget v0, Lzu6;->a:I

    new-instance v0, Lgu6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p0, Lwy;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lwy;-><init>(Lys6;I)V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;[Ln8f;Lx97;)Lp8f;
    .locals 7

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lto3;

    invoke-direct {v6, p0}, Lto3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp8f;

    sget-object v3, Lsug;->i:Lsug;

    iget-object p2, v6, Lto3;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp8f;-><init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g0(Lys6;I)Lys6;
    .locals 7

    sget v0, Lzu6;->a:I

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lwy;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lwy;-><init>(Lys6;I)V

    return-object p1

    :cond_0
    new-instance v1, Ldp2;

    const/4 v3, -0x2

    const/4 v4, 0x1

    sget-object v5, Lu16;->a:Lu16;

    move-object v6, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ldp2;-><init>(IIILrq4;Lys6;)V

    return-object v1

    :cond_1
    move v2, p1

    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lb90;[Ln8f;Lx97;)Lp8f;
    .locals 8

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lsug;->i:Lsug;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lto3;

    invoke-direct {v7, p0}, Lto3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp8f;

    iget-object p3, v7, Lto3;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lp8f;-><init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final h0(Lys6;Lrq4;)Lys6;
    .locals 6

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lu16;->a:Lu16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldb7;

    if-eqz v0, :cond_1

    check-cast p0, Ldb7;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lw59;->x(Ldb7;Lrq4;III)Lys6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lfp2;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfp2;-><init>(IIILrq4;Lys6;)V

    return-object v0

    :cond_2
    move-object v4, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {v4, p0}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lb90;[Ln8f;)Lp8f;
    .locals 8

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lsug;->i:Lsug;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lto3;

    invoke-direct {v7, p0}, Lto3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lp8f;

    iget-object v0, v7, Lto3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lp8f;-><init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final i0(Lrq4;Lrq4;Z)Lrq4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lqy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lqy;

    invoke-direct {v2, v1}, Lqy;-><init>(I)V

    invoke-interface {p1, p2, v2}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    sget-object v1, Lu16;->a:Lu16;

    invoke-interface {p0, v1, v0}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq4;

    if-eqz p2, :cond_1

    check-cast p1, Lrq4;

    new-instance p2, Lqy;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lqy;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lrq4;

    invoke-interface {p0, p1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public static final j([B)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j0(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy6;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lla7;)Lc62;
    .locals 4

    new-instance v0, Lc62;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lu16;->a:Lu16;

    invoke-direct {v0, p0, v3, v1, v2}, Lc62;-><init>(Lla7;Lrq4;II)V

    return-object v0
.end method

.method public static final k0([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Le17;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le17;-><init>(I)V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lgy6;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Le17;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lgy6;->s:Lgy6;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lc26;->a:Lc26;

    return-object p0
.end method

.method public static final l(Lys6;)Lfi2;
    .locals 1

    instance-of v0, p0, Lfi2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhi2;

    invoke-direct {v0, p0}, Lhi2;-><init>(Lys6;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lfi2;

    return-object p0
.end method

.method public static final l0([B)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_6

    new-instance v0, Le17;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le17;-><init>(I)V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    iget-object p0, v0, Le17;->b:Ljava/lang/Object;

    check-cast p0, [Lf17;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Lf17;->a:J

    iget-object v7, v3, Lf17;->b:Ljava/lang/String;

    iget-object v8, v3, Lf17;->c:Ljava/lang/String;

    iget-object v4, v3, Lf17;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Lf17;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Lf17;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Lf17;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Lf17;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Ldz6;

    invoke-direct/range {v4 .. v13}, Ldz6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public static final m(Lcab;Ln8f;)Ln8f;
    .locals 2

    invoke-interface {p1}, Ln8f;->d()Lb90;

    move-result-object v0

    sget-object v1, Ls8f;->i:Ls8f;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lpal;->c(Lcab;Ln8f;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln8f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln8f;->h(I)Ln8f;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->m(Lcab;Ln8f;)Ln8f;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static m0(Ljava/lang/String;)Li4h;
    .locals 30

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "versionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    invoke-static {}, Lmdl;->a()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "environment"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-string v12, "buildUuid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v14, "sessionUuid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const-string v15, "device"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "vendor"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v1

    const-string v1, "osVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "inBackground"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    const-string v1, "connection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_9

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    const-string v1, "isRooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v21, v1

    const-string v1, "hostedLibrariesInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v27, v5

    goto :goto_b

    :cond_b
    new-instance v1, Lmef;

    invoke-direct {v1}, Lmef;-><init>()V

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    move/from16 p0, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v24, v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_c

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v29

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_d

    :goto_9
    move-wide/from16 v27, v5

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    new-instance v5, Lxu7;

    invoke-direct {v5, v0, v4, v2, v3}, Lxu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lmef;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-wide/from16 v5, v27

    goto :goto_7

    :cond_e
    move-wide/from16 v27, v5

    invoke-static {v1}, Ll97;->c(Lmef;)Lmef;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v0, Lm26;->a:Lm26;

    :goto_c
    new-instance v1, Li4h;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v2, v22

    move-wide/from16 v3, v27

    move-object/from16 v17, v0

    move-object v11, v10

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v17}, Li4h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final n(Lys6;Lzs6;Lin4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Liu6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liu6;

    iget v1, v0, Liu6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liu6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liu6;

    invoke-direct {v0, p2}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p2, v0, Liu6;->e:Ljava/lang/Object;

    iget v1, v0, Liu6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Liu6;->d:Ls6e;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p2

    :try_start_1
    new-instance v1, Lnfb;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v4, p2}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Liu6;->d:Ls6e;

    iput v3, v0, Liu6;->f:I

    invoke-interface {p0, v1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p2, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p2

    check-cast p2, Lej8;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lej8;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lej8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final o(Lla7;)Lbp2;
    .locals 6

    new-instance v0, Lbp2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v2, Lu16;->a:Lu16;

    const/4 v3, -0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbp2;-><init>(Ljava/lang/Object;Lrq4;III)V

    return-object v0
.end method

.method public static final o0(Ldv8;)Ltu8;
    .locals 0

    invoke-interface {p0}, Ldv8;->f()Lfv8;

    move-result-object p0

    invoke-static {p0}, Lflj;->C(Lfv8;)Ltu8;

    move-result-object p0

    return-object p0
.end method

.method public static p(JJLjava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Lys6;Lcr4;)Lq6g;
    .locals 3

    new-instance v0, Llt6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llt6;-><init>(Lys6;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Lcab;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv97;)Lfab;
    .locals 8

    sget-object v0, Lkzh;->a:Lkzh;

    new-instance v5, La1b;

    sget-object v1, Lh9c;->K0:Lg9c;

    invoke-direct {v5, v1}, Lj29;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ld62;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Ld62;->c:Liee;

    new-instance v7, Lg62;

    invoke-direct {v7, v6}, Lg62;-><init>(Ld62;)V

    iput-object v7, v6, Ld62;->b:Lg62;

    const-class v1, Lmq4;

    iput-object v1, v6, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Li9c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Li9c;-><init>(Lcab;Ljava/lang/String;Lv97;La1b;Ld62;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v6, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lfab;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lfab;-><init>(I)V

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r0(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILfah;)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Lhah;->a:Lfah;

    if-ne p11, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Lhah;->b:Lfah;

    if-ne p11, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Lhah;->c:Lfah;

    if-ne p11, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Lhah;->d:Lfah;

    if-ne p11, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Lhah;->e:Lfah;

    if-ne p11, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Lgah;->c:Lgah;

    if-ne p11, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Ln4;->k(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final s0(Lys6;Lla7;)Lip2;
    .locals 3

    sget v0, Lzu6;->a:I

    new-instance v0, Lhi3;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lhi3;-><init>(Lpa7;Lgn4;I)V

    invoke-static {p0, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs t0([Lys6;)Lbp2;
    .locals 8

    sget v0, Lzu6;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lew;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lew;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    :goto_0
    new-instance v2, Lbp2;

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget-object v4, Lu16;->a:Lu16;

    const/4 v5, -0x2

    invoke-direct/range {v2 .. v7}, Lbp2;-><init>(Ljava/lang/Object;Lrq4;III)V

    return-object v2
.end method

.method public static u(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkie;->b()V

    return-void
.end method

.method public static final u0(Lcr4;Lrq4;)Lrq4;
    .locals 1

    invoke-interface {p0}, Lcr4;->k()Lrq4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxbk;->i0(Lrq4;Lrq4;Z)Lrq4;

    move-result-object p0

    sget-object p1, Ljk5;->b:Lp95;

    if-eq p0, p1, :cond_0

    sget-object v0, Lcab;->f:Lcab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v0([Ljava/lang/String;)Lyo7;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    invoke-static {v5}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v1}, Luie;->Y(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v3

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p0, v2

    invoke-static {v1}, Lxbk;->z(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lxbk;->I(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lyo7;

    invoke-direct {v0, p0}, Lyo7;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lxbk;->R(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/work/impl/WorkDatabase;Lg74;Ltkj;)V
    .locals 5

    filled-new-array {p2}, [Ltkj;

    move-result-object p2

    invoke-static {p2}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lyt3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkj;

    iget-object v2, v2, Ltkj;->i:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkRequest;

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getWorkSpec()Lzlj;

    move-result-object v4

    iget-object v4, v4, Lzlj;->j:Ljd4;

    iget-object v4, v4, Ljd4;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ltt3;->K0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object p0

    iget-object p0, p0, Ldmj;->a:Lsie;

    new-instance p2, Lefh;

    const/16 v2, 0x16

    invoke-direct {p2, v2}, Lefh;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p1, Lg74;->j:I

    add-int p2, p0, v1

    if-gt p2, p1, :cond_6

    :goto_3
    return-void

    :cond_6
    const-string p2, ";\nalready enqueued count: "

    const-string v0, ";\ncurrent enqueue operation count: "

    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {v2, p1, p2, p0, v0}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p0, v1, p1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Lt30;Lm00;)V
    .locals 9

    new-instance v4, Lku2;

    iget-object v0, p0, Lt30;->c:Ljava/io/File;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lku2;->d:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lku2;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, Lku2;->a:J

    iput-wide v0, v4, Lku2;->b:J

    invoke-virtual {p0}, Lt30;->c()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, La4c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La4c;-><init>(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lku2;->b:J

    move-object v3, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    sget-object v7, Lxwh;->b:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v0}, Ltr8;->M(Ljava/io/DataInputStream;La4c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgnl;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v0}, Ltr8;->M(Ljava/io/DataInputStream;La4c;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgnl;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget v8, v4, Lku2;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lku2;->c:I

    invoke-virtual {p1, v1, v7}, Lm00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_3
    new-instance v0, Lgn6;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prev="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgn6;-><init>(Ljava/lang/String;Lxwh;Ljava/lang/String;Lku2;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {v6, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lddl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y0(Lvo2;)Lwo2;
    .locals 2

    new-instance v0, Lwo2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwo2;-><init>(Lvo2;Z)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lidi;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "name is empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lr14;J)J
    .locals 0

    invoke-interface {p0, p1, p2}, Lr14;->l(J)Lr14;

    move-result-object p0

    invoke-interface {p0}, Lr14;->k()J

    move-result-wide p0

    new-instance p2, Lis5;

    invoke-direct {p2, p0, p1}, Lis5;-><init>(J)V

    invoke-static {p0, p1}, Lis5;->m(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-wide p0, p2, Lis5;->a:J

    invoke-static {p0, p1}, Lis5;->m(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lis5;->w(J)J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
