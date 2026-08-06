.class public final enum Lu4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu4a;

.field public static final enum b:Lu4a;

.field public static final enum c:Lu4a;

.field public static final enum d:Lu4a;

.field public static final enum e:Lu4a;

.field public static final synthetic f:[Lu4a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu4a;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4a;->a:Lu4a;

    new-instance v1, Lu4a;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu4a;->b:Lu4a;

    new-instance v2, Lu4a;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu4a;->c:Lu4a;

    new-instance v3, Lu4a;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu4a;->d:Lu4a;

    new-instance v4, Lu4a;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu4a;->e:Lu4a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu4a;

    move-result-object v0

    sput-object v0, Lu4a;->f:[Lu4a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4a;
    .locals 1

    const-class v0, Lu4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4a;

    return-object p0
.end method

.method public static values()[Lu4a;
    .locals 1

    sget-object v0, Lu4a;->f:[Lu4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4a;

    return-object v0
.end method
