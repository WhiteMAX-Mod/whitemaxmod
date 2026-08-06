.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp45;)Lxrh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Le44;)Lxrh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp45;)Lxrh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Le44;)Lxrh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp45;)Lxrh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Le44;)Lxrh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le44;)Lxrh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lash;->b(Landroid/content/Context;)V

    invoke-static {}, Lash;->a()Lash;

    move-result-object p0

    sget-object v0, Le61;->f:Le61;

    invoke-virtual {p0, v0}, Lash;->c(Le61;)Lyrh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Le44;)Lxrh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lash;->b(Landroid/content/Context;)V

    invoke-static {}, Lash;->a()Lash;

    move-result-object p0

    sget-object v0, Le61;->f:Le61;

    invoke-virtual {p0, v0}, Lash;->c(Le61;)Lyrh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Le44;)Lxrh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lash;->b(Landroid/content/Context;)V

    invoke-static {}, Lash;->a()Lash;

    move-result-object p0

    sget-object v0, Le61;->e:Le61;

    invoke-virtual {p0, v0}, Lash;->c(Le61;)Lyrh;

    move-result-object p0

    return-object p0
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

    const-class p0, Lxrh;

    invoke-static {p0}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lr34;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr34;->a(Lxd5;)V

    new-instance v3, Lsmh;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lsmh;-><init>(I)V

    iput-object v3, v0, Lr34;->f:Lh44;

    invoke-virtual {v0}, Lr34;->b()Ls34;

    move-result-object v0

    new-instance v3, Ltrd;

    const-class v4, Lot8;

    invoke-direct {v3, v4, p0}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Ls34;->a(Ltrd;)Lr34;

    move-result-object v3

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr34;->a(Lxd5;)V

    new-instance v4, Lsmh;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lsmh;-><init>(I)V

    iput-object v4, v3, Lr34;->f:Lh44;

    invoke-virtual {v3}, Lr34;->b()Ls34;

    move-result-object v3

    new-instance v4, Ltrd;

    const-class v5, Lvrh;

    invoke-direct {v4, v5, p0}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Ls34;->a(Ltrd;)Lr34;

    move-result-object p0

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lsmh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lsmh;-><init>(I)V

    iput-object v2, p0, Lr34;->f:Lh44;

    invoke-virtual {p0}, Lr34;->b()Ls34;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v1, v2}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Ls34;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
