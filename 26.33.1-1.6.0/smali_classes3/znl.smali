.class public final Lznl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lllf;

.field public final b:Lnx5;

.field public final c:Ljx5;

.field public final d:Lm47;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lllf;Lxc9;Lnx5;Ljx5;Lm47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznl;->a:Lllf;

    iput-object p3, p0, Lznl;->b:Lnx5;

    iput-object p4, p0, Lznl;->c:Ljx5;

    iput-object p5, p0, Lznl;->d:Lm47;

    new-instance p1, Lmx;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lznl;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnnl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnnl;

    iget v3, v2, Lnnl;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnnl;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnnl;

    invoke-direct {v2, v0, v1}, Lnnl;-><init>(Lznl;Lf05;)V

    :goto_0
    iget-object v1, v2, Lnnl;->n:Ljava/lang/Object;

    iget v3, v2, Lnnl;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lnnl;->m:Ljava/lang/String;

    iget-object v3, v2, Lnnl;->l:Ljava/lang/String;

    iget-object v4, v2, Lnnl;->k:Ljava/lang/String;

    iget-object v5, v2, Lnnl;->j:Ljava/lang/String;

    iget-object v6, v2, Lnnl;->i:Ljava/lang/String;

    iget-object v7, v2, Lnnl;->h:Ljava/lang/String;

    iget-object v8, v2, Lnnl;->g:Ljava/lang/String;

    iget-object v9, v2, Lnnl;->f:Ljava/lang/String;

    iget-object v10, v2, Lnnl;->e:Ljava/lang/String;

    iget-object v2, v2, Lnnl;->d:Lznl;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lnnl;->d:Lznl;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v2, Lnnl;->d:Lznl;

    iput v6, v2, Lnnl;->p:I

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, v0, Lznl;->b:Lnx5;

    iget-object v1, v0, Lznl;->a:Lllf;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lnx5;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lnx5;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lllf;->a:Ljava/lang/String;

    iget-object v4, v0, Lznl;->c:Ljx5;

    iput-object v0, v2, Lnnl;->d:Lznl;

    iput-object v10, v2, Lnnl;->e:Ljava/lang/String;

    iput-object v9, v2, Lnnl;->f:Ljava/lang/String;

    iput-object v8, v2, Lnnl;->g:Ljava/lang/String;

    iput-object v7, v2, Lnnl;->h:Ljava/lang/String;

    iput-object v6, v2, Lnnl;->i:Ljava/lang/String;

    iput-object v3, v2, Lnnl;->j:Ljava/lang/String;

    const-string v11, "7.5.0"

    iput-object v11, v2, Lnnl;->k:Ljava/lang/String;

    const-string v12, "ru.rustore.sdk:pushclient"

    iput-object v12, v2, Lnnl;->l:Ljava/lang/String;

    iput-object v1, v2, Lnnl;->m:Ljava/lang/String;

    iput v5, v2, Lnnl;->p:I

    invoke-virtual {v4, v2}, Ljx5;->b(Lf05;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb65;->a:Lb65;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v5, v3

    move-object v4, v11

    move-object v3, v12

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v11, v2, Lznl;->d:Lm47;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm47;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lrdd;

    const-string v13, "sdk_version"

    invoke-direct {v12, v13, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lrdd;

    const-string v4, "sdk_name"

    invoke-direct {v13, v4, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lrdd;

    const-string v3, "sdk_type"

    invoke-direct {v14, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lrdd;

    const-string v0, "os_version"

    invoke-direct {v15, v0, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v3, "os_lang"

    invoke-direct {v0, v3, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrdd;

    const-string v4, "timezone"

    invoke-direct {v3, v4, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrdd;

    const-string v6, "manufacturer"

    invoke-direct {v4, v6, v10}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrdd;

    const-string v7, "device_model"

    invoke-direct {v6, v7, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lznl;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lrdd;

    const-string v8, "country_id"

    invoke-direct {v7, v8, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v8, "region_id"

    invoke-direct {v2, v8, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrdd;

    const-string v8, "device_id"

    invoke-direct {v5, v8, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrdd;

    const-string v8, "segments"

    invoke-direct {v1, v8, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    filled-new-array/range {v12 .. v23}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lo9a;->V([Lrdd;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lmvf;->r()V

    return-object v4
.end method
