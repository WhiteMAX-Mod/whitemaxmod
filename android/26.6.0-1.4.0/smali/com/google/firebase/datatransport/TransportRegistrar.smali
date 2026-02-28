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

.method public static synthetic a(Ljx4;)Ln1h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lxp3;)Ln1h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljx4;)Ln1h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lxp3;)Ln1h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljx4;)Ln1h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lxp3;)Ln1h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lxp3;)Ln1h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr1h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr1h;->a()Lr1h;

    move-result-object p0

    sget-object v0, Lyz0;->f:Lyz0;

    invoke-virtual {p0, v0}, Lr1h;->c(Lrj5;)Lo1h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lxp3;)Ln1h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr1h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr1h;->a()Lr1h;

    move-result-object p0

    sget-object v0, Lyz0;->f:Lyz0;

    invoke-virtual {p0, v0}, Lr1h;->c(Lrj5;)Lo1h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lxp3;)Ln1h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr1h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr1h;->a()Lr1h;

    move-result-object p0

    sget-object v0, Lyz0;->e:Lyz0;

    invoke-virtual {p0, v0}, Lr1h;->c(Lrj5;)Lo1h;

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
            "Llp3;",
            ">;"
        }
    .end annotation

    const-class v0, Ln1h;

    invoke-static {v0}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lkp3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkp3;->a(Lyy4;)V

    new-instance v4, Lm0h;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lm0h;-><init>(I)V

    iput-object v4, v1, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lkp3;->b()Llp3;

    move-result-object v1

    new-instance v4, Ls7d;

    const-class v5, Ll98;

    invoke-direct {v4, v5, v0}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Llp3;->a(Ls7d;)Lkp3;

    move-result-object v4

    invoke-static {v3}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkp3;->a(Lyy4;)V

    new-instance v5, Lm0h;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lm0h;-><init>(I)V

    iput-object v5, v4, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lkp3;->b()Llp3;

    move-result-object v4

    new-instance v5, Ls7d;

    const-class v6, Ll1h;

    invoke-direct {v5, v6, v0}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Llp3;->a(Ls7d;)Lkp3;

    move-result-object v0

    invoke-static {v3}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkp3;->a(Lyy4;)V

    new-instance v3, Lm0h;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lm0h;-><init>(I)V

    iput-object v3, v0, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lkp3;->b()Llp3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lbxi;->b(Ljava/lang/String;Ljava/lang/String;)Llp3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Llp3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
