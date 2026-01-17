.class public final enum Lyg5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp2d;


# static fields
.field public static final enum a:Lyg5;

.field public static final synthetic b:[Lyg5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg5;->a:Lyg5;

    new-instance v1, Lyg5;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lyg5;

    move-result-object v0

    sput-object v0, Lyg5;->b:[Lyg5;

    return-void
.end method

.method public static a(Le0b;)V
    .locals 1

    sget-object v0, Lyg5;->a:Lyg5;

    invoke-interface {p0, v0}, Le0b;->c(Lo25;)V

    invoke-interface {p0}, Le0b;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Le0b;)V
    .locals 1

    sget-object v0, Lyg5;->a:Lyg5;

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    invoke-interface {p1, p0}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ldff;)V
    .locals 1

    sget-object v0, Lyg5;->a:Lyg5;

    invoke-interface {p1, v0}, Ldff;->c(Lo25;)V

    invoke-interface {p1, p0}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg5;
    .locals 1

    const-class v0, Lyg5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg5;

    return-object p0
.end method

.method public static values()[Lyg5;
    .locals 1

    sget-object v0, Lyg5;->b:[Lyg5;

    invoke-virtual {v0}, [Lyg5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg5;

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

.method public final e()Z
    .locals 1

    sget-object v0, Lyg5;->a:Lyg5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)I
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
