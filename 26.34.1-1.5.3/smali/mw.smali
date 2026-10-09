.class public final Lmw;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lrnm;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lkw;-><init>(Lpl9;)V

    const-class p2, Lmw;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmw;->b:Ljava/lang/String;

    iput-object p1, p0, Lmw;->c:Lpl9;

    const-class p1, Lafm;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lafm;->a:Llw8;

    if-nez p2, :cond_1

    new-instance p2, Lu11;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lu11;-><init>(Landroid/content/Context;B)V

    new-instance p3, Llw8;

    invoke-direct {p3, p2}, Llw8;-><init>(Lu11;)V

    sput-object p3, Lafm;->a:Llw8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object p1, p2, Llw8;->b:Ljava/lang/Object;

    check-cast p1, Lbdm;

    invoke-interface {p1}, Lbdm;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnm;

    iput-object p1, p0, Lmw;->d:Lrnm;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
