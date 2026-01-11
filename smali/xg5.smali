.class public final enum Lxg5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo1d;


# static fields
.field public static final enum a:Lxg5;

.field public static final synthetic b:[Lxg5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxg5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg5;->a:Lxg5;

    new-instance v1, Lxg5;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lxg5;

    move-result-object v0

    sput-object v0, Lxg5;->b:[Lxg5;

    return-void
.end method

.method public static a(Lc0b;)V
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-interface {p0, v0}, Lc0b;->c(Ll25;)V

    invoke-interface {p0}, Lc0b;->b()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lc0b;)V
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    invoke-interface {p1, p0}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ludf;)V
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-interface {p1, v0}, Ludf;->c(Ll25;)V

    invoke-interface {p1, p0}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg5;
    .locals 1

    const-class v0, Lxg5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg5;

    return-object p0
.end method

.method public static values()[Lxg5;
    .locals 1

    sget-object v0, Lxg5;->b:[Lxg5;

    invoke-virtual {v0}, [Lxg5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg5;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
