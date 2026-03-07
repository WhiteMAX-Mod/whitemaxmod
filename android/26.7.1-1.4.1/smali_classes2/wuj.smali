.class public abstract Lwuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr1i;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lr1i;
    .locals 1

    sget-object p0, Lwuj;->a:Lr1i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwuj;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr1i;

    invoke-direct {v0}, Lr1i;-><init>()V

    sput-object v0, Lwuj;->a:Lr1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Landroid/app/PendingIntent;)Z
    .locals 0

    invoke-static {p0}, Lhm9;->y(Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method
