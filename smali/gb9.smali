.class public Lgb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lxb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb9;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgb9;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lzp5;Lal7;Lal7;Lal7;Lpme;Landroid/os/Bundle;Landroid/os/Bundle;Lcii;)V
    .locals 11

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgb9;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lgb9;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lxb9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxb9;-><init>(Lgb9;Lone/me/android/media/service/OneMeMediaSessionService;Lzp5;Lal7;Lal7;Lal7;Lpme;Landroid/os/Bundle;Landroid/os/Bundle;Lcii;)V

    iput-object v0, p0, Lgb9;->a:Lxb9;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Session ID must be unique. ID="

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lwac;
    .locals 1

    iget-object v0, p0, Lgb9;->a:Lxb9;

    iget-object v0, v0, Lxb9;->t:Lccc;

    iget-object v0, v0, Lccc;->a:Lzp5;

    return-object v0
.end method
