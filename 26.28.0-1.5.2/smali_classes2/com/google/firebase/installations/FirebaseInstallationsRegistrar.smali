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

.method public static synthetic a(Lg85;)Ltv6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lh74;)Ltv6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lh74;)Ltv6;
    .locals 7

    new-instance v0, Lsv6;

    const-class v1, Lov6;

    invoke-interface {p0, v1}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    const-class v2, Lpu7;

    invoke-interface {p0, v2}, Lh74;->n(Ljava/lang/Class;)Lxwd;

    move-result-object v2

    new-instance v3, Lx0e;

    const-class v4, Lyl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lh74;->i(Lx0e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lx0e;

    const-class v5, Liz0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lh74;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ldif;

    invoke-direct {v4, p0}, Ldif;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsv6;-><init>(Lov6;Lxwd;Ljava/util/concurrent/ExecutorService;Ldif;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv64;",
            ">;"
        }
    .end annotation

    const-class p0, Ltv6;

    invoke-static {p0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lu64;->a:Ljava/lang/String;

    const-class v1, Lov6;

    invoke-static {v1}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu64;->a(Lph5;)V

    new-instance v1, Lph5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lpu7;

    invoke-direct {v1, v2, v3, v4}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lu64;->a(Lph5;)V

    new-instance v1, Lx0e;

    const-class v4, Lyl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lph5;

    invoke-direct {v4, v1, v3, v2}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {p0, v4}, Lu64;->a(Lph5;)V

    new-instance v1, Lx0e;

    const-class v4, Liz0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lph5;

    invoke-direct {v4, v1, v3, v2}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {p0, v4}, Lu64;->a(Lph5;)V

    new-instance v1, Leu6;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Leu6;-><init>(I)V

    iput-object v1, p0, Lu64;->f:Lk74;

    invoke-virtual {p0}, Lu64;->b()Lv64;

    move-result-object p0

    new-instance v1, Lou7;

    invoke-direct {v1, v2}, Lou7;-><init>(I)V

    const-class v2, Lou7;

    invoke-static {v2}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v2

    iput v3, v2, Lu64;->e:I

    new-instance v3, Ls63;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Ls63;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lu64;->f:Lk74;

    invoke-virtual {v2}, Lu64;->b()Lv64;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lv64;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
