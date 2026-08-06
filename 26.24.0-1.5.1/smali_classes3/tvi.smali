.class public final enum Ltvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi;",
        ">;"
    }
.end annotation

.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lsvi;

.field public static final a:Lon8;

.field public static final enum b:Ltvi;

.field public static final enum c:Ltvi;

.field public static final enum d:Ltvi;

.field public static final synthetic e:[Ltvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltvi;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi;->b:Ltvi;

    new-instance v1, Ltvi;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi;->c:Ltvi;

    new-instance v2, Ltvi;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi;->d:Ltvi;

    filled-new-array {v0, v1, v2}, [Ltvi;

    move-result-object v0

    sput-object v0, Ltvi;->e:[Ltvi;

    new-instance v0, Lsvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltvi;->Companion:Lsvi;

    new-instance v0, Lbui;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    invoke-static {v4, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Ltvi;->a:Lon8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi;
    .locals 1

    const-class v0, Ltvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi;

    return-object p0
.end method

.method public static values()[Ltvi;
    .locals 1

    sget-object v0, Ltvi;->e:[Ltvi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi;

    return-object v0
.end method
