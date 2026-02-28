.class public final enum Lv7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lv7f;

.field public static final synthetic Y:[Lv7f;

.field public static final enum a:Lv7f;

.field public static final enum b:Lv7f;

.field public static final enum c:Lv7f;

.field public static final enum d:Lv7f;

.field public static final enum o:Lv7f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv7f;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7f;->a:Lv7f;

    new-instance v1, Lv7f;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7f;->b:Lv7f;

    new-instance v2, Lv7f;

    const-string v3, "SIMPLE_WITH_THEMED_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv7f;->c:Lv7f;

    new-instance v3, Lv7f;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv7f;->d:Lv7f;

    new-instance v4, Lv7f;

    const-string v5, "DISABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv7f;->o:Lv7f;

    new-instance v5, Lv7f;

    const-string v6, "SIMPLE_TEXT_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lv7f;

    const-string v7, "PROMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv7f;->X:Lv7f;

    filled-new-array/range {v0 .. v6}, [Lv7f;

    move-result-object v0

    sput-object v0, Lv7f;->Y:[Lv7f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7f;
    .locals 1

    const-class v0, Lv7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7f;

    return-object p0
.end method

.method public static values()[Lv7f;
    .locals 1

    sget-object v0, Lv7f;->Y:[Lv7f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7f;

    return-object v0
.end method
