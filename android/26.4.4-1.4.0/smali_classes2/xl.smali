.class public final enum Lxl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxl;

.field public static final enum a:Lxl;

.field public static final enum b:Lxl;

.field public static final enum c:Lxl;

.field public static final enum d:Lxl;

.field public static final enum o:Lxl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxl;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl;->a:Lxl;

    new-instance v1, Lxl;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxl;->b:Lxl;

    new-instance v2, Lxl;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxl;->c:Lxl;

    new-instance v3, Lxl;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxl;->d:Lxl;

    new-instance v4, Lxl;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxl;->o:Lxl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxl;

    move-result-object v0

    sput-object v0, Lxl;->X:[Lxl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl;
    .locals 1

    const-class v0, Lxl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl;

    return-object p0
.end method

.method public static values()[Lxl;
    .locals 1

    sget-object v0, Lxl;->X:[Lxl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl;

    return-object v0
.end method
