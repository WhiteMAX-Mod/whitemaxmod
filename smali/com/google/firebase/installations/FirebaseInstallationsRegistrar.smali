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

.method public static synthetic a(Law4;)Lq46;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lgp3;)Lq46;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lgp3;)Lq46;
    .locals 7

    new-instance v0, Lp46;

    const-class v1, Lm46;

    invoke-interface {p0, v1}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm46;

    const-class v2, Lr57;

    invoke-interface {p0, v2}, Lgp3;->c(Ljava/lang/Class;)Llzc;

    move-result-object v2

    new-instance v3, Lg2d;

    const-class v4, Lvf0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lgp3;->g(Lg2d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lg2d;

    const-class v5, Lmr0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lgp3;->g(Lg2d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lvpe;

    invoke-direct {v4, p0}, Lvpe;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lp46;-><init>(Lm46;Llzc;Ljava/util/concurrent/ExecutorService;Lvpe;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo3;",
            ">;"
        }
    .end annotation

    const-class v0, Lq46;

    invoke-static {v0}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lto3;->a:Ljava/lang/String;

    const-class v2, Lm46;

    invoke-static {v2}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lto3;->a(Lqx4;)V

    new-instance v2, Lqx4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lr57;

    invoke-direct {v2, v3, v4, v5}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lto3;->a(Lqx4;)V

    new-instance v2, Lg2d;

    const-class v5, Lvf0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lqx4;

    invoke-direct {v5, v2, v4, v3}, Lqx4;-><init>(Lg2d;II)V

    invoke-virtual {v0, v5}, Lto3;->a(Lqx4;)V

    new-instance v2, Lg2d;

    const-class v5, Lmr0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lqx4;

    invoke-direct {v5, v2, v4, v3}, Lqx4;-><init>(Lg2d;II)V

    invoke-virtual {v0, v5}, Lto3;->a(Lqx4;)V

    new-instance v2, Ldx5;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ldx5;-><init>(I)V

    iput-object v2, v0, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lto3;->b()Luo3;

    move-result-object v0

    new-instance v2, Lq57;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq57;-><init>(I)V

    const-class v3, Lq57;

    invoke-static {v3}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v3

    iput v4, v3, Lto3;->c:I

    new-instance v4, Ls82;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2}, Ls82;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lto3;->b()Luo3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Luo3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
