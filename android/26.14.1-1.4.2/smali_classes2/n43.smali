.class public final Ln43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ln43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln43;

    iget-object v1, p0, Ln43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ln43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ln43;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln43;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lag6;

    const/4 v1, 0x0

    iget-object v2, p0, Ln43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1()V

    sget-object p1, Le43;->c:Le43;

    check-cast v0, Lag6;

    iget-object v0, v0, Lag6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v2, Ls2d;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ":external_callback"

    invoke-static {p1, v3, v0, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ldo8;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1()V

    sget-object p1, Le43;->c:Le43;

    check-cast v0, Ldo8;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Lx75;

    iget-object v0, v0, Lx75;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1()V

    sget-object p1, Le43;->c:Le43;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
