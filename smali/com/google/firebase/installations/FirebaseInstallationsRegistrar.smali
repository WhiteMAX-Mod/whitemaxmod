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

.method public static synthetic a(Ljx4;)Ll66;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lxp3;)Ll66;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lxp3;)Ll66;
    .locals 7

    new-instance v0, Lk66;

    const-class v1, Lh66;

    invoke-interface {p0, v1}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh66;

    const-class v2, Lm67;

    invoke-interface {p0, v2}, Lxp3;->c(Ljava/lang/Class;)Ly4d;

    move-result-object v2

    new-instance v3, Ls7d;

    const-class v4, Lqh0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lxp3;->g(Ls7d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ls7d;

    const-class v5, Lps0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lxp3;->g(Ls7d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lxwe;

    invoke-direct {v4, p0}, Lxwe;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lk66;-><init>(Lh66;Ly4d;Ljava/util/concurrent/ExecutorService;Lxwe;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp3;",
            ">;"
        }
    .end annotation

    const-class v0, Ll66;

    invoke-static {v0}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lkp3;->a:Ljava/lang/String;

    const-class v2, Lh66;

    invoke-static {v2}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkp3;->a(Lyy4;)V

    new-instance v2, Lyy4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lm67;

    invoke-direct {v2, v3, v4, v5}, Lyy4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lkp3;->a(Lyy4;)V

    new-instance v2, Ls7d;

    const-class v5, Lqh0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lyy4;

    invoke-direct {v5, v2, v4, v3}, Lyy4;-><init>(Ls7d;II)V

    invoke-virtual {v0, v5}, Lkp3;->a(Lyy4;)V

    new-instance v2, Ls7d;

    const-class v5, Lps0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lyy4;

    invoke-direct {v5, v2, v4, v3}, Lyy4;-><init>(Ls7d;II)V

    invoke-virtual {v0, v5}, Lkp3;->a(Lyy4;)V

    new-instance v2, Lay5;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lay5;-><init>(I)V

    iput-object v2, v0, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lkp3;->b()Llp3;

    move-result-object v0

    new-instance v2, Ll67;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll67;-><init>(I)V

    const-class v3, Ll67;

    invoke-static {v3}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v3

    iput v4, v3, Lkp3;->c:I

    new-instance v4, Lgb2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lgb2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lkp3;->b()Llp3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lbxi;->b(Ljava/lang/String;Ljava/lang/String;)Llp3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Llp3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
