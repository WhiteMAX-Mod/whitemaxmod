.class public final enum Llog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llog;

.field public static final enum b:Llog;

.field public static final enum c:Llog;

.field public static final synthetic d:[Llog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llog;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llog;->a:Llog;

    new-instance v1, Llog;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llog;->b:Llog;

    new-instance v2, Llog;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llog;->c:Llog;

    filled-new-array {v0, v1, v2}, [Llog;

    move-result-object v0

    sput-object v0, Llog;->d:[Llog;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llog;
    .locals 1

    const-class v0, Llog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llog;

    return-object p0
.end method

.method public static values()[Llog;
    .locals 1

    sget-object v0, Llog;->d:[Llog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llog;

    return-object v0
.end method
