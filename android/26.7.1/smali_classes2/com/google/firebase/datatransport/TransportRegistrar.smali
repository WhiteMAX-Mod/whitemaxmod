.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Led7;)Lzsh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ldx3;)Lzsh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Led7;)Lzsh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ldx3;)Lzsh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Led7;)Lzsh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ldx3;)Lzsh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldx3;)Lzsh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldth;->b(Landroid/content/Context;)V

    invoke-static {}, Ldth;->a()Ldth;

    move-result-object p0

    sget-object v0, Lw31;->f:Lw31;

    invoke-virtual {p0, v0}, Ldth;->c(Lws5;)Lath;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ldx3;)Lzsh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldth;->b(Landroid/content/Context;)V

    invoke-static {}, Ldth;->a()Ldth;

    move-result-object p0

    sget-object v0, Lw31;->f:Lw31;

    invoke-virtual {p0, v0}, Ldth;->c(Lws5;)Lath;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ldx3;)Lzsh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldth;->b(Landroid/content/Context;)V

    invoke-static {}, Ldth;->a()Ldth;

    move-result-object p0

    sget-object v0, Lw31;->e:Lw31;

    invoke-virtual {p0, v0}, Ldth;->c(Lws5;)Lath;

    move-result-object p0

    return-object p0
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

    const-class v0, Lzsh;

    invoke-static {v0}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lqw3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqw3;->a(Lp75;)V

    new-instance v4, Ldgh;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ldgh;-><init>(I)V

    iput-object v4, v1, Lqw3;->f:Lgx3;

    invoke-virtual {v1}, Lqw3;->b()Lrw3;

    move-result-object v1

    new-instance v4, Lgvd;

    const-class v5, Lem8;

    invoke-direct {v4, v5, v0}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lrw3;->a(Lgvd;)Lqw3;

    move-result-object v4

    invoke-static {v3}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqw3;->a(Lp75;)V

    new-instance v5, Ldgh;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ldgh;-><init>(I)V

    iput-object v5, v4, Lqw3;->f:Lgx3;

    invoke-virtual {v4}, Lqw3;->b()Lrw3;

    move-result-object v4

    new-instance v5, Lgvd;

    const-class v6, Lxsh;

    invoke-direct {v5, v6, v0}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lrw3;->a(Lgvd;)Lqw3;

    move-result-object v0

    invoke-static {v3}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Ldgh;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Ldgh;-><init>(I)V

    iput-object v3, v0, Lqw3;->f:Lgx3;

    invoke-virtual {v0}, Lqw3;->b()Lrw3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lw11;->a(Ljava/lang/String;Ljava/lang/String;)Lrw3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lrw3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
