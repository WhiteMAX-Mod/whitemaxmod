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

.method public static synthetic a(Ldw4;)Lig6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Llw3;)Lig6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Llw3;)Lig6;
    .locals 7

    new-instance v0, Lhg6;

    const-class v1, Ldg6;

    invoke-interface {p0, v1}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg6;

    const-class v2, Lte7;

    invoke-interface {p0, v2}, Llw3;->i(Ljava/lang/Class;)Ludd;

    move-result-object v2

    new-instance v3, Lohd;

    const-class v4, Lti0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Llw3;->r(Lohd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lohd;

    const-class v5, Lhv0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Llw3;->r(Lohd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Le6f;

    invoke-direct {v4, p0}, Le6f;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lhg6;-><init>(Ldg6;Ludd;Ljava/util/concurrent/ExecutorService;Le6f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzv3;",
            ">;"
        }
    .end annotation

    const-class v0, Lig6;

    invoke-static {v0}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lyv3;->a:Ljava/lang/String;

    const-class v2, Ldg6;

    invoke-static {v2}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyv3;->a(Lf55;)V

    new-instance v2, Lf55;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lte7;

    invoke-direct {v2, v3, v4, v5}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lyv3;->a(Lf55;)V

    new-instance v2, Lohd;

    const-class v5, Lti0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lf55;

    invoke-direct {v5, v2, v4, v3}, Lf55;-><init>(Lohd;II)V

    invoke-virtual {v0, v5}, Lyv3;->a(Lf55;)V

    new-instance v2, Lohd;

    const-class v5, Lhv0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lf55;

    invoke-direct {v5, v2, v4, v3}, Lf55;-><init>(Lohd;II)V

    invoke-virtual {v0, v5}, Lyv3;->a(Lf55;)V

    new-instance v2, Leg6;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Leg6;-><init>(I)V

    iput-object v2, v0, Lyv3;->f:Low3;

    invoke-virtual {v0}, Lyv3;->b()Lzv3;

    move-result-object v0

    new-instance v2, Lse7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lse7;-><init>(I)V

    const-class v3, Lse7;

    invoke-static {v3}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v3

    iput v4, v3, Lyv3;->e:I

    new-instance v4, Lske;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lyv3;->f:Low3;

    invoke-virtual {v3}, Lyv3;->b()Lzv3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lypa;->a(Ljava/lang/String;Ljava/lang/String;)Lzv3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lzv3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
