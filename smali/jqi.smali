.class public final Ljqi;
.super Lb07;
.source "SourceFile"

# interfaces
.implements Lhfg;


# static fields
.field public static final k:Lxz0;

.field public static final l:Lxz0;

.field public static final m:Lxz0;

.field public static final n:Lxz0;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lkme;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    new-instance v1, Lxoi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxoi;-><init>(I)V

    new-instance v2, Lxz0;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lxz0;-><init>(Ljava/lang/String;Lxoi;Lkme;)V

    sput-object v2, Ljqi;->k:Lxz0;

    new-instance v0, Lkme;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    new-instance v1, Lxoi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxoi;-><init>(I)V

    new-instance v2, Lxz0;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lxz0;-><init>(Ljava/lang/String;Lxoi;Lkme;)V

    sput-object v2, Ljqi;->l:Lxz0;

    new-instance v0, Lkme;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    new-instance v1, Lxz0;

    new-instance v2, Lxoi;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxoi;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lxz0;-><init>(Ljava/lang/String;Lxoi;Lkme;)V

    sput-object v1, Ljqi;->m:Lxz0;

    new-instance v0, Lkme;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    new-instance v1, Lxoi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxoi;-><init>(I)V

    new-instance v2, Lxz0;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lxz0;-><init>(Ljava/lang/String;Lxoi;Lkme;)V

    sput-object v2, Ljqi;->n:Lxz0;

    return-void
.end method


# virtual methods
.method public varargs c([Ldqb;)Liqj;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Ldkj;->a(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ldm;->b(Ljava/util/List;Z)Ldm;

    move-result-object p1

    iget-object v0, p1, Ldm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, La8a;

    invoke-direct {p1, v2, v1}, La8a;-><init>(ZI)V

    invoke-static {p1}, Lmsi;->f(Ljava/lang/Object;)Liqj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lxj7;->e()Ldu0;

    move-result-object v0

    sget-object v2, Lk2j;->a:Lvx5;

    filled-new-array {v2}, [Lvx5;

    move-result-object v2

    iput-object v2, v0, Ldu0;->e:Ljava/lang/Object;

    const/16 v2, 0x6aa5

    iput v2, v0, Ldu0;->b:I

    iput-boolean v1, v0, Ldu0;->c:Z

    new-instance v2, Lnpd;

    invoke-direct {v2, p0, p1}, Lnpd;-><init>(Ljqi;Ldm;)V

    iput-object v2, v0, Ldu0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ldu0;->e()Lqpi;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lb07;->b(ILxj7;)Liqj;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgfg;)Liqj;
    .locals 2

    invoke-static {}, Lxj7;->e()Ldu0;

    move-result-object v0

    sget-object v1, Li2j;->a:Lvx5;

    filled-new-array {v1}, [Lvx5;

    move-result-object v1

    iput-object v1, v0, Ldu0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldu0;->c:Z

    new-instance v1, Lkbf;

    invoke-direct {v1, p1}, Lkbf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldu0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ldu0;->e()Lqpi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lb07;->b(ILxj7;)Liqj;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Ljqi;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb07;->a:Landroid/content/Context;

    sget-object v1, Lc07;->d:Lc07;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Ld07;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Ljqi;->o:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ld07;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lfc5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Ljqi;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Ljqi;->o:I

    :cond_2
    :goto_0
    sget v0, Ljqi;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
