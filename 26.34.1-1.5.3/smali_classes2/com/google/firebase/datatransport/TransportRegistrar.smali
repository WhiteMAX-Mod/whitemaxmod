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

.method public static synthetic a(Lpl5;)Lplj;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lki4;)Lplj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpl5;)Lplj;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lki4;)Lplj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpl5;)Lplj;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lki4;)Lplj;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lki4;)Lplj;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltlj;->b(Landroid/content/Context;)V

    invoke-static {}, Ltlj;->a()Ltlj;

    move-result-object p0

    sget-object v0, Lcc1;->f:Lcc1;

    invoke-virtual {p0, v0}, Ltlj;->c(Lcc1;)Lqlj;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lki4;)Lplj;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltlj;->b(Landroid/content/Context;)V

    invoke-static {}, Ltlj;->a()Ltlj;

    move-result-object p0

    sget-object v0, Lcc1;->f:Lcc1;

    invoke-virtual {p0, v0}, Ltlj;->c(Lcc1;)Lqlj;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lki4;)Lplj;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltlj;->b(Landroid/content/Context;)V

    invoke-static {}, Ltlj;->a()Ltlj;

    move-result-object p0

    sget-object v0, Lcc1;->e:Lcc1;

    invoke-virtual {p0, v0}, Ltlj;->c(Lcc1;)Lqlj;

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
            "Lzh4;",
            ">;"
        }
    .end annotation

    const-class p0, Lplj;

    invoke-static {p0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lxh4;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxh4;->a(Lyu5;)V

    new-instance v3, Lusd;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lusd;-><init>(B)V

    iput-object v3, v0, Lxh4;->f:Lni4;

    invoke-virtual {v0}, Lxh4;->b()Lzh4;

    move-result-object v0

    new-instance v3, Lg7f;

    const-class v4, Lrm9;

    invoke-direct {v3, v4, p0}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lzh4;->a(Lg7f;)Lxh4;

    move-result-object v3

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxh4;->a(Lyu5;)V

    new-instance v4, Lusd;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lusd;-><init>(B)V

    iput-object v4, v3, Lxh4;->f:Lni4;

    invoke-virtual {v3}, Lxh4;->b()Lzh4;

    move-result-object v3

    new-instance v4, Lg7f;

    const-class v5, Lnlj;

    invoke-direct {v4, v5, p0}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lzh4;->a(Lg7f;)Lxh4;

    move-result-object p0

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lslj;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lslj;-><init>(B)V

    iput-object v2, p0, Lxh4;->f:Lni4;

    invoke-virtual {p0}, Lxh4;->b()Lzh4;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v1, v2}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lzh4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
