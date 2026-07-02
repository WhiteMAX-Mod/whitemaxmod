.class public final enum Lp1a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp1a;

.field public static final enum b:Lp1a;

.field public static final enum c:Lp1a;

.field public static final enum d:Lp1a;

.field public static final synthetic e:[Lp1a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp1a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1a;->a:Lp1a;

    new-instance v1, Lp1a;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1a;->b:Lp1a;

    new-instance v2, Lp1a;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp1a;->c:Lp1a;

    new-instance v3, Lp1a;

    const-string v4, "KEYBOARD_BY_SYSTEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp1a;->d:Lp1a;

    filled-new-array {v0, v1, v2, v3}, [Lp1a;

    move-result-object v0

    sput-object v0, Lp1a;->e:[Lp1a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1a;
    .locals 1

    const-class v0, Lp1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1a;

    return-object p0
.end method

.method public static values()[Lp1a;
    .locals 1

    sget-object v0, Lp1a;->e:[Lp1a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1a;

    return-object v0
.end method
