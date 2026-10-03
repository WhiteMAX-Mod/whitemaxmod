.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpl5;)Lwc7;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lki4;)Lwc7;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lki4;)Lwc7;
    .locals 7

    new-instance v0, Lvc7;

    const-class v1, Lsc7;

    invoke-interface {p0, v1}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc7;

    const-class v2, Lkd8;

    invoke-interface {p0, v2}, Lki4;->k(Ljava/lang/Class;)Lv0f;

    move-result-object v2

    new-instance v3, Lg7f;

    const-class v4, Lgp0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lki4;->t(Lg7f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lg7f;

    const-class v5, Lm31;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lki4;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lqsg;

    invoke-direct {v4, p0}, Lqsg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lvc7;-><init>(Lsc7;Lv0f;Ljava/util/concurrent/ExecutorService;Lqsg;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    const-class p0, Lwc7;

    invoke-static {p0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lxh4;->a:Ljava/lang/String;

    const-class v1, Lsc7;

    invoke-static {v1}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxh4;->a(Lyu5;)V

    new-instance v1, Lyu5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lkd8;

    invoke-direct {v1, v2, v3, v4}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lxh4;->a(Lyu5;)V

    new-instance v1, Lg7f;

    const-class v4, Lgp0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lyu5;

    invoke-direct {v4, v1, v3, v2}, Lyu5;-><init>(Lg7f;II)V

    invoke-virtual {p0, v4}, Lxh4;->a(Lyu5;)V

    new-instance v1, Lg7f;

    const-class v4, Lm31;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lyu5;

    invoke-direct {v4, v1, v3, v2}, Lyu5;-><init>(Lg7f;II)V

    invoke-virtual {p0, v4}, Lxh4;->a(Lyu5;)V

    new-instance v1, Ltq5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltq5;-><init>(B)V

    iput-object v1, p0, Lxh4;->f:Lni4;

    invoke-virtual {p0}, Lxh4;->b()Lzh4;

    move-result-object p0

    new-instance v1, Ljd8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljd8;

    invoke-static {v2}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v2

    iput-boolean v3, v2, Lxh4;->e:Z

    new-instance v3, Lz73;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v2, Lxh4;->f:Lni4;

    invoke-virtual {v2}, Lxh4;->b()Lzh4;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lzh4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
