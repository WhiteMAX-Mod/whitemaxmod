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

.method public static synthetic a(Lp95;)Lyu6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf64;)Lyu6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf64;)Lyu6;
    .locals 7

    new-instance v0, Lxu6;

    const-class v1, Luu6;

    invoke-interface {p0, v1}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu6;

    const-class v2, Lix7;

    invoke-interface {p0, v2}, Lf64;->j(Ljava/lang/Class;)Lxje;

    move-result-object v2

    new-instance v3, Lone;

    const-class v4, Lim0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lf64;->r(Lone;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lone;

    const-class v5, Lq01;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lf64;->r(Lone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ltig;

    invoke-direct {v4, p0}, Ltig;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lxu6;-><init>(Luu6;Lxje;Ljava/util/concurrent/ExecutorService;Ltig;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt54;",
            ">;"
        }
    .end annotation

    const-class v0, Lyu6;

    invoke-static {v0}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Ls54;->a:Ljava/lang/String;

    const-class v2, Luu6;

    invoke-static {v2}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls54;->a(Lwi5;)V

    new-instance v2, Lwi5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lix7;

    invoke-direct {v2, v3, v4, v5}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ls54;->a(Lwi5;)V

    new-instance v2, Lone;

    const-class v5, Lim0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lwi5;

    invoke-direct {v5, v2, v4, v3}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v0, v5}, Ls54;->a(Lwi5;)V

    new-instance v2, Lone;

    const-class v5, Lq01;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lwi5;

    invoke-direct {v5, v2, v4, v3}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v0, v5}, Ls54;->a(Lwi5;)V

    new-instance v2, Ldd6;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ldd6;-><init>(I)V

    iput-object v2, v0, Ls54;->f:Li64;

    invoke-virtual {v0}, Ls54;->b()Lt54;

    move-result-object v0

    new-instance v2, Lhx7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lhx7;-><init>(IB)V

    const-class v3, Lhx7;

    invoke-static {v3}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v3

    iput v4, v3, Ls54;->e:I

    new-instance v4, Lytf;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lytf;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Ls54;->f:Li64;

    invoke-virtual {v3}, Ls54;->b()Lt54;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Laq9;->a(Ljava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lt54;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
