.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx0e;Lg85;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lx0e;Lh74;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx0e;Lh74;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lov6;

    invoke-interface {p1, v1}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    const-class v2, Luv6;

    invoke-interface {p1, v2}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lxe5;

    invoke-interface {p1, v2}, Lh74;->n(Ljava/lang/Class;)Lxwd;

    move-result-object v2

    const-class v3, Lqu7;

    invoke-interface {p1, v3}, Lh74;->n(Ljava/lang/Class;)Lxwd;

    move-result-object v3

    const-class v4, Ltv6;

    invoke-interface {p1, v4}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv6;

    invoke-interface {p1, p0}, Lh74;->g(Lx0e;)Lxwd;

    move-result-object v5

    const-class p0, Lq7h;

    invoke-interface {p1, p0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lq7h;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lov6;Lxwd;Lxwd;Ltv6;Lxwd;Lq7h;)V

    return-object v0

    :cond_0
    invoke-static {}, Lore;->m()V

    const/4 p0, 0x0

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

    new-instance p0, Lx0e;

    const-class v0, Lb4i;

    const-class v1, Ld4i;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Lu64;->a:Ljava/lang/String;

    const-class v2, Lov6;

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lph5;

    const/4 v3, 0x0

    const-class v4, Luv6;

    invoke-direct {v2, v3, v3, v4}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lph5;

    const/4 v4, 0x1

    const-class v5, Lxe5;

    invoke-direct {v2, v3, v4, v5}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lph5;

    const-class v5, Lqu7;

    invoke-direct {v2, v3, v4, v5}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    const-class v2, Ltv6;

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lph5;

    invoke-direct {v2, p0, v3, v4}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    const-class v2, Lq7h;

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lwa5;

    invoke-direct {v2, p0, v4}, Lwa5;-><init>(Lx0e;I)V

    iput-object v2, v0, Lu64;->f:Lk74;

    iget p0, v0, Lu64;->d:I

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    iput v4, v0, Lu64;->d:I

    invoke-virtual {v0}, Lu64;->b()Lv64;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v1, v0}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    filled-new-array {p0, v0}, [Lv64;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
