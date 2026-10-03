.class public final Lpxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk6;

.field public final b:Lgq4;

.field public final c:Ley5;

.field public final d:Lx57;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Ljk6;Lre9;Lgq4;Ley5;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxl;->a:Ljk6;

    iput-object p3, p0, Lpxl;->b:Lgq4;

    iput-object p4, p0, Lpxl;->c:Ley5;

    iput-object p5, p0, Lpxl;->d:Lx57;

    new-instance p1, Ltx;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lpxl;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldxl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldxl;

    iget v3, v2, Ldxl;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldxl;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldxl;

    invoke-direct {v2, v0, v1}, Ldxl;-><init>(Lpxl;Lw15;)V

    :goto_0
    iget-object v1, v2, Ldxl;->n:Ljava/lang/Object;

    iget v3, v2, Ldxl;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Ldxl;->m:Ljava/lang/String;

    iget-object v3, v2, Ldxl;->l:Ljava/lang/String;

    iget-object v4, v2, Ldxl;->k:Ljava/lang/String;

    iget-object v5, v2, Ldxl;->j:Ljava/lang/String;

    iget-object v6, v2, Ldxl;->i:Ljava/lang/String;

    iget-object v7, v2, Ldxl;->h:Ljava/lang/String;

    iget-object v8, v2, Ldxl;->g:Ljava/lang/String;

    iget-object v9, v2, Ldxl;->f:Ljava/lang/String;

    iget-object v10, v2, Ldxl;->e:Ljava/lang/String;

    iget-object v2, v2, Ldxl;->d:Lpxl;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Ldxl;->d:Lpxl;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Ldxl;->d:Lpxl;

    iput v6, v2, Ldxl;->p:I

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, v0, Lpxl;->b:Lgq4;

    iget-object v1, v0, Lpxl;->a:Ljk6;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lgq4;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lgq4;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ljk6;->a:Ljava/lang/String;

    iget-object v4, v0, Lpxl;->c:Ley5;

    iput-object v0, v2, Ldxl;->d:Lpxl;

    iput-object v10, v2, Ldxl;->e:Ljava/lang/String;

    iput-object v9, v2, Ldxl;->f:Ljava/lang/String;

    iput-object v8, v2, Ldxl;->g:Ljava/lang/String;

    iput-object v7, v2, Ldxl;->h:Ljava/lang/String;

    iput-object v6, v2, Ldxl;->i:Ljava/lang/String;

    iput-object v3, v2, Ldxl;->j:Ljava/lang/String;

    const-string v11, "7.5.0"

    iput-object v11, v2, Ldxl;->k:Ljava/lang/String;

    const-string v12, "ru.rustore.sdk:pushclient"

    iput-object v12, v2, Ldxl;->l:Ljava/lang/String;

    iput-object v1, v2, Ldxl;->m:Ljava/lang/String;

    iput v5, v2, Ldxl;->p:I

    invoke-virtual {v4, v2}, Ley5;->b(Lw15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb75;->a:Lb75;

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

    iget-object v11, v2, Lpxl;->d:Lx57;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx57;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ltgd;

    const-string v13, "sdk_version"

    invoke-direct {v12, v13, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltgd;

    const-string v4, "sdk_name"

    invoke-direct {v13, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltgd;

    const-string v3, "sdk_type"

    invoke-direct {v14, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltgd;

    const-string v0, "os_version"

    invoke-direct {v15, v0, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v3, "os_lang"

    invoke-direct {v0, v3, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v4, "timezone"

    invoke-direct {v3, v4, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v6, "manufacturer"

    invoke-direct {v4, v6, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltgd;

    const-string v7, "device_model"

    invoke-direct {v6, v7, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lpxl;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ltgd;

    const-string v8, "country_id"

    invoke-direct {v7, v8, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v8, "region_id"

    invoke-direct {v2, v8, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltgd;

    const-string v8, "device_id"

    invoke-direct {v5, v8, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltgd;

    const-string v8, "segments"

    invoke-direct {v1, v8, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    filled-new-array/range {v12 .. v23}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Ljba;->w0([Ltgd;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lvzf;->r()V

    return-object v4
.end method
