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

.method public static synthetic a(Lf3f;Lpk5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf3f;Lxg4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf3f;Lxg4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lkb7;

    invoke-interface {p1, v1}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb7;

    const-class v2, Lpb7;

    invoke-interface {p1, v2}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lgr5;

    invoke-interface {p1, v2}, Lxg4;->k(Ljava/lang/Class;)Lpwe;

    move-result-object v2

    const-class v3, Lec8;

    invoke-interface {p1, v3}, Lxg4;->k(Ljava/lang/Class;)Lpwe;

    move-result-object v3

    const-class v4, Lob7;

    invoke-interface {p1, v4}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob7;

    invoke-interface {p1, p0}, Lxg4;->t(Lf3f;)Lpwe;

    move-result-object v5

    const-class p0, Lchi;

    invoke-interface {p1, p0}, Lxg4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lchi;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lkb7;Lpwe;Lpwe;Lob7;Lpwe;Lchi;)V

    return-object v0

    :cond_0
    invoke-static {}, Lmvf;->r()V

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
            "Lmg4;",
            ">;"
        }
    .end annotation

    new-instance p0, Lf3f;

    const-class v0, Lwej;

    const-class v1, Lyej;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Lkg4;->a:Ljava/lang/String;

    const-class v2, Lkb7;

    invoke-static {v2}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lcu5;

    const/4 v3, 0x0

    const-class v4, Lpb7;

    invoke-direct {v2, v3, v3, v4}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lcu5;

    const/4 v4, 0x1

    const-class v5, Lgr5;

    invoke-direct {v2, v3, v4, v5}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lcu5;

    const-class v5, Lec8;

    invoke-direct {v2, v3, v4, v5}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    const-class v2, Lob7;

    invoke-static {v2}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lcu5;

    invoke-direct {v2, p0, v3, v4}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    const-class v2, Lchi;

    invoke-static {v2}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lnn5;

    invoke-direct {v2, p0, v4}, Lnn5;-><init>(Lf3f;B)V

    iput-object v2, v0, Lkg4;->f:Lah4;

    iget-boolean p0, v0, Lkg4;->d:Z

    if-nez p0, :cond_0

    iput-boolean v4, v0, Lkg4;->d:Z

    invoke-virtual {v0}, Lkg4;->b()Lmg4;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v1, v0}, Lc6m;->a(Ljava/lang/String;Ljava/lang/String;)Lmg4;

    move-result-object v0

    filled-new-array {p0, v0}, [Lmg4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
