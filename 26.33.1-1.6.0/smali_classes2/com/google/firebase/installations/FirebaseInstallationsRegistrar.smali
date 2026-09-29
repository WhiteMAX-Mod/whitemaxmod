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

.method public static synthetic a(Lpk5;)Lob7;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lxg4;)Lob7;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lxg4;)Lob7;
    .locals 7

    new-instance v0, Lnb7;

    const-class v1, Lkb7;

    invoke-interface {p0, v1}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb7;

    const-class v2, Ldc8;

    invoke-interface {p0, v2}, Lxg4;->k(Ljava/lang/Class;)Lpwe;

    move-result-object v2

    new-instance v3, Lf3f;

    const-class v4, Lyo0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lxg4;->u(Lf3f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lf3f;

    const-class v5, Le31;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lxg4;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ldog;

    invoke-direct {v4, p0}, Ldog;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lnb7;-><init>(Lkb7;Lpwe;Ljava/util/concurrent/ExecutorService;Ldog;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmg4;",
            ">;"
        }
    .end annotation

    const-class p0, Lob7;

    invoke-static {p0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lkg4;->a:Ljava/lang/String;

    const-class v1, Lkb7;

    invoke-static {v1}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkg4;->a(Lcu5;)V

    new-instance v1, Lcu5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Ldc8;

    invoke-direct {v1, v2, v3, v4}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lkg4;->a(Lcu5;)V

    new-instance v1, Lf3f;

    const-class v4, Lyo0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcu5;

    invoke-direct {v4, v1, v3, v2}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {p0, v4}, Lkg4;->a(Lcu5;)V

    new-instance v1, Lf3f;

    const-class v4, Le31;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcu5;

    invoke-direct {v4, v1, v3, v2}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {p0, v4}, Lkg4;->a(Lcu5;)V

    new-instance v1, Lfr5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lfr5;-><init>(B)V

    iput-object v1, p0, Lkg4;->f:Lah4;

    invoke-virtual {p0}, Lkg4;->b()Lmg4;

    move-result-object p0

    new-instance v1, Lcc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcc8;

    invoke-static {v2}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v2

    iput-boolean v3, v2, Lkg4;->e:Z

    new-instance v3, Lo63;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lo63;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v2, Lkg4;->f:Lah4;

    invoke-virtual {v2}, Lkg4;->b()Lmg4;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lc6m;->a(Ljava/lang/String;Ljava/lang/String;)Lmg4;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lmg4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
