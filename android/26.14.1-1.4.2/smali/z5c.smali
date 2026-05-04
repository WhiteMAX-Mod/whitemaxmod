.class public final enum Lz5c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz5c;

.field public static final enum b:Lz5c;

.field public static final enum c:Lz5c;

.field public static final synthetic d:[Lz5c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz5c;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5c;->a:Lz5c;

    new-instance v1, Lz5c;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5c;->b:Lz5c;

    new-instance v2, Lz5c;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz5c;->c:Lz5c;

    filled-new-array {v0, v1, v2}, [Lz5c;

    move-result-object v0

    sput-object v0, Lz5c;->d:[Lz5c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5c;
    .locals 1

    const-class v0, Lz5c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5c;

    return-object p0
.end method

.method public static values()[Lz5c;
    .locals 1

    sget-object v0, Lz5c;->d:[Lz5c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5c;

    return-object v0
.end method
