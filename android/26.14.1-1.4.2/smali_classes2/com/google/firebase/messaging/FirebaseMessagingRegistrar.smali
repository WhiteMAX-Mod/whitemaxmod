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

.method public static synthetic a(Lone;Lp95;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lone;Lf64;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lone;Lf64;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Luu6;

    invoke-interface {p1, v1}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu6;

    const-class v2, Lzu6;

    invoke-interface {p1, v2}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lfg5;

    invoke-interface {p1, v2}, Lf64;->j(Ljava/lang/Class;)Lxje;

    move-result-object v2

    const-class v3, Ljx7;

    invoke-interface {p1, v3}, Lf64;->j(Ljava/lang/Class;)Lxje;

    move-result-object v3

    const-class v4, Lyu6;

    invoke-interface {p1, v4}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu6;

    invoke-interface {p1, p0}, Lf64;->q(Lone;)Lxje;

    move-result-object v5

    const-class p0, Lvwh;

    invoke-interface {p1, p0}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvwh;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Luu6;Lxje;Lxje;Lyu6;Lxje;Lvwh;)V

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
            "Lt54;",
            ">;"
        }
    .end annotation

    new-instance v0, Lone;

    const-class v1, Lwsi;

    const-class v2, Lysi;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Ls54;->a:Ljava/lang/String;

    const-class v3, Luu6;

    invoke-static {v3}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lwi5;

    const/4 v4, 0x0

    const-class v5, Lzu6;

    invoke-direct {v3, v4, v4, v5}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lwi5;

    const/4 v5, 0x1

    const-class v6, Lfg5;

    invoke-direct {v3, v4, v5, v6}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lwi5;

    const-class v6, Ljx7;

    invoke-direct {v3, v4, v5, v6}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    const-class v3, Lyu6;

    invoke-static {v3}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lwi5;

    invoke-direct {v3, v0, v4, v5}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    const-class v3, Lvwh;

    invoke-static {v3}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Ltb5;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Ltb5;-><init>(Lone;I)V

    iput-object v3, v1, Ls54;->f:Li64;

    iget v0, v1, Ls54;->d:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Ls54;->d:I

    invoke-virtual {v1}, Ls54;->b()Lt54;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Laq9;->a(Ljava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v1

    filled-new-array {v0, v1}, [Lt54;

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
