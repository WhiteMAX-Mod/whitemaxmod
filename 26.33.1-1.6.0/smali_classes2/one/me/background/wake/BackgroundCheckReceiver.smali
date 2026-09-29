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

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x8

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

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

    sget-object p1, Loh5;->d:Lnuc;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v3, p2, p1, v2, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lqp0;

    sget-object p2, Lj8;->a:Lj8;

    sget-object p2, Lxv9;->b:Lxv9;

    invoke-static {p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p2

    invoke-direct {p1, p2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0x13d

    invoke-virtual {p1, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    sget-wide v5, Lone/me/background/wake/BackgroundCheckReceiver;->a:J

    new-instance v8, Lf68;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1}, Lf68;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v3, Lhq0;->d:Llri;

    invoke-static {v5, v6}, Lu96;->p(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lhq0;->b:Lbzd;

    iget-object p1, p1, Lbzd;->Y7:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1d7

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v7, Lgif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    iget-object v0, v3, Lhq0;->c:Lmxf;

    move-object v2, p0

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    invoke-virtual {v2}, Ly6a;->L0()Ly6a;

    move-result-object v2

    new-instance v4, Lcq0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, p2, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    :cond_3
    iget-object v11, v3, Lhq0;->c:Lmxf;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->c()Ly6a;

    move-result-object p0

    invoke-virtual {p0}, Ly6a;->L0()Ly6a;

    move-result-object p0

    new-instance v2, Lbq0;

    const/4 v10, 0x0

    move v4, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lbq0;-><init>(Lhq0;ZJLp99;Lgif;Lf68;Ld05;)V

    invoke-static {v11, p0, p2, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_4
    const-string p0, "alarmFiredLimit must be non-negative!"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lone/me/background/wake/BackgroundCheckReceiver$a;

    invoke-direct {p1, p0}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundCheck: account scope not available"

    invoke-static {v1, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
