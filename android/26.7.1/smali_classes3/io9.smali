.class public final enum Lio9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio9;

.field public static final enum b:Lio9;

.field public static final enum c:Lio9;

.field public static final enum d:Lio9;

.field public static final synthetic o:[Lio9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio9;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio9;->a:Lio9;

    new-instance v1, Lio9;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio9;->b:Lio9;

    new-instance v2, Lio9;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio9;->c:Lio9;

    new-instance v3, Lio9;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio9;->d:Lio9;

    filled-new-array {v0, v1, v2, v3}, [Lio9;

    move-result-object v0

    sput-object v0, Lio9;->o:[Lio9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio9;
    .locals 1

    const-class v0, Lio9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio9;

    return-object p0
.end method

.method public static values()[Lio9;
    .locals 1

    sget-object v0, Lio9;->o:[Lio9;

    invoke-virtual {v0}, [Lio9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio9;

    return-object v0
.end method
