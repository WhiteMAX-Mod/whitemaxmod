.class public final Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln5i;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ld54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lzrf;Lt8i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs7;->a:Landroid/content/Context;

    const-class p1, Lzs7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzs7;->b:Ljava/lang/String;

    new-instance p1, Lm6;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, p2, v0}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lzs7;->c:Ln5i;

    const/4 p1, -0x1

    iput p1, p0, Lzs7;->d:I

    iput p1, p0, Lzs7;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lzs7;->f:Ljava/lang/String;

    new-instance p1, Ld54;

    invoke-direct {p1}, Ld54;-><init>()V

    iput-object p1, p0, Lzs7;->g:Ld54;

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance p2, Lxs7;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lxs7;-><init>(Lzs7;Lt29;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p1, p5, p2, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lzs7;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Las7;->d:Las7;

    iget-object v1, p0, Lzs7;->a:Landroid/content/Context;

    sget v2, Lbs7;->a:I

    invoke-virtual {v0, v1, v2}, Lbs7;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzs7;->d:I

    :cond_0
    iget v0, p0, Lzs7;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lv6i;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lzs7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzwf;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lzwf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lobi;

    invoke-direct {v1}, Lobi;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Ldv6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ldv6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lobi;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lys7;

    invoke-direct {p1, p0, v0}, Lys7;-><init>(Lzs7;Lzwf;)V

    iget-object v1, v1, Lobi;->a:Lfwl;

    invoke-virtual {v1, p1}, Lfwl;->i(Lw7c;)Lfwl;

    invoke-virtual {v0}, Lzwf;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
