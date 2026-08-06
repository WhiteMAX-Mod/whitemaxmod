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

.method public static synthetic a(Lp45;)Luq6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Le44;)Luq6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Le44;)Luq6;
    .locals 7

    new-instance v0, Ltq6;

    const-class v1, Lpq6;

    invoke-interface {p0, v1}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq6;

    const-class v2, Lgp7;

    invoke-interface {p0, v2}, Le44;->m(Ljava/lang/Class;)Lznd;

    move-result-object v2

    new-instance v3, Ltrd;

    const-class v4, Lkl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Le44;->h(Ltrd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ltrd;

    const-class v5, Lhy0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Le44;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ll8f;

    invoke-direct {v4, p0}, Ll8f;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ltq6;-><init>(Lpq6;Lznd;Ljava/util/concurrent/ExecutorService;Ll8f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls34;",
            ">;"
        }
    .end annotation

    const-class p0, Luq6;

    invoke-static {p0}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lr34;->a:Ljava/lang/String;

    const-class v1, Lpq6;

    invoke-static {v1}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr34;->a(Lxd5;)V

    new-instance v1, Lxd5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lgp7;

    invoke-direct {v1, v2, v3, v4}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lr34;->a(Lxd5;)V

    new-instance v1, Ltrd;

    const-class v4, Lkl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lxd5;

    invoke-direct {v4, v1, v3, v2}, Lxd5;-><init>(Ltrd;II)V

    invoke-virtual {p0, v4}, Lr34;->a(Lxd5;)V

    new-instance v1, Ltrd;

    const-class v4, Lhy0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lxd5;

    invoke-direct {v4, v1, v3, v2}, Lxd5;-><init>(Ltrd;II)V

    invoke-virtual {p0, v4}, Lr34;->a(Lxd5;)V

    new-instance v1, Lfp6;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lfp6;-><init>(I)V

    iput-object v1, p0, Lr34;->f:Lh44;

    invoke-virtual {p0}, Lr34;->b()Ls34;

    move-result-object p0

    new-instance v1, Lfp7;

    invoke-direct {v1, v2}, Lfp7;-><init>(I)V

    const-class v2, Lfp7;

    invoke-static {v2}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v2

    iput v3, v2, Lr34;->e:I

    new-instance v3, Lh43;

    invoke-direct {v3, v4, v1}, Lh43;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lr34;->f:Lh44;

    invoke-virtual {v2}, Lr34;->b()Ls34;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ls34;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
