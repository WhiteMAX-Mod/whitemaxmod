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

.method public static synthetic a(Law4;)Lhug;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lgp3;)Lhug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Law4;)Lhug;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lgp3;)Lhug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Law4;)Lhug;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lgp3;)Lhug;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lgp3;)Lhug;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Llug;->b(Landroid/content/Context;)V

    invoke-static {}, Llug;->a()Llug;

    move-result-object p0

    sget-object v0, Llz0;->f:Llz0;

    invoke-virtual {p0, v0}, Llug;->c(Ldi5;)Liug;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lgp3;)Lhug;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Llug;->b(Landroid/content/Context;)V

    invoke-static {}, Llug;->a()Llug;

    move-result-object p0

    sget-object v0, Llz0;->f:Llz0;

    invoke-virtual {p0, v0}, Llug;->c(Ldi5;)Liug;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lgp3;)Lhug;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Llug;->b(Landroid/content/Context;)V

    invoke-static {}, Llug;->a()Llug;

    move-result-object p0

    sget-object v0, Llz0;->e:Llz0;

    invoke-virtual {p0, v0}, Llug;->c(Ldi5;)Liug;

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
            "Luo3;",
            ">;"
        }
    .end annotation

    const-class v0, Lhug;

    invoke-static {v0}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lto3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lto3;->a(Lqx4;)V

    new-instance v4, Lisg;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lisg;-><init>(I)V

    iput-object v4, v1, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lto3;->b()Luo3;

    move-result-object v1

    new-instance v4, Lg2d;

    const-class v5, Lv68;

    invoke-direct {v4, v5, v0}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Luo3;->a(Lg2d;)Lto3;

    move-result-object v4

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lto3;->a(Lqx4;)V

    new-instance v5, Lisg;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lisg;-><init>(I)V

    iput-object v5, v4, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lto3;->b()Luo3;

    move-result-object v4

    new-instance v5, Lg2d;

    const-class v6, Lfug;

    invoke-direct {v5, v6, v0}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Luo3;->a(Lg2d;)Lto3;

    move-result-object v0

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lisg;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lisg;-><init>(I)V

    iput-object v3, v0, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lto3;->b()Luo3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Luo3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
