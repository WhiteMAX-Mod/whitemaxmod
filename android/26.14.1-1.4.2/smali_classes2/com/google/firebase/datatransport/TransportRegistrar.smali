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

.method public static synthetic a(Lp95;)Lysi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lf64;)Lysi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp95;)Lysi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lf64;)Lysi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp95;)Lysi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf64;)Lysi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf64;)Lysi;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcti;->b(Landroid/content/Context;)V

    invoke-static {}, Lcti;->a()Lcti;

    move-result-object p0

    sget-object v0, Lx71;->f:Lx71;

    invoke-virtual {p0, v0}, Lcti;->c(Lr46;)Lzsi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lf64;)Lysi;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcti;->b(Landroid/content/Context;)V

    invoke-static {}, Lcti;->a()Lcti;

    move-result-object p0

    sget-object v0, Lx71;->f:Lx71;

    invoke-virtual {p0, v0}, Lcti;->c(Lr46;)Lzsi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lf64;)Lysi;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcti;->b(Landroid/content/Context;)V

    invoke-static {}, Lcti;->a()Lcti;

    move-result-object p0

    sget-object v0, Lx71;->e:Lx71;

    invoke-virtual {p0, v0}, Lcti;->c(Lr46;)Lzsi;

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
            "Lt54;",
            ">;"
        }
    .end annotation

    const-class v0, Lysi;

    invoke-static {v0}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Ls54;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls54;->a(Lwi5;)V

    new-instance v4, Lrai;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lrai;-><init>(I)V

    iput-object v4, v1, Ls54;->f:Li64;

    invoke-virtual {v1}, Ls54;->b()Lt54;

    move-result-object v1

    new-instance v4, Lone;

    const-class v5, Lc49;

    invoke-direct {v4, v5, v0}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lt54;->a(Lone;)Ls54;

    move-result-object v4

    invoke-static {v3}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls54;->a(Lwi5;)V

    new-instance v5, Lrai;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lrai;-><init>(I)V

    iput-object v5, v4, Ls54;->f:Li64;

    invoke-virtual {v4}, Ls54;->b()Lt54;

    move-result-object v4

    new-instance v5, Lone;

    const-class v6, Lwsi;

    invoke-direct {v5, v6, v0}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lt54;->a(Lone;)Ls54;

    move-result-object v0

    invoke-static {v3}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lrai;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lrai;-><init>(I)V

    iput-object v3, v0, Ls54;->f:Li64;

    invoke-virtual {v0}, Ls54;->b()Lt54;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Laq9;->a(Ljava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lt54;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
