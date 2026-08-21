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

    sget-object p1, Lg9e;->e:Lyob;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-static {v3, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lkk0;

    sget-object p2, Lh7;->a:Lh7;

    sget-object p2, Lcx8;->b:Lcx8;

    invoke-static {p2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 p2, 0x131

    invoke-virtual {p1, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance p2, Lne7;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Lne7;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lvk0;->e:Lwae;

    iget-object v1, p1, Lvk0;->f:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v2, Lrq;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/background/wake/BackgroundCheckReceiver$a;

    invoke-direct {p1, p0}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundCheck: account scope not available"

    invoke-static {v1, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
