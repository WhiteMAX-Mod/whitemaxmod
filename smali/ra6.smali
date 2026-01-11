.class public abstract Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezc;


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

    sput v0, Lra6;->a:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lra6;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lza6;->b:Lza6;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljb6;

    invoke-direct {v0, p0}, Ljb6;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lab6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lab6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lzb6;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lra6;->g(Lzb6;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f(Lozf;)V
    .locals 1

    instance-of v0, p1, Lzb6;

    if-eqz v0, :cond_0

    check-cast p1, Lzb6;

    invoke-virtual {p0, p1}, Lra6;->c(Lzb6;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxxf;

    invoke-direct {v0, p1}, Lxxf;-><init>(Lozf;)V

    invoke-virtual {p0, v0}, Lra6;->c(Lzb6;)V

    return-void
.end method

.method public abstract g(Lzb6;)V
.end method
