.class public final enum Lokf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lokf;

.field public static final enum b:Lokf;

.field public static final enum c:Lokf;

.field public static final synthetic d:[Lokf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokf;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokf;->a:Lokf;

    new-instance v1, Lokf;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokf;->b:Lokf;

    new-instance v2, Lokf;

    const-string v3, "SendDelayedMessage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lokf;

    const-string v4, "SendMessageWithDisabling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokf;->c:Lokf;

    filled-new-array {v0, v1, v2, v3}, [Lokf;

    move-result-object v0

    sput-object v0, Lokf;->d:[Lokf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokf;
    .locals 1

    const-class v0, Lokf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokf;

    return-object p0
.end method

.method public static values()[Lokf;
    .locals 1

    sget-object v0, Lokf;->d:[Lokf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokf;

    return-object v0
.end method
