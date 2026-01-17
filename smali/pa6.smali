.class public abstract Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0d;


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

    sput v0, Lpa6;->a:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lpa6;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lxa6;->b:Lxa6;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhb6;

    invoke-direct {v0, p0}, Lhb6;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lya6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lya6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lxb6;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lpa6;->f(Lxb6;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lz0g;)V
    .locals 1

    instance-of v0, p1, Lxb6;

    if-eqz v0, :cond_0

    check-cast p1, Lxb6;

    invoke-virtual {p0, p1}, Lpa6;->c(Lxb6;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgzf;

    invoke-direct {v0, p1}, Lgzf;-><init>(Lz0g;)V

    invoke-virtual {p0, v0}, Lpa6;->c(Lxb6;)V

    return-void
.end method

.method public abstract f(Lxb6;)V
.end method
