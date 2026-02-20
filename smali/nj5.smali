.class public final enum Lnj5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld8d;


# static fields
.field public static final enum a:Lnj5;

.field public static final synthetic b:[Lnj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj5;->a:Lnj5;

    filled-new-array {v0}, [Lnj5;

    move-result-object v0

    sput-object v0, Lnj5;->b:[Lnj5;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lc8g;)V
    .locals 1

    sget-object v0, Lnj5;->a:Lnj5;

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    invoke-interface {p1, p0}, Lc8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj5;
    .locals 1

    const-class v0, Lnj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj5;

    return-object p0
.end method

.method public static values()[Lnj5;
    .locals 1

    sget-object v0, Lnj5;->b:[Lnj5;

    invoke-virtual {v0}, [Lnj5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj5;

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

    invoke-static {p1, p2}, Lh8g;->f(J)Z

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
