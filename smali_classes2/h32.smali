.class public final enum Lh32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh32;

.field public static final enum b:Lh32;

.field public static final enum c:Lh32;

.field public static final enum d:Lh32;

.field public static final synthetic o:[Lh32;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh32;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh32;->a:Lh32;

    new-instance v1, Lh32;

    const-string v2, "PhotoTaking"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh32;->b:Lh32;

    new-instance v2, Lh32;

    const-string v3, "VideoDefault"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh32;->c:Lh32;

    new-instance v3, Lh32;

    const-string v4, "VideoRecording"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh32;->d:Lh32;

    filled-new-array {v0, v1, v2, v3}, [Lh32;

    move-result-object v0

    sput-object v0, Lh32;->o:[Lh32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh32;
    .locals 1

    const-class v0, Lh32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh32;

    return-object p0
.end method

.method public static values()[Lh32;
    .locals 1

    sget-object v0, Lh32;->o:[Lh32;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh32;

    return-object v0
.end method
