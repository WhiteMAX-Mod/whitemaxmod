.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh12;


# static fields
.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lke9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lvkg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lvkg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lvkg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvkg;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvkg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk12;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lke9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lk12;->a:Lke9;

    iget p1, p1, Lke9;->a:I

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ly82;)V
    .locals 3

    invoke-virtual {p0, p1}, Lk12;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lvll;->i(Ly82;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/app/Application;Ln92;)V
    .locals 3

    invoke-virtual {p0, p1}, Lk12;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lvll;->i(Ly82;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lvll;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Log;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
