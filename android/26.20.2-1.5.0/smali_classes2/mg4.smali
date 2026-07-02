.class public final enum Lmg4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmg4;

.field public static final enum b:Lmg4;

.field public static final enum c:Lmg4;

.field public static final enum d:Lmg4;

.field public static final synthetic e:[Lmg4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmg4;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg4;->a:Lmg4;

    new-instance v1, Lmg4;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmg4;->b:Lmg4;

    new-instance v2, Lmg4;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmg4;->c:Lmg4;

    new-instance v3, Lmg4;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmg4;->d:Lmg4;

    filled-new-array {v0, v1, v2, v3}, [Lmg4;

    move-result-object v0

    sput-object v0, Lmg4;->e:[Lmg4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg4;
    .locals 1

    const-class v0, Lmg4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg4;

    return-object p0
.end method

.method public static values()[Lmg4;
    .locals 1

    sget-object v0, Lmg4;->e:[Lmg4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg4;

    return-object v0
.end method
