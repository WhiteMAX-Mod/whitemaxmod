.class public final Laxj;
.super Lge7;
.source "SourceFile"


# static fields
.field public static final i:Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    new-instance v1, Lwvj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwvj;-><init>(I)V

    new-instance v2, Lgp9;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lgp9;-><init>(Ljava/lang/String;Lr98;Lsm0;)V

    sput-object v2, Laxj;->i:Lgp9;

    return-void
.end method


# virtual methods
.method public final varargs c([Lw0c;)Ltrl;
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

    invoke-static {v4, v3}, Ltm8;->h(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p0}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lw45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ly1k;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lw45;->d:Ljava/lang/Object;

    const/16 v2, 0x6aa5

    iput v2, v0, Lw45;->b:I

    iput-boolean v1, v0, Lw45;->a:Z

    new-instance v2, Lvfe;

    invoke-direct {v2, p0, p1}, Lvfe;-><init>(Laxj;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    iput-object v2, v0, Lw45;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lw45;->a()Lw45;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lge7;->b(ILw45;)Ltrl;

    move-result-object p0

    return-object p0
.end method
