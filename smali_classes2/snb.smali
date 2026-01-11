.class public final enum Lsnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsnb;

.field public static final enum Y:Lsnb;

.field public static final synthetic Z:[Lsnb;

.field public static final enum a:Lsnb;

.field public static final enum b:Lsnb;

.field public static final enum c:Lsnb;

.field public static final enum d:Lsnb;

.field public static final enum o:Lsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsnb;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnb;->a:Lsnb;

    new-instance v1, Lsnb;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsnb;->b:Lsnb;

    new-instance v2, Lsnb;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsnb;->c:Lsnb;

    new-instance v3, Lsnb;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsnb;->d:Lsnb;

    new-instance v4, Lsnb;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsnb;->o:Lsnb;

    new-instance v5, Lsnb;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsnb;->X:Lsnb;

    new-instance v6, Lsnb;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsnb;->Y:Lsnb;

    filled-new-array/range {v0 .. v6}, [Lsnb;

    move-result-object v0

    sput-object v0, Lsnb;->Z:[Lsnb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsnb;
    .locals 1

    const-class v0, Lsnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnb;

    return-object p0
.end method

.method public static values()[Lsnb;
    .locals 1

    sget-object v0, Lsnb;->Z:[Lsnb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnb;

    return-object v0
.end method
