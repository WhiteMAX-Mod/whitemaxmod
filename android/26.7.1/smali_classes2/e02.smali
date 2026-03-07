.class public final enum Le02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Le02;

.field public static final synthetic Y:[Le02;

.field public static final enum b:Le02;

.field public static final enum c:Le02;

.field public static final enum d:Le02;

.field public static final enum o:Le02;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le02;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Le02;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le02;->b:Le02;

    new-instance v1, Le02;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    const/16 v4, 0x28

    invoke-direct {v1, v2, v3, v4}, Le02;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le02;->c:Le02;

    new-instance v2, Le02;

    const-string v3, "PIP"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Le02;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le02;->d:Le02;

    new-instance v3, Le02;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    const/16 v6, 0xd8

    invoke-direct {v3, v4, v5, v6}, Le02;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le02;->o:Le02;

    new-instance v4, Le02;

    const-string v5, "BIG_AVATAR"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Le02;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le02;->X:Le02;

    filled-new-array {v0, v1, v2, v3, v4}, [Le02;

    move-result-object v0

    sput-object v0, Le02;->Y:[Le02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le02;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le02;
    .locals 1

    const-class v0, Le02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le02;

    return-object p0
.end method

.method public static values()[Le02;
    .locals 1

    sget-object v0, Le02;->Y:[Le02;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le02;

    return-object v0
.end method
