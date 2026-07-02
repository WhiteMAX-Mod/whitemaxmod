.class public final enum Lar5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfid;


# static fields
.field public static final enum a:Lar5;

.field public static final synthetic b:[Lar5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lar5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar5;->a:Lar5;

    new-instance v1, Lar5;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lar5;

    move-result-object v0

    sput-object v0, Lar5;->b:[Lar5;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lqvf;)V
    .locals 1

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Lqvf;->c(Lmb5;)V

    invoke-interface {p1, p0}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar5;
    .locals 1

    const-class v0, Lar5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar5;

    return-object p0
.end method

.method public static values()[Lar5;
    .locals 1

    sget-object v0, Lar5;->b:[Lar5;

    invoke-virtual {v0}, [Lar5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar5;

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

.method public final i()I
    .locals 1

    const/4 v0, 0x2

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
