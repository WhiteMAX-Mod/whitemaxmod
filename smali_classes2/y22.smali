.class public final enum Ly22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly22;

.field public static final enum b:Ly22;

.field public static final enum c:Ly22;

.field public static final enum d:Ly22;

.field public static final synthetic o:[Ly22;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly22;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly22;->a:Ly22;

    new-instance v1, Ly22;

    const-string v2, "PhotoTaking"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly22;->b:Ly22;

    new-instance v2, Ly22;

    const-string v3, "VideoDefault"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly22;->c:Ly22;

    new-instance v3, Ly22;

    const-string v4, "VideoRecording"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly22;->d:Ly22;

    filled-new-array {v0, v1, v2, v3}, [Ly22;

    move-result-object v0

    sput-object v0, Ly22;->o:[Ly22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly22;
    .locals 1

    const-class v0, Ly22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly22;

    return-object p0
.end method

.method public static values()[Ly22;
    .locals 1

    sget-object v0, Ly22;->o:[Ly22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly22;

    return-object v0
.end method
