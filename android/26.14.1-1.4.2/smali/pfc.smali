.class public final enum Lpfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpfc;

.field public static final enum b:Lpfc;

.field public static final enum c:Lpfc;

.field public static final synthetic d:[Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpfc;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfc;->a:Lpfc;

    new-instance v1, Lpfc;

    const-string v2, "ContrastPinned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lpfc;

    const-string v3, "NeutralFade"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpfc;->b:Lpfc;

    new-instance v3, Lpfc;

    const-string v4, "AccentRed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpfc;->c:Lpfc;

    filled-new-array {v0, v1, v2, v3}, [Lpfc;

    move-result-object v0

    sput-object v0, Lpfc;->d:[Lpfc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfc;
    .locals 1

    const-class v0, Lpfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpfc;

    return-object p0
.end method

.method public static values()[Lpfc;
    .locals 1

    sget-object v0, Lpfc;->d:[Lpfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfc;

    return-object v0
.end method
