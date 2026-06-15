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

.method public static synthetic a(Lq9d;Lys4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lq9d;Lvt3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lq9d;Lvt3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lta6;

    invoke-interface {p1, v1}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta6;

    const-class v2, Lza6;

    invoke-interface {p1, v2}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Loy4;

    invoke-interface {p1, v2}, Lvt3;->i(Ljava/lang/Class;)Le6d;

    move-result-object v2

    const-class v3, Lw87;

    invoke-interface {p1, v3}, Lvt3;->i(Ljava/lang/Class;)Le6d;

    move-result-object v3

    const-class v4, Lya6;

    invoke-interface {p1, v4}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya6;

    invoke-interface {p1, p0}, Lvt3;->q(Lq9d;)Le6d;

    move-result-object v5

    const-class p0, Lo9g;

    invoke-interface {p1, p0}, Lvt3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo9g;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lta6;Le6d;Le6d;Lya6;Le6d;Lo9g;)V

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
            "Ljt3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq9d;

    const-class v1, Lw3h;

    const-class v2, Ly3h;

    invoke-direct {v0, v1, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lit3;->a:Ljava/lang/String;

    const-class v3, Lta6;

    invoke-static {v3}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lg15;

    const/4 v4, 0x0

    const-class v5, Lza6;

    invoke-direct {v3, v4, v4, v5}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lg15;

    const/4 v5, 0x1

    const-class v6, Loy4;

    invoke-direct {v3, v4, v5, v6}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lg15;

    const-class v6, Lw87;

    invoke-direct {v3, v4, v5, v6}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    const-class v3, Lya6;

    invoke-static {v3}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lg15;

    invoke-direct {v3, v0, v4, v5}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    const-class v3, Lo9g;

    invoke-static {v3}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Luu4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Luu4;-><init>(Lq9d;I)V

    iput-object v3, v1, Lit3;->f:Lyt3;

    iget v0, v1, Lit3;->d:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lit3;->d:I

    invoke-virtual {v1}, Lit3;->b()Ljt3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lkl4;->a(Ljava/lang/String;Ljava/lang/String;)Ljt3;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljt3;

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
