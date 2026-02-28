.class public final enum Lnkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkb;

.field public static final enum b:Lnkb;

.field public static final enum c:Lnkb;

.field public static final enum d:Lnkb;

.field public static final synthetic o:[Lnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnkb;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->a:Lnkb;

    new-instance v1, Lnkb;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnkb;->b:Lnkb;

    new-instance v2, Lnkb;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnkb;->c:Lnkb;

    new-instance v3, Lnkb;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnkb;->d:Lnkb;

    filled-new-array {v0, v1, v2, v3}, [Lnkb;

    move-result-object v0

    sput-object v0, Lnkb;->o:[Lnkb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnkb;
    .locals 1

    const-class v0, Lnkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkb;

    return-object p0
.end method

.method public static values()[Lnkb;
    .locals 1

    sget-object v0, Lnkb;->o:[Lnkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkb;

    return-object v0
.end method
