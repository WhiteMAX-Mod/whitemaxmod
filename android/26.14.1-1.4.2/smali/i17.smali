.class public abstract Li17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Li17;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lj27;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Li17;->f(Lj27;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Luwh;)V
    .locals 1

    instance-of v0, p1, Lj27;

    if-eqz v0, :cond_0

    check-cast p1, Lj27;

    invoke-virtual {p0, p1}, Li17;->a(Lj27;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhvh;

    invoke-direct {v0, p1}, Lhvh;-><init>(Luwh;)V

    invoke-virtual {p0, v0}, Li17;->a(Lj27;)V

    return-void
.end method

.method public abstract f(Lj27;)V
.end method
