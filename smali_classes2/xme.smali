.class public final enum Lxme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxme;

.field public static final enum a:Lxme;

.field public static final enum b:Lxme;

.field public static final enum c:Lxme;

.field public static final enum d:Lxme;

.field public static final enum o:Lxme;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxme;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxme;->a:Lxme;

    new-instance v1, Lxme;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxme;->b:Lxme;

    new-instance v2, Lxme;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxme;->c:Lxme;

    new-instance v3, Lxme;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxme;->d:Lxme;

    new-instance v4, Lxme;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxme;->o:Lxme;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxme;

    move-result-object v0

    sput-object v0, Lxme;->X:[Lxme;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxme;
    .locals 1

    const-class v0, Lxme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0
.end method

.method public static values()[Lxme;
    .locals 1

    sget-object v0, Lxme;->X:[Lxme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxme;

    return-object v0
.end method
