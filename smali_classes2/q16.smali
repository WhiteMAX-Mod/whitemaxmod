.class public final enum Lq16;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq16;

.field public static final enum b:Lq16;

.field public static final enum c:Lq16;

.field public static final synthetic d:[Lq16;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq16;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq16;->a:Lq16;

    new-instance v1, Lq16;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq16;->b:Lq16;

    new-instance v2, Lq16;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq16;->c:Lq16;

    filled-new-array {v0, v1, v2}, [Lq16;

    move-result-object v0

    sput-object v0, Lq16;->d:[Lq16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq16;
    .locals 1

    const-class v0, Lq16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq16;

    return-object p0
.end method

.method public static values()[Lq16;
    .locals 1

    sget-object v0, Lq16;->d:[Lq16;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq16;

    return-object v0
.end method
