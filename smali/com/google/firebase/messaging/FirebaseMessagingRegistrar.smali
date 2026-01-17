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

.method public static synthetic a(Lg2d;Law4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lg2d;Lgp3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lg2d;Lgp3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lm46;

    invoke-interface {p1, v1}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm46;

    const-class v2, Lr46;

    invoke-interface {p1, v2}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lav4;

    invoke-interface {p1, v2}, Lgp3;->c(Ljava/lang/Class;)Llzc;

    move-result-object v2

    const-class v3, Ls57;

    invoke-interface {p1, v3}, Lgp3;->c(Ljava/lang/Class;)Llzc;

    move-result-object v3

    const-class v4, Lq46;

    invoke-interface {p1, v4}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq46;

    invoke-interface {p1, p0}, Lgp3;->e(Lg2d;)Llzc;

    move-result-object v5

    const-class p0, La1g;

    invoke-interface {p1, p0}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, La1g;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lm46;Llzc;Llzc;Lq46;Llzc;La1g;)V

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
            "Luo3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg2d;

    const-class v1, Lfug;

    const-class v2, Lhug;

    invoke-direct {v0, v1, v2}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lto3;->a:Ljava/lang/String;

    const-class v3, Lm46;

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqx4;

    const/4 v4, 0x0

    const-class v5, Lr46;

    invoke-direct {v3, v4, v4, v5}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqx4;

    const/4 v5, 0x1

    const-class v6, Lav4;

    invoke-direct {v3, v4, v5, v6}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqx4;

    const-class v6, Ls57;

    invoke-direct {v3, v4, v5, v6}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    const-class v3, Lq46;

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqx4;

    invoke-direct {v3, v0, v4, v5}, Lqx4;-><init>(Lg2d;II)V

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    const-class v3, La1g;

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqq4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lqq4;-><init>(Lg2d;I)V

    iput-object v3, v1, Lto3;->g:Ljava/lang/Object;

    iget v0, v1, Lto3;->b:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lto3;->b:I

    invoke-virtual {v1}, Lto3;->b()Luo3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    filled-new-array {v0, v1}, [Luo3;

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
