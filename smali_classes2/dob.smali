.class public final enum Ldob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldob;

.field public static final enum Y:Ldob;

.field public static final synthetic Z:[Ldob;

.field public static final enum a:Ldob;

.field public static final enum b:Ldob;

.field public static final enum c:Ldob;

.field public static final enum d:Ldob;

.field public static final enum o:Ldob;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldob;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldob;->a:Ldob;

    new-instance v1, Ldob;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldob;->b:Ldob;

    new-instance v2, Ldob;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldob;->c:Ldob;

    new-instance v3, Ldob;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldob;->d:Ldob;

    new-instance v4, Ldob;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldob;->o:Ldob;

    new-instance v5, Ldob;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldob;->X:Ldob;

    new-instance v6, Ldob;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldob;->Y:Ldob;

    filled-new-array/range {v0 .. v6}, [Ldob;

    move-result-object v0

    sput-object v0, Ldob;->Z:[Ldob;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldob;
    .locals 1

    const-class v0, Ldob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldob;

    return-object p0
.end method

.method public static values()[Ldob;
    .locals 1

    sget-object v0, Ldob;->Z:[Ldob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldob;

    return-object v0
.end method
