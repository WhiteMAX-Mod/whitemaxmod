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

.method public static synthetic a(Lys4;)Ly3h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lvt3;)Ly3h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lys4;)Ly3h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lvt3;)Ly3h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lys4;)Ly3h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lvt3;)Ly3h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvt3;)Ly3h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb4h;->b(Landroid/content/Context;)V

    invoke-static {}, Lb4h;->a()Lb4h;

    move-result-object p0

    sget-object v0, Lu21;->f:Lu21;

    invoke-virtual {p0, v0}, Lb4h;->c(Lvn5;)Lz3h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lvt3;)Ly3h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb4h;->b(Landroid/content/Context;)V

    invoke-static {}, Lb4h;->a()Lb4h;

    move-result-object p0

    sget-object v0, Lu21;->f:Lu21;

    invoke-virtual {p0, v0}, Lb4h;->c(Lvn5;)Lz3h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lvt3;)Ly3h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb4h;->b(Landroid/content/Context;)V

    invoke-static {}, Lb4h;->a()Lb4h;

    move-result-object p0

    sget-object v0, Lu21;->e:Lu21;

    invoke-virtual {p0, v0}, Lb4h;->c(Lvn5;)Lz3h;

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
            "Ljt3;",
            ">;"
        }
    .end annotation

    const-class v0, Ly3h;

    invoke-static {v0}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lit3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v4

    invoke-virtual {v1, v4}, Lit3;->a(Lg15;)V

    new-instance v4, Lk3g;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lk3g;-><init>(I)V

    iput-object v4, v1, Lit3;->f:Lyt3;

    invoke-virtual {v1}, Lit3;->b()Ljt3;

    move-result-object v1

    new-instance v4, Lq9d;

    const-class v5, Ljb8;

    invoke-direct {v4, v5, v0}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Ljt3;->a(Lq9d;)Lit3;

    move-result-object v4

    invoke-static {v3}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v5

    invoke-virtual {v4, v5}, Lit3;->a(Lg15;)V

    new-instance v5, Lk3g;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lk3g;-><init>(I)V

    iput-object v5, v4, Lit3;->f:Lyt3;

    invoke-virtual {v4}, Lit3;->b()Ljt3;

    move-result-object v4

    new-instance v5, Lq9d;

    const-class v6, Lw3h;

    invoke-direct {v5, v6, v0}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Ljt3;->a(Lq9d;)Lit3;

    move-result-object v0

    invoke-static {v3}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v3

    invoke-virtual {v0, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lk3g;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lk3g;-><init>(I)V

    iput-object v3, v0, Lit3;->f:Lyt3;

    invoke-virtual {v0}, Lit3;->b()Ljt3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lkl4;->a(Ljava/lang/String;Ljava/lang/String;)Ljt3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Ljt3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
