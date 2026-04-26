.class public final Lk0c;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/android/notifications/NotificationsImagesProvider;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ls8h;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ls8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk0c;->f:Lone/me/android/notifications/NotificationsImagesProvider;

    iput-object p2, p0, Lk0c;->g:Landroid/net/Uri;

    iput-object p3, p0, Lk0c;->h:Ls8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk0c;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk0c;

    iget-object v0, p0, Lk0c;->g:Landroid/net/Uri;

    iget-object v1, p0, Lk0c;->h:Ls8h;

    iget-object v2, p0, Lk0c;->f:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p1, v2, v0, v1, p2}, Lk0c;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ls8h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk0c;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lk0c;->e:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Lh0c;

    const/4 v0, 0x0

    iget-object v1, p0, Lk0c;->f:Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, p0, Lk0c;->g:Landroid/net/Uri;

    iget-object v3, p0, Lk0c;->h:Ls8h;

    invoke-direct {p1, v1, v2, v3, v0}, Lh0c;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ls8h;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
