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
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x8

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lone/me/background/wake/BackgroundCheckReceiver;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    sget-object p1, Loi5;->d:Ldxc;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v3, p2, p1, v2, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lyp0;

    sget-object p2, Lj8;->a:Lj8;

    sget-object p2, Lrx9;->b:Lrx9;

    invoke-static {p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p2

    invoke-direct {p1, p2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0x143

    invoke-virtual {p1, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    sget-wide v5, Lone/me/background/wake/BackgroundCheckReceiver;->a:J

    new-instance v8, Ln78;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1}, Ln78;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v3, Loq0;->d:Leyi;

    invoke-static {v5, v6}, Lra6;->p(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Loq0;->b:Lo2e;

    iget-object p1, p1, Lo2e;->e8:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1dd

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v7, Lqmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    iget-object v0, v3, Loq0;->c:Lw1g;

    move-object v2, p0

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    iget-object v2, v2, Lob8;->e:Lob8;

    new-instance v4, Lrs;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lrs;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, p2, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    :cond_3
    iget-object v11, v3, Loq0;->c:Lw1g;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->c()Lob8;

    move-result-object p0

    iget-object p0, p0, Lob8;->e:Lob8;

    new-instance v2, Ljq0;

    const/4 v10, 0x0

    move v4, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Ljq0;-><init>(Loq0;ZJLjb9;Lqmf;Ln78;Lu15;)V

    invoke-static {v11, p0, p2, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_4
    const-string p0, "alarmFiredLimit must be non-negative!"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lone/me/background/wake/BackgroundCheckReceiver$a;

    invoke-direct {p1, p0}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundCheck: account scope not available"

    invoke-static {v1, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
