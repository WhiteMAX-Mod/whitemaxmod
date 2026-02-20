.class public final enum Lfyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfyf;

.field public static final enum b:Lfyf;

.field public static final enum c:Lfyf;

.field public static final synthetic d:[Lfyf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfyf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyf;->a:Lfyf;

    new-instance v1, Lfyf;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfyf;->b:Lfyf;

    new-instance v2, Lfyf;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfyf;->c:Lfyf;

    filled-new-array {v0, v1, v2}, [Lfyf;

    move-result-object v0

    sput-object v0, Lfyf;->d:[Lfyf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfyf;
    .locals 1

    const-class v0, Lfyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfyf;

    return-object p0
.end method

.method public static values()[Lfyf;
    .locals 1

    sget-object v0, Lfyf;->d:[Lfyf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyf;

    return-object v0
.end method
