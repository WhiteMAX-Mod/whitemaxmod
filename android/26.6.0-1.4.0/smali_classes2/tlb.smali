.class public final enum Ltlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltlb;

.field public static final enum a:Ltlb;

.field public static final enum b:Ltlb;

.field public static final enum c:Ltlb;

.field public static final enum d:Ltlb;

.field public static final enum o:Ltlb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltlb;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlb;->a:Ltlb;

    new-instance v1, Ltlb;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltlb;->b:Ltlb;

    new-instance v2, Ltlb;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltlb;->c:Ltlb;

    new-instance v3, Ltlb;

    const-string v4, "ROOT_VIEW_DETACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltlb;->d:Ltlb;

    new-instance v4, Ltlb;

    const-string v5, "RIGHT_ELEMENT_CLICK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltlb;->o:Ltlb;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltlb;

    move-result-object v0

    sput-object v0, Ltlb;->X:[Ltlb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltlb;
    .locals 1

    const-class v0, Ltlb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltlb;

    return-object p0
.end method

.method public static values()[Ltlb;
    .locals 1

    sget-object v0, Ltlb;->X:[Ltlb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlb;

    return-object v0
.end method
