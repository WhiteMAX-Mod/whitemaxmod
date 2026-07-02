.class public final enum Lua6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lua6;

.field public static final enum b:Lua6;

.field public static final enum c:Lua6;

.field public static final synthetic d:[Lua6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lua6;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua6;->a:Lua6;

    new-instance v1, Lua6;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua6;->b:Lua6;

    new-instance v2, Lua6;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lua6;->c:Lua6;

    filled-new-array {v0, v1, v2}, [Lua6;

    move-result-object v0

    sput-object v0, Lua6;->d:[Lua6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua6;
    .locals 1

    const-class v0, Lua6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua6;

    return-object p0
.end method

.method public static values()[Lua6;
    .locals 1

    sget-object v0, Lua6;->d:[Lua6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua6;

    return-object v0
.end method
