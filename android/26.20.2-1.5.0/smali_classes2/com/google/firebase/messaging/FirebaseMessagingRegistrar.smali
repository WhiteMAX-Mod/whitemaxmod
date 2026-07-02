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

.method public static synthetic a(Lohd;Ldw4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lohd;Llw3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lohd;Llw3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Ldg6;

    invoke-interface {p1, v1}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg6;

    const-class v2, Ljg6;

    invoke-interface {p1, v2}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lm25;

    invoke-interface {p1, v2}, Llw3;->i(Ljava/lang/Class;)Ludd;

    move-result-object v2

    const-class v3, Lue7;

    invoke-interface {p1, v3}, Llw3;->i(Ljava/lang/Class;)Ludd;

    move-result-object v3

    const-class v4, Lig6;

    invoke-interface {p1, v4}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig6;

    invoke-interface {p1, p0}, Llw3;->q(Lohd;)Ludd;

    move-result-object v5

    const-class p0, Lapg;

    invoke-interface {p1, p0}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lapg;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ldg6;Ludd;Ludd;Lig6;Ludd;Lapg;)V

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
            "Lzv3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lohd;

    const-class v1, Lkjh;

    const-class v2, Lmjh;

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lyv3;->a:Ljava/lang/String;

    const-class v3, Ldg6;

    invoke-static {v3}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lf55;

    const/4 v4, 0x0

    const-class v5, Ljg6;

    invoke-direct {v3, v4, v4, v5}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lf55;

    const/4 v5, 0x1

    const-class v6, Lm25;

    invoke-direct {v3, v4, v5, v6}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lf55;

    const-class v6, Lue7;

    invoke-direct {v3, v4, v5, v6}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    const-class v3, Lig6;

    invoke-static {v3}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lf55;

    invoke-direct {v3, v0, v4, v5}, Lf55;-><init>(Lohd;II)V

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    const-class v3, Lapg;

    invoke-static {v3}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lmy4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lmy4;-><init>(Lohd;I)V

    iput-object v3, v1, Lyv3;->f:Low3;

    iget v0, v1, Lyv3;->d:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lyv3;->d:I

    invoke-virtual {v1}, Lyv3;->b()Lzv3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lypa;->a(Ljava/lang/String;Ljava/lang/String;)Lzv3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lzv3;

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
