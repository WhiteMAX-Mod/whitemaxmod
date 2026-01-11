.class public final enum Lefi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lefi;

.field public static final synthetic Y:[Lefi;

.field public static final enum a:Lefi;

.field public static final enum b:Lefi;

.field public static final enum c:Lefi;

.field public static final enum d:Lefi;

.field public static final enum o:Lefi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lefi;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefi;->a:Lefi;

    new-instance v1, Lefi;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lefi;->b:Lefi;

    new-instance v2, Lefi;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lefi;->c:Lefi;

    new-instance v3, Lefi;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lefi;->d:Lefi;

    new-instance v4, Lefi;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lefi;->o:Lefi;

    new-instance v5, Lefi;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lefi;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lefi;->X:Lefi;

    filled-new-array/range {v0 .. v6}, [Lefi;

    move-result-object v0

    sput-object v0, Lefi;->Y:[Lefi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lefi;
    .locals 1

    const-class v0, Lefi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lefi;

    return-object p0
.end method

.method public static values()[Lefi;
    .locals 1

    sget-object v0, Lefi;->Y:[Lefi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefi;

    return-object v0
.end method
