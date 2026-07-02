.class public final Lvx5;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lni4;


# static fields
.field public static final a:Lvx5;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx5;

    sget-object v1, Lgwa;->e:Lgwa;

    invoke-direct {v0, v1}, Ln0;-><init>(Lji4;)V

    sput-object v0, Lvx5;->a:Lvx5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvx5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lwx5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lki4;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lvx5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method
