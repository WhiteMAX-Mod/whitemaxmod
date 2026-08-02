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

.method public static synthetic a(Ltrd;Lp45;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ltrd;Le44;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltrd;Le44;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lpq6;

    invoke-interface {p1, v1}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq6;

    const-class v2, Lvq6;

    invoke-interface {p1, v2}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lgb5;

    invoke-interface {p1, v2}, Le44;->m(Ljava/lang/Class;)Lznd;

    move-result-object v2

    const-class v3, Lhp7;

    invoke-interface {p1, v3}, Le44;->m(Ljava/lang/Class;)Lznd;

    move-result-object v3

    const-class v4, Luq6;

    invoke-interface {p1, v4}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq6;

    invoke-interface {p1, p0}, Le44;->g(Ltrd;)Lznd;

    move-result-object v5

    const-class p0, Lsvg;

    invoke-interface {p1, p0}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsvg;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lpq6;Lznd;Lznd;Luq6;Lznd;Lsvg;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkie;->n()V

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
            "Ls34;",
            ">;"
        }
    .end annotation

    new-instance p0, Ltrd;

    const-class v0, Lvrh;

    const-class v1, Lxrh;

    invoke-direct {p0, v0, v1}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Lr34;->a:Ljava/lang/String;

    const-class v2, Lpq6;

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lxd5;

    const/4 v3, 0x0

    const-class v4, Lvq6;

    invoke-direct {v2, v3, v3, v4}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lxd5;

    const/4 v4, 0x1

    const-class v5, Lgb5;

    invoke-direct {v2, v3, v4, v5}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lxd5;

    const-class v5, Lhp7;

    invoke-direct {v2, v3, v4, v5}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    const-class v2, Luq6;

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lxd5;

    invoke-direct {v2, p0, v3, v4}, Lxd5;-><init>(Ltrd;II)V

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    const-class v2, Lsvg;

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Le75;

    invoke-direct {v2, p0, v4}, Le75;-><init>(Ltrd;I)V

    iput-object v2, v0, Lr34;->f:Lh44;

    iget p0, v0, Lr34;->d:I

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    iput v4, v0, Lr34;->d:I

    invoke-virtual {v0}, Lr34;->b()Ls34;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v1, v0}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    filled-new-array {p0, v0}, [Ls34;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
