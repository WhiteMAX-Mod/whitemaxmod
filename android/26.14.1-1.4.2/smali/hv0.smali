.class public final Lhv0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv0;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhv0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhv0;

    iget-object v1, p0, Lhv0;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lhv0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhv0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhv0;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Lhv0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgv0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lgv0;-><init>(ILjava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    iget-object v5, p0, Lhv0;->g:Landroid/content/Context;

    if-lt v3, v4, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v5, v1, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const-string v4, "status"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    const/4 p1, 0x2

    if-eq v3, p1, :cond_5

    const/4 p1, 0x5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk6;

    const/4 v3, 0x6

    invoke-direct {p1, v5, v3, v1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhv0;->f:Ljava/lang/Object;

    iput v2, p0, Lhv0;->e:I

    invoke-static {v0, p1, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
