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

.method public static synthetic a(Ldw4;)Lmjh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Llw3;)Lmjh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldw4;)Lmjh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Llw3;)Lmjh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldw4;)Lmjh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Llw3;)Lmjh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llw3;)Lmjh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lpjh;->b(Landroid/content/Context;)V

    invoke-static {}, Lpjh;->a()Lpjh;

    move-result-object p0

    sget-object v0, Lv21;->f:Lv21;

    invoke-virtual {p0, v0}, Lpjh;->c(Lfs5;)Lnjh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Llw3;)Lmjh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lpjh;->b(Landroid/content/Context;)V

    invoke-static {}, Lpjh;->a()Lpjh;

    move-result-object p0

    sget-object v0, Lv21;->f:Lv21;

    invoke-virtual {p0, v0}, Lpjh;->c(Lfs5;)Lnjh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Llw3;)Lmjh;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lpjh;->b(Landroid/content/Context;)V

    invoke-static {}, Lpjh;->a()Lpjh;

    move-result-object p0

    sget-object v0, Lv21;->e:Lv21;

    invoke-virtual {p0, v0}, Lpjh;->c(Lfs5;)Lnjh;

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
            "Lzv3;",
            ">;"
        }
    .end annotation

    const-class v0, Lmjh;

    invoke-static {v0}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lyv3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyv3;->a(Lf55;)V

    new-instance v4, Lmih;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lmih;-><init>(I)V

    iput-object v4, v1, Lyv3;->f:Low3;

    invoke-virtual {v1}, Lyv3;->b()Lzv3;

    move-result-object v1

    new-instance v4, Lohd;

    const-class v5, Lbi8;

    invoke-direct {v4, v5, v0}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lzv3;->a(Lohd;)Lyv3;

    move-result-object v4

    invoke-static {v3}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyv3;->a(Lf55;)V

    new-instance v5, Lmih;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lmih;-><init>(I)V

    iput-object v5, v4, Lyv3;->f:Low3;

    invoke-virtual {v4}, Lyv3;->b()Lzv3;

    move-result-object v4

    new-instance v5, Lohd;

    const-class v6, Lkjh;

    invoke-direct {v5, v6, v0}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lzv3;->a(Lohd;)Lyv3;

    move-result-object v0

    invoke-static {v3}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lmih;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lmih;-><init>(I)V

    iput-object v3, v0, Lyv3;->f:Low3;

    invoke-virtual {v0}, Lyv3;->b()Lzv3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lypa;->a(Ljava/lang/String;Ljava/lang/String;)Lzv3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lzv3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
