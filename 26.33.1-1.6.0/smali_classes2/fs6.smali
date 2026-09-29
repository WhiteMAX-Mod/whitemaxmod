.class public final Lfs6;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lr55;


# static fields
.field public static final b:Lfs6;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs6;

    sget-object v1, Lw6c;->e:Lw6c;

    invoke-direct {v0, v1}, Lv0;-><init>(Ln55;)V

    sput-object v0, Lfs6;->b:Lfs6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lo55;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lfs6;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lfs6;

    if-nez p0, :cond_1

    instance-of p0, p1, Lgs6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
