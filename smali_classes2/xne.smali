.class public final enum Lxne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxne;

.field public static final enum a:Lxne;

.field public static final enum b:Lxne;

.field public static final enum c:Lxne;

.field public static final enum d:Lxne;

.field public static final enum o:Lxne;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxne;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxne;->a:Lxne;

    new-instance v1, Lxne;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxne;->b:Lxne;

    new-instance v2, Lxne;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxne;->c:Lxne;

    new-instance v3, Lxne;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxne;->d:Lxne;

    new-instance v4, Lxne;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxne;->o:Lxne;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxne;

    move-result-object v0

    sput-object v0, Lxne;->X:[Lxne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxne;
    .locals 1

    const-class v0, Lxne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxne;

    return-object p0
.end method

.method public static values()[Lxne;
    .locals 1

    sget-object v0, Lxne;->X:[Lxne;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxne;

    return-object v0
.end method
