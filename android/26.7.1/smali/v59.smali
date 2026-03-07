.class public final Lv59;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv59;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv59;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv59;

    iget-object v1, p0, Lv59;->X:Lone/me/android/MainActivity;

    invoke-direct {v0, v1, p2}, Lv59;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv59;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv59;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lv59;->X:Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->h1:I

    const/4 v1, 0x0

    iput-object v1, p1, Lone/me/android/MainActivity;->c1:Landroid/net/Uri;

    iget-object v2, p1, Lone/me/android/MainActivity;->d1:Likg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lone/me/android/MainActivity;->d1:Likg;

    const-class p1, Lone/me/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handle mytracker link "

    invoke-static {v0, v4}, Lbpg;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x328

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v0}, Ljr8;->s(Landroid/net/Uri;)Lij6;

    move-result-object p1

    return-object p1
.end method
