.class public final enum Lzvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzvh;

.field public static final enum b:Lzvh;

.field public static final enum c:Lzvh;

.field public static final synthetic d:[Lzvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzvh;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvh;->a:Lzvh;

    new-instance v1, Lzvh;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzvh;->b:Lzvh;

    new-instance v2, Lzvh;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzvh;->c:Lzvh;

    filled-new-array {v0, v1, v2}, [Lzvh;

    move-result-object v0

    sput-object v0, Lzvh;->d:[Lzvh;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lzvh;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lzvh;->b:Lzvh;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lzvh;->c:Lzvh;

    return-object p0

    :cond_1
    sget-object p0, Lzvh;->a:Lzvh;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzvh;
    .locals 1

    const-class v0, Lzvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzvh;

    return-object p0
.end method

.method public static values()[Lzvh;
    .locals 1

    sget-object v0, Lzvh;->d:[Lzvh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvh;

    return-object v0
.end method
