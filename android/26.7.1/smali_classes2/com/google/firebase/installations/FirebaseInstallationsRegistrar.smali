.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Led7;)Lrg6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ldx3;)Lrg6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ldx3;)Lrg6;
    .locals 7

    new-instance v0, Lqg6;

    const-class v1, Lng6;

    invoke-interface {p0, v1}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng6;

    const-class v2, Lvh7;

    invoke-interface {p0, v2}, Ldx3;->c(Ljava/lang/Class;)Llsd;

    move-result-object v2

    new-instance v3, Lgvd;

    const-class v4, Lwk0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ldx3;->h(Lgvd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgvd;

    const-class v5, Ljw0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ldx3;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lemf;

    invoke-direct {v4, p0}, Lemf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lqg6;-><init>(Lng6;Llsd;Ljava/util/concurrent/ExecutorService;Lemf;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrw3;",
            ">;"
        }
    .end annotation

    const-class v0, Lrg6;

    invoke-static {v0}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lqw3;->a:Ljava/lang/String;

    const-class v2, Lng6;

    invoke-static {v2}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqw3;->a(Lp75;)V

    new-instance v2, Lp75;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lvh7;

    invoke-direct {v2, v3, v4, v5}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lqw3;->a(Lp75;)V

    new-instance v2, Lgvd;

    const-class v5, Lwk0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lp75;

    invoke-direct {v5, v2, v4, v3}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v0, v5}, Lqw3;->a(Lp75;)V

    new-instance v2, Lgvd;

    const-class v5, Ljw0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lp75;

    invoke-direct {v5, v2, v4, v3}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v0, v5}, Lqw3;->a(Lp75;)V

    new-instance v2, Lg76;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lg76;-><init>(I)V

    iput-object v2, v0, Lqw3;->f:Lgx3;

    invoke-virtual {v0}, Lqw3;->b()Lrw3;

    move-result-object v0

    new-instance v2, Luh7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luh7;-><init>(I)V

    const-class v3, Luh7;

    invoke-static {v3}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v3

    iput v4, v3, Lqw3;->e:I

    new-instance v4, Lb0f;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lb0f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lqw3;->f:Lgx3;

    invoke-virtual {v3}, Lqw3;->b()Lrw3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lw11;->a(Ljava/lang/String;Ljava/lang/String;)Lrw3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lrw3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
