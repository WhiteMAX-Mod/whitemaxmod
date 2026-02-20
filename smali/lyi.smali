.class public final Llyi;
.super Lw17;
.source "SourceFile"

# interfaces
.implements Lcng;


# static fields
.field public static final k:Lpmi;

.field public static final l:Lpmi;

.field public static final m:Lpmi;

.field public static final n:Lpmi;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbxi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbxi;-><init>(I)V

    new-instance v2, Lpmi;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lpmi;-><init>(Ljava/lang/String;Lbxi;Lnmf;)V

    sput-object v2, Llyi;->k:Lpmi;

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbxi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbxi;-><init>(I)V

    new-instance v2, Lpmi;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lpmi;-><init>(Ljava/lang/String;Lbxi;Lnmf;)V

    sput-object v2, Llyi;->l:Lpmi;

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpmi;

    new-instance v2, Lbxi;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbxi;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lpmi;-><init>(Ljava/lang/String;Lbxi;Lnmf;)V

    sput-object v1, Llyi;->m:Lpmi;

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbxi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbxi;-><init>(I)V

    new-instance v2, Lpmi;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lpmi;-><init>(Ljava/lang/String;Lbxi;Lnmf;)V

    sput-object v2, Llyi;->n:Lpmi;

    return-void
.end method


# virtual methods
.method public varargs c([Lrsb;)Lvxj;
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

    invoke-static {v4, v3}, Lftj;->a(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lrn;->b(Ljava/util/List;Z)Lrn;

    move-result-object p1

    iget-object v0, p1, Lrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lnaa;

    invoke-direct {p1, v2, v1}, Lnaa;-><init>(ZI)V

    invoke-static {p1}, La1j;->f(Ljava/lang/Object;)Lvxj;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lfv0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lfv0;-><init>(IB)V

    sget-object v2, Lwaj;->a:Lgz5;

    filled-new-array {v2}, [Lgz5;

    move-result-object v2

    iput-object v2, v0, Lfv0;->e:Ljava/lang/Object;

    const/16 v2, 0x6aa5

    iput v2, v0, Lfv0;->b:I

    iput-boolean v1, v0, Lfv0;->c:Z

    new-instance v2, Lt8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lt8h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lfv0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lfv0;->e()Ltxi;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lw17;->b(ILrk7;)Lvxj;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbng;)Lvxj;
    .locals 3

    new-instance v0, Lfv0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfv0;-><init>(IB)V

    const/4 v1, 0x0

    iput v1, v0, Lfv0;->b:I

    sget-object v2, Luaj;->a:Lgz5;

    filled-new-array {v2}, [Lgz5;

    move-result-object v2

    iput-object v2, v0, Lfv0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lfv0;->c:Z

    new-instance v1, Ljmi;

    invoke-direct {v1, p1}, Ljmi;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfv0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lfv0;->e()Ltxi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lw17;->b(ILrk7;)Lvxj;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Llyi;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lw17;->a:Landroid/content/Context;

    sget-object v1, Lx17;->d:Lx17;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Ly17;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Llyi;->o:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ly17;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Ltd5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Llyi;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Llyi;->o:I

    :cond_2
    :goto_0
    sget v0, Llyi;->o:I
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
