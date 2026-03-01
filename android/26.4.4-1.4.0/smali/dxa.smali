.class public final Ldxa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/android/notifications/NotificationsImagesProvider;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lelf;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lelf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldxa;->X:Lone/me/android/notifications/NotificationsImagesProvider;

    iput-object p2, p0, Ldxa;->Y:Landroid/net/Uri;

    iput-object p3, p0, Ldxa;->Z:Lelf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldxa;

    iget-object v0, p0, Ldxa;->Y:Landroid/net/Uri;

    iget-object v1, p0, Ldxa;->Z:Lelf;

    iget-object v2, p0, Ldxa;->X:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p1, v2, v0, v1, p2}, Ldxa;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lelf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldxa;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v1, p0, Ldxa;->o:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Laxa;

    const/4 v0, 0x0

    iget-object v1, p0, Ldxa;->X:Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, p0, Ldxa;->Y:Landroid/net/Uri;

    iget-object v3, p0, Ldxa;->Z:Lelf;

    invoke-direct {p1, v1, v2, v3, v0}, Laxa;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lelf;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
