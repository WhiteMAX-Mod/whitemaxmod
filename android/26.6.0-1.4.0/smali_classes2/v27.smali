.class public final Lv27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbgg;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lxo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lfae;Lbjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv27;->a:Landroid/content/Context;

    const-class p1, Lv27;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv27;->b:Ljava/lang/String;

    new-instance p1, Lw5;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, p2, v0}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lv27;->c:Lbgg;

    const/4 p1, -0x1

    iput p1, p0, Lv27;->d:I

    iput p1, p0, Lv27;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lv27;->f:Ljava/lang/String;

    new-instance p1, Lxo3;

    invoke-direct {p1}, Lxo3;-><init>()V

    iput-object p1, p0, Lv27;->g:Lxo3;

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance p2, Lu27;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lu27;-><init>(Lv27;Lj88;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p1, p5, p2, p3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lv27;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lx17;->d:Lx17;

    iget-object v1, p0, Lv27;->a:Landroid/content/Context;

    sget v2, Ly17;->a:I

    invoke-virtual {v0, v1, v2}, Ly17;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lv27;->d:I

    :cond_0
    iget v0, p0, Lv27;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lihg;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lv27;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbee;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lbee;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvlg;

    invoke-direct {v1}, Lvlg;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lp66;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lp66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvlg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Laoi;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Laoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lvlg;->a:Lvxj;

    invoke-virtual {v1, p1}, Lvxj;->i(Lm4b;)Lvxj;

    invoke-virtual {v0}, Lbee;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
