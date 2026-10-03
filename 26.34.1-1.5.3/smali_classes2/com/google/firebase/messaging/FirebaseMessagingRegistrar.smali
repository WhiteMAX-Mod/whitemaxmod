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

.method public static synthetic a(Lg7f;Lpl5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lg7f;Lki4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lg7f;Lki4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lsc7;

    invoke-interface {p1, v1}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc7;

    const-class v2, Lxc7;

    invoke-interface {p1, v2}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lds5;

    invoke-interface {p1, v2}, Lki4;->k(Ljava/lang/Class;)Lv0f;

    move-result-object v2

    const-class v3, Lld8;

    invoke-interface {p1, v3}, Lki4;->k(Ljava/lang/Class;)Lv0f;

    move-result-object v3

    const-class v4, Lwc7;

    invoke-interface {p1, v4}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc7;

    invoke-interface {p1, p0}, Lki4;->r(Lg7f;)Lv0f;

    move-result-object v5

    const-class p0, Luni;

    invoke-interface {p1, p0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Luni;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lsc7;Lv0f;Lv0f;Lwc7;Lv0f;Luni;)V

    return-object v0

    :cond_0
    invoke-static {}, Lvzf;->r()V

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
            "Lzh4;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg7f;

    const-class v0, Lnlj;

    const-class v1, Lplj;

    invoke-direct {p0, v0, v1}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Lxh4;->a:Ljava/lang/String;

    const-class v2, Lsc7;

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lyu5;

    const/4 v3, 0x0

    const-class v4, Lxc7;

    invoke-direct {v2, v3, v3, v4}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lyu5;

    const/4 v4, 0x1

    const-class v5, Lds5;

    invoke-direct {v2, v3, v4, v5}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lyu5;

    const-class v5, Lld8;

    invoke-direct {v2, v3, v4, v5}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    const-class v2, Lwc7;

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lyu5;

    invoke-direct {v2, p0, v3, v4}, Lyu5;-><init>(Lg7f;II)V

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    const-class v2, Luni;

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Llo5;

    invoke-direct {v2, p0, v4}, Llo5;-><init>(Lg7f;B)V

    iput-object v2, v0, Lxh4;->f:Lni4;

    iget-boolean p0, v0, Lxh4;->d:Z

    if-nez p0, :cond_0

    iput-boolean v4, v0, Lxh4;->d:Z

    invoke-virtual {v0}, Lxh4;->b()Lzh4;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v1, v0}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    filled-new-array {p0, v0}, [Lzh4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
