.class public final Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb7h;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcw3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lpye;Leah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd7;->a:Landroid/content/Context;

    const-class p1, Lqd7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd7;->b:Ljava/lang/String;

    new-instance p1, Lb6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, p2, v0}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lqd7;->c:Lb7h;

    const/4 p1, -0x1

    iput p1, p0, Lqd7;->d:I

    iput p1, p0, Lqd7;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lqd7;->f:Ljava/lang/String;

    new-instance p1, Lcw3;

    invoke-direct {p1}, Lcw3;-><init>()V

    iput-object p1, p0, Lqd7;->g:Lcw3;

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance p2, Lpd7;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lpd7;-><init>(Lqd7;Lxk8;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p1, p5, p2, p3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lqd7;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lsc7;->d:Lsc7;

    iget-object v1, p0, Lqd7;->a:Landroid/content/Context;

    sget v2, Ltc7;->a:I

    invoke-virtual {v0, v1, v2}, Ltc7;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqd7;->d:I

    :cond_0
    iget v0, p0, Lqd7;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Li8h;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lqd7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw2f;

    invoke-static {p1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lw2f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcdh;

    invoke-direct {v1}, Lcdh;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lwg6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lwg6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcdh;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lffj;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Lffj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lcdh;->a:Lqrk;

    invoke-virtual {v1, p1}, Lqrk;->i(Ldlb;)Lqrk;

    invoke-virtual {v0}, Lw2f;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
