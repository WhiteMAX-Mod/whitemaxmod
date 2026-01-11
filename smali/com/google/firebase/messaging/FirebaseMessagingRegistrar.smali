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

.method public static synthetic a(Lf1d;Lzv4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf1d;Lyo3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf1d;Lyo3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lo46;

    invoke-interface {p1, v1}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo46;

    const-class v2, Lt46;

    invoke-interface {p1, v2}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lzu4;

    invoke-interface {p1, v2}, Lyo3;->c(Ljava/lang/Class;)Lhyc;

    move-result-object v2

    const-class v3, Li67;

    invoke-interface {p1, v3}, Lyo3;->c(Ljava/lang/Class;)Lhyc;

    move-result-object v3

    const-class v4, Ls46;

    invoke-interface {p1, v4}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls46;

    invoke-interface {p1, p0}, Lyo3;->e(Lf1d;)Lhyc;

    move-result-object v5

    const-class p0, Lpzf;

    invoke-interface {p1, p0}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lpzf;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lo46;Lhyc;Lhyc;Ls46;Lhyc;Lpzf;)V

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
            "Lmo3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf1d;

    const-class v1, Lytg;

    const-class v2, Laug;

    invoke-direct {v0, v1, v2}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Llo3;->a:Ljava/lang/String;

    const-class v3, Lo46;

    invoke-static {v3}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Lox4;

    const/4 v4, 0x0

    const-class v5, Lt46;

    invoke-direct {v3, v4, v4, v5}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Lox4;

    const/4 v5, 0x1

    const-class v6, Lzu4;

    invoke-direct {v3, v4, v5, v6}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Lox4;

    const-class v6, Li67;

    invoke-direct {v3, v4, v5, v6}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    const-class v3, Ls46;

    invoke-static {v3}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Lox4;

    invoke-direct {v3, v0, v4, v5}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    const-class v3, Lpzf;

    invoke-static {v3}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Lpq4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lpq4;-><init>(Lf1d;I)V

    iput-object v3, v1, Llo3;->g:Ljava/lang/Object;

    iget v0, v1, Llo3;->b:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Llo3;->b:I

    invoke-virtual {v1}, Llo3;->b()Lmo3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lh3j;->a(Ljava/lang/String;Ljava/lang/String;)Lmo3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lmo3;

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
