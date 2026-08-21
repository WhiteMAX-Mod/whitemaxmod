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

.method public static synthetic a(Lg85;)Ld4i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lh74;)Ld4i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg85;)Ld4i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lh74;)Ld4i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg85;)Ld4i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lh74;)Ld4i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lh74;)Ld4i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg4i;->b(Landroid/content/Context;)V

    invoke-static {}, Lg4i;->a()Lg4i;

    move-result-object p0

    sget-object v0, Lg71;->f:Lg71;

    invoke-virtual {p0, v0}, Lg4i;->c(Lg71;)Le4i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lh74;)Ld4i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg4i;->b(Landroid/content/Context;)V

    invoke-static {}, Lg4i;->a()Lg4i;

    move-result-object p0

    sget-object v0, Lg71;->f:Lg71;

    invoke-virtual {p0, v0}, Lg4i;->c(Lg71;)Le4i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lh74;)Ld4i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg4i;->b(Landroid/content/Context;)V

    invoke-static {}, Lg4i;->a()Lg4i;

    move-result-object p0

    sget-object v0, Lg71;->e:Lg71;

    invoke-virtual {p0, v0}, Lg4i;->c(Lg71;)Le4i;

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
            "Lv64;",
            ">;"
        }
    .end annotation

    const-class p0, Ld4i;

    invoke-static {p0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lu64;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu64;->a(Lph5;)V

    new-instance v3, Ldzh;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ldzh;-><init>(I)V

    iput-object v3, v0, Lu64;->f:Lk74;

    invoke-virtual {v0}, Lu64;->b()Lv64;

    move-result-object v0

    new-instance v3, Lx0e;

    const-class v4, Lsz8;

    invoke-direct {v3, v4, p0}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lv64;->a(Lx0e;)Lu64;

    move-result-object v3

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu64;->a(Lph5;)V

    new-instance v4, Ldzh;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ldzh;-><init>(I)V

    iput-object v4, v3, Lu64;->f:Lk74;

    invoke-virtual {v3}, Lu64;->b()Lv64;

    move-result-object v3

    new-instance v4, Lx0e;

    const-class v5, Lb4i;

    invoke-direct {v4, v5, p0}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lv64;->a(Lx0e;)Lu64;

    move-result-object p0

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Ldzh;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Ldzh;-><init>(I)V

    iput-object v2, p0, Lu64;->f:Lk74;

    invoke-virtual {p0}, Lu64;->b()Lv64;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v1, v2}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lv64;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
