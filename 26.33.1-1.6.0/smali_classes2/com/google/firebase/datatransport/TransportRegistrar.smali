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

.method public static synthetic a(Lpk5;)Lyej;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lxg4;)Lyej;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpk5;)Lyej;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lxg4;)Lyej;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpk5;)Lyej;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lxg4;)Lyej;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lxg4;)Lyej;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbfj;->b(Landroid/content/Context;)V

    invoke-static {}, Lbfj;->a()Lbfj;

    move-result-object p0

    sget-object v0, Lsb1;->f:Lsb1;

    invoke-virtual {p0, v0}, Lbfj;->c(Lsb1;)Lzej;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lxg4;)Lyej;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbfj;->b(Landroid/content/Context;)V

    invoke-static {}, Lbfj;->a()Lbfj;

    move-result-object p0

    sget-object v0, Lsb1;->f:Lsb1;

    invoke-virtual {p0, v0}, Lbfj;->c(Lsb1;)Lzej;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lxg4;)Lyej;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbfj;->b(Landroid/content/Context;)V

    invoke-static {}, Lbfj;->a()Lbfj;

    move-result-object p0

    sget-object v0, Lsb1;->e:Lsb1;

    invoke-virtual {p0, v0}, Lbfj;->c(Lsb1;)Lzej;

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
            "Lmg4;",
            ">;"
        }
    .end annotation

    const-class p0, Lyej;

    invoke-static {p0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lkg4;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkg4;->a(Lcu5;)V

    new-instance v3, Leee;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Leee;-><init>(B)V

    iput-object v3, v0, Lkg4;->f:Lah4;

    invoke-virtual {v0}, Lkg4;->b()Lmg4;

    move-result-object v0

    new-instance v3, Lf3f;

    const-class v4, Lxk9;

    invoke-direct {v3, v4, p0}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object v3

    invoke-static {v2}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkg4;->a(Lcu5;)V

    new-instance v4, Leee;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Leee;-><init>(B)V

    iput-object v4, v3, Lkg4;->f:Lah4;

    invoke-virtual {v3}, Lkg4;->b()Lmg4;

    move-result-object v3

    new-instance v4, Lf3f;

    const-class v5, Lwej;

    invoke-direct {v4, v5, p0}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object p0

    invoke-static {v2}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Leee;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Leee;-><init>(B)V

    iput-object v2, p0, Lkg4;->f:Lah4;

    invoke-virtual {p0}, Lkg4;->b()Lmg4;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v1, v2}, Lc6m;->a(Ljava/lang/String;Ljava/lang/String;)Lmg4;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lmg4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
