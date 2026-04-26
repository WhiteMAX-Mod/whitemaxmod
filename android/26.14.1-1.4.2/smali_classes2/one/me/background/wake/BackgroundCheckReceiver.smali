.class public final Lone/me/background/wake/BackgroundCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundCheckReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Le65;->i:Lajc;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {p1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v3, "BackgroundCheck onReceive: action="

    invoke-static {v3, p2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Ltm0;

    sget-object p2, Ls7;->a:Ls7;

    sget-object p2, Lke9;->b:Lke9;

    invoke-static {p2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 p2, 0x93

    invoke-virtual {p1, p2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v1, Lm;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p2}, Lm;-><init>(ILjava/lang/Object;)V

    iget-object p2, p1, Lfn0;->e:Lzrf;

    iget-object v2, p1, Lfn0;->f:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    new-instance v3, Lcn0;

    invoke-direct {v3, p1, v1, v0}, Lcn0;-><init>(Lfn0;Lm;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BackgroundCheck: account scope not available"

    invoke-static {v1, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
