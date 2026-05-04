.class public final Ldo9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldo9;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldo9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldo9;

    iget-object v1, p0, Ldo9;->f:Lone/me/android/MainActivity;

    invoke-direct {v0, v1, p2}, Ldo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldo9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldo9;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldo9;->f:Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->n1:I

    const/4 v1, 0x0

    iput-object v1, p1, Lone/me/android/MainActivity;->i1:Landroid/net/Uri;

    iget-object v2, p1, Lone/me/android/MainActivity;->j1:Lwhh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lone/me/android/MainActivity;->j1:Lwhh;

    const-class p1, Lone/me/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handle mytracker link "

    invoke-static {v0, v4}, Ltog;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ldo9;->f:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x3be

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh99;

    invoke-virtual {p1, v0}, Lh99;->u(Landroid/net/Uri;)Lsx6;

    move-result-object p1

    return-object p1
.end method
