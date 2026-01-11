.class public final enum Lopf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lopf;

.field public static final enum b:Lopf;

.field public static final enum c:Lopf;

.field public static final synthetic d:[Lopf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lopf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopf;->a:Lopf;

    new-instance v1, Lopf;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lopf;->b:Lopf;

    new-instance v2, Lopf;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lopf;->c:Lopf;

    filled-new-array {v0, v1, v2}, [Lopf;

    move-result-object v0

    sput-object v0, Lopf;->d:[Lopf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lopf;
    .locals 1

    const-class v0, Lopf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopf;

    return-object p0
.end method

.method public static values()[Lopf;
    .locals 1

    sget-object v0, Lopf;->d:[Lopf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopf;

    return-object v0
.end method
