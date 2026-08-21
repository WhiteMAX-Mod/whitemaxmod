.class public final enum Lnkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkg;

.field public static final enum b:Lnkg;

.field public static final enum c:Lnkg;

.field public static final synthetic d:[Lnkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnkg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkg;->a:Lnkg;

    new-instance v1, Lnkg;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnkg;->b:Lnkg;

    new-instance v2, Lnkg;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnkg;->c:Lnkg;

    filled-new-array {v0, v1, v2}, [Lnkg;

    move-result-object v0

    sput-object v0, Lnkg;->d:[Lnkg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnkg;
    .locals 1

    const-class v0, Lnkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkg;

    return-object p0
.end method

.method public static values()[Lnkg;
    .locals 1

    sget-object v0, Lnkg;->d:[Lnkg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkg;

    return-object v0
.end method
