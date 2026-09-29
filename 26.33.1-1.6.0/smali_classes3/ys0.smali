.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx5;

.field public final b:Ljx5;

.field public final c:Lm47;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lyc9;Lnx5;Ljx5;Lm47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys0;->a:Lnx5;

    iput-object p3, p0, Lys0;->b:Ljx5;

    iput-object p4, p0, Lys0;->c:Lm47;

    new-instance p1, Lmx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lys0;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxs0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxs0;

    iget v3, v2, Lxs0;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxs0;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxs0;

    invoke-direct {v2, v0, v1}, Lxs0;-><init>(Lys0;Lf05;)V

    :goto_0
    iget-object v1, v2, Lxs0;->m:Ljava/lang/Object;

    iget v3, v2, Lxs0;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lxs0;->l:Ljava/lang/String;

    iget-object v3, v2, Lxs0;->k:Ljava/lang/String;

    iget-object v4, v2, Lxs0;->j:Ljava/lang/String;

    iget-object v5, v2, Lxs0;->i:Ljava/lang/String;

    iget-object v6, v2, Lxs0;->h:Ljava/lang/String;

    iget-object v7, v2, Lxs0;->g:Ljava/lang/String;

    iget-object v8, v2, Lxs0;->f:Ljava/lang/String;

    iget-object v9, v2, Lxs0;->e:Ljava/lang/String;

    iget-object v2, v2, Lxs0;->d:Lys0;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lnx5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnx5;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v2, Lxs0;->d:Lys0;

    const-string v9, "7.5.0"

    iput-object v9, v2, Lxs0;->e:Ljava/lang/String;

    const-string v10, "ru.rustore.sdk:vkpns-auth-provider-sdk"

    iput-object v10, v2, Lxs0;->f:Ljava/lang/String;

    iput-object v7, v2, Lxs0;->g:Ljava/lang/String;

    iput-object v6, v2, Lxs0;->h:Ljava/lang/String;

    iput-object v5, v2, Lxs0;->i:Ljava/lang/String;

    iput-object v1, v2, Lxs0;->j:Ljava/lang/String;

    iput-object v3, v2, Lxs0;->k:Ljava/lang/String;

    iput-object v8, v2, Lxs0;->l:Ljava/lang/String;

    iput v4, v2, Lxs0;->o:I

    iget-object v4, v0, Lys0;->b:Ljx5;

    invoke-virtual {v4, v2}, Ljx5;->b(Lf05;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb65;->a:Lb65;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lys0;->c:Lm47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm47;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lrdd;

    const-string v12, "sdk_version"

    invoke-direct {v11, v12, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lrdd;

    const-string v9, "sdk_name"

    invoke-direct {v12, v9, v10}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lrdd;

    const-string v9, "os_version"

    invoke-direct {v13, v9, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lrdd;

    const-string v5, "os_lang"

    invoke-direct {v14, v5, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lrdd;

    const-string v3, "timezone"

    invoke-direct {v15, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrdd;

    const-string v4, "manufacturer"

    invoke-direct {v3, v4, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrdd;

    const-string v5, "device_model"

    invoke-direct {v4, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lys0;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lrdd;

    const-string v6, "country_id"

    invoke-direct {v5, v6, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v6, "region_id"

    invoke-direct {v0, v6, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrdd;

    const-string v7, "device_id"

    invoke-direct {v6, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrdd;

    const-string v7, "segments"

    invoke-direct {v1, v7, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    filled-new-array/range {v11 .. v21}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method
