.class public final enum Lkxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkxf;

.field public static final synthetic Y:[Lkxf;

.field public static final enum a:Lkxf;

.field public static final enum b:Lkxf;

.field public static final enum c:Lkxf;

.field public static final enum d:Lkxf;

.field public static final enum o:Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkxf;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->a:Lkxf;

    new-instance v1, Lkxf;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkxf;->b:Lkxf;

    new-instance v2, Lkxf;

    const-string v3, "SIMPLE_WITH_THEMED_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkxf;->c:Lkxf;

    new-instance v3, Lkxf;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkxf;->d:Lkxf;

    new-instance v4, Lkxf;

    const-string v5, "DISABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkxf;->o:Lkxf;

    new-instance v5, Lkxf;

    const-string v6, "SIMPLE_TEXT_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkxf;

    const-string v7, "PROMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkxf;->X:Lkxf;

    filled-new-array/range {v0 .. v6}, [Lkxf;

    move-result-object v0

    sput-object v0, Lkxf;->Y:[Lkxf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkxf;
    .locals 1

    const-class v0, Lkxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkxf;

    return-object p0
.end method

.method public static values()[Lkxf;
    .locals 1

    sget-object v0, Lkxf;->Y:[Lkxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxf;

    return-object v0
.end method
