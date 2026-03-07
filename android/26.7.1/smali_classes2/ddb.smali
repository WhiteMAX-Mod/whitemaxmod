.class public final Lddb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/notifications/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I

.field public final synthetic v0:Ldbg;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ldbg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    iput-object p2, p0, Lddb;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lddb;->v0:Ldbg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lddb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lddb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lddb;

    iget-object v1, p0, Lddb;->Z:Landroid/net/Uri;

    iget-object v2, p0, Lddb;->v0:Ldbg;

    iget-object v3, p0, Lddb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {v0, v3, v1, v2, p2}, Lddb;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ldbg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lddb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lddb;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lddb;->o:I

    const-string v2, "fetchAndGetCachedFileSync fail"

    iget-object v3, p0, Lddb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lddb;->Z:Landroid/net/Uri;

    :try_start_2
    iput-object v0, p0, Lddb;->X:Ljava/lang/Object;

    iput v5, p0, Lddb;->o:I

    invoke-static {v3, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lddb;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lddb;->v0:Ldbg;

    :try_start_3
    iput-object v0, p0, Lddb;->X:Ljava/lang/Object;

    iput v4, p0, Lddb;->o:I

    invoke-static {v3, v0, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lgl4;Ldbg;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v6, :cond_4

    :goto_2
    return-object v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_4
    :goto_4
    return-object p1

    :goto_5
    throw p1

    :goto_6
    throw p1
.end method
