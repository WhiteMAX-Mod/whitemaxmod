.class public final enum Ln46;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgoe;


# static fields
.field public static final enum a:Ln46;

.field public static final synthetic b:[Ln46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln46;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln46;->a:Ln46;

    filled-new-array {v0}, [Ln46;

    move-result-object v0

    sput-object v0, Ln46;->b:[Ln46;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Luwh;)V
    .locals 1

    sget-object v0, Ln46;->a:Ln46;

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    invoke-interface {p1, p0}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln46;
    .locals 1

    const-class v0, Ln46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln46;

    return-object p0
.end method

.method public static values()[Ln46;
    .locals 1

    sget-object v0, Ln46;->b:[Ln46;

    invoke-virtual {v0}, [Ln46;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln46;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, Lzwh;->f(J)Z

    return-void
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
