.class public final Lf17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln8g;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lgo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lr3e;Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf17;->a:Landroid/content/Context;

    const-class p1, Lf17;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf17;->b:Ljava/lang/String;

    new-instance p1, Lac1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, p2, v0}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lf17;->c:Ln8g;

    const/4 p1, -0x1

    iput p1, p0, Lf17;->d:I

    iput p1, p0, Lf17;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lf17;->f:Ljava/lang/String;

    new-instance p1, Lgo3;

    invoke-direct {p1}, Lgo3;-><init>()V

    iput-object p1, p0, Lf17;->g:Lgo3;

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->a()Lsb4;

    move-result-object p1

    new-instance p2, Le17;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Le17;-><init>(Lf17;Lo58;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p1, p5, p2, p3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lf17;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lc07;->d:Lc07;

    iget-object v1, p0, Lf17;->a:Landroid/content/Context;

    sget v2, Ld07;->a:I

    invoke-virtual {v0, v1, v2}, Ld07;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lf17;->d:I

    :cond_0
    iget v0, p0, Lf17;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lu9g;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lf17;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp7e;

    invoke-static {p1}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lieg;

    invoke-direct {v1}, Lieg;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lu46;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lu46;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lieg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ldgc;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2, v0}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lieg;->a:Liqj;

    invoke-virtual {v1, p1}, Liqj;->i(Lx1b;)Liqj;

    invoke-virtual {v0}, Lp7e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
