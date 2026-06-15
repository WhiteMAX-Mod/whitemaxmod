.class public final Lone/me/calls/impl/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1;


# static fields
.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lyk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Leze;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Leze;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Leze;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Leze;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Leze;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/b;->a:Lyk8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lone/me/calls/impl/service/b;->a:Lyk8;

    iget p1, p1, Lyk8;->a:I

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lzw1;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lone/me/calls/impl/service/a;->a(Lzw1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/app/Application;Lzw1;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lone/me/calls/impl/service/a;->a(Lzw1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llf;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
