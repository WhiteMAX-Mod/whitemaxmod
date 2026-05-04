.class public final Lzn9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/MainActivity;

.field public final synthetic g:Lei7;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lei7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn9;->f:Lone/me/android/MainActivity;

    iput-object p2, p0, Lzn9;->g:Lei7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzn9;

    iget-object v1, p0, Lzn9;->f:Lone/me/android/MainActivity;

    iget-object v2, p0, Lzn9;->g:Lei7;

    invoke-direct {v0, v1, v2, p2}, Lzn9;-><init>(Lone/me/android/MainActivity;Lei7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzn9;->e:Ljava/lang/Object;

    check-cast v0, Ll89;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link"

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "link:result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lzn9;->f:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, p1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    iget-object p1, p0, Lzn9;->g:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
