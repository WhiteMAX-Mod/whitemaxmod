.class public final Lwm5;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Ltb4;


# static fields
.field public static final a:Lwm5;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm5;

    sget-object v1, Lw7a;->v0:Lw7a;

    invoke-direct {v0, v1}, Lm0;-><init>(Lpb4;)V

    sput-object v0, Lwm5;->a:Lwm5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwm5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lqb4;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lwm5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwm5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lxm5;

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
