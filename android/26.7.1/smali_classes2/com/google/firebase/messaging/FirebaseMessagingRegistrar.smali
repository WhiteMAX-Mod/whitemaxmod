.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgvd;Led7;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lgvd;Ldx3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lgvd;Ldx3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lng6;

    invoke-interface {p1, v1}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng6;

    const-class v2, Lsg6;

    invoke-interface {p1, v2}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Ly45;

    invoke-interface {p1, v2}, Ldx3;->c(Ljava/lang/Class;)Llsd;

    move-result-object v2

    const-class v3, Lwh7;

    invoke-interface {p1, v3}, Ldx3;->c(Ljava/lang/Class;)Llsd;

    move-result-object v3

    const-class v4, Lrg6;

    invoke-interface {p1, v4}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg6;

    invoke-interface {p1, p0}, Ldx3;->e(Lgvd;)Llsd;

    move-result-object v5

    const-class p0, Luyg;

    invoke-interface {p1, p0}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Luyg;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lng6;Llsd;Llsd;Lrg6;Llsd;Luyg;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrw3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgvd;

    const-class v1, Lxsh;

    const-class v2, Lzsh;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lqw3;->a:Ljava/lang/String;

    const-class v3, Lng6;

    invoke-static {v3}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Lp75;

    const/4 v4, 0x0

    const-class v5, Lsg6;

    invoke-direct {v3, v4, v4, v5}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Lp75;

    const/4 v5, 0x1

    const-class v6, Ly45;

    invoke-direct {v3, v4, v5, v6}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Lp75;

    const-class v6, Lwh7;

    invoke-direct {v3, v4, v5, v6}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    const-class v3, Lrg6;

    invoke-static {v3}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Lp75;

    invoke-direct {v3, v0, v4, v5}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    const-class v3, Luyg;

    invoke-static {v3}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Lm05;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lm05;-><init>(Lgvd;I)V

    iput-object v3, v1, Lqw3;->f:Lgx3;

    iget v0, v1, Lqw3;->d:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lqw3;->d:I

    invoke-virtual {v1}, Lqw3;->b()Lrw3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lw11;->a(Ljava/lang/String;Ljava/lang/String;)Lrw3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lrw3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
