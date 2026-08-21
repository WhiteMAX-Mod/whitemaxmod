.class public final enum Lame;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lame;

.field public static final enum b:Lame;

.field public static final enum c:Lame;

.field public static final synthetic d:[Lame;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lame;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame;->a:Lame;

    new-instance v1, Lame;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lame;->b:Lame;

    new-instance v2, Lame;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lame;->c:Lame;

    filled-new-array {v0, v1, v2}, [Lame;

    move-result-object v0

    sput-object v0, Lame;->d:[Lame;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lame;
    .locals 1

    const-class v0, Lame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lame;

    return-object p0
.end method

.method public static values()[Lame;
    .locals 1

    sget-object v0, Lame;->d:[Lame;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lame;

    return-object v0
.end method
