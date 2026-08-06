.class public final Lone/me/background/wake/BackgroundCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundCheckReceiver$a;
    }
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

    sget-object p1, Lq87;->j:Lrwb;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v3, p2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Ldm0;

    sget-object p2, Lg7;->a:Lg7;

    sget-object p2, Lo39;->b:Lo39;

    invoke-static {p2}, Lg7;->e(Lo39;)Liue;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 p2, 0x29d

    invoke-virtual {p1, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance p2, Lgj7;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lom0;->e:Lhke;

    iget-object v1, p1, Lom0;->f:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v2, Liq;

    invoke-direct {v2, p1, p2, v0}, Liq;-><init>(Lom0;Lgj7;Lgn4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/background/wake/BackgroundCheckReceiver$a;

    invoke-direct {p1, p0}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundCheck: account scope not available"

    invoke-static {v1, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
