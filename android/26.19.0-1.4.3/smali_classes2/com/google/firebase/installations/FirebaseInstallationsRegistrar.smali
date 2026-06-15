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

.method public static synthetic a(Lys4;)Lya6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lvt3;)Lya6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lvt3;)Lya6;
    .locals 7

    new-instance v0, Lxa6;

    const-class v1, Lta6;

    invoke-interface {p0, v1}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta6;

    const-class v2, Lv87;

    invoke-interface {p0, v2}, Lvt3;->i(Ljava/lang/Class;)Le6d;

    move-result-object v2

    new-instance v3, Lq9d;

    const-class v4, Lwi0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lvt3;->r(Lq9d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lq9d;

    const-class v5, Lov0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lvt3;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Luxe;

    invoke-direct {v4, p0}, Luxe;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lxa6;-><init>(Lta6;Le6d;Ljava/util/concurrent/ExecutorService;Luxe;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljt3;",
            ">;"
        }
    .end annotation

    const-class v0, Lya6;

    invoke-static {v0}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lit3;->a:Ljava/lang/String;

    const-class v2, Lta6;

    invoke-static {v2}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit3;->a(Lg15;)V

    new-instance v2, Lg15;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lv87;

    invoke-direct {v2, v3, v4, v5}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lit3;->a(Lg15;)V

    new-instance v2, Lq9d;

    const-class v5, Lwi0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lg15;

    invoke-direct {v5, v2, v4, v3}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v0, v5}, Lit3;->a(Lg15;)V

    new-instance v2, Lq9d;

    const-class v5, Lov0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lg15;

    invoke-direct {v5, v2, v4, v3}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v0, v5}, Lit3;->a(Lg15;)V

    new-instance v2, Lua6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lua6;-><init>(I)V

    iput-object v2, v0, Lit3;->f:Lyt3;

    invoke-virtual {v0}, Lit3;->b()Ljt3;

    move-result-object v0

    new-instance v2, Lu87;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu87;-><init>(I)V

    const-class v3, Lu87;

    invoke-static {v3}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v3

    iput v4, v3, Lit3;->e:I

    new-instance v4, Lhde;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lit3;->f:Lyt3;

    invoke-virtual {v3}, Lit3;->b()Ljt3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lkl4;->a(Ljava/lang/String;Ljava/lang/String;)Ljt3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljt3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
