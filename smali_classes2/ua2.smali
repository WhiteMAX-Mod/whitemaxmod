.class public final enum Lua2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lua2;

.field public static final enum b:Lua2;

.field public static final synthetic c:[Lua2;

.field public static final synthetic d:Lal5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lua2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua2;->a:Lua2;

    new-instance v1, Lua2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua2;->b:Lua2;

    filled-new-array {v0, v1}, [Lua2;

    move-result-object v0

    sput-object v0, Lua2;->c:[Lua2;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lua2;->d:Lal5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua2;
    .locals 1

    const-class v0, Lua2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua2;

    return-object p0
.end method

.method public static values()[Lua2;
    .locals 1

    sget-object v0, Lua2;->c:[Lua2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua2;

    return-object v0
.end method
