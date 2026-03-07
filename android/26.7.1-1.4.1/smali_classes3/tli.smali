.class public final enum Ltli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltli;

.field public static final synthetic Y:[Ltli;

.field public static final enum a:Ltli;

.field public static final enum b:Ltli;

.field public static final enum c:Ltli;

.field public static final enum d:Ltli;

.field public static final enum o:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltli;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltli;->a:Ltli;

    new-instance v1, Ltli;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltli;->b:Ltli;

    new-instance v2, Ltli;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltli;->c:Ltli;

    new-instance v3, Ltli;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltli;->d:Ltli;

    new-instance v4, Ltli;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltli;->o:Ltli;

    new-instance v5, Ltli;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltli;->X:Ltli;

    filled-new-array/range {v0 .. v5}, [Ltli;

    move-result-object v0

    sput-object v0, Ltli;->Y:[Ltli;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltli;
    .locals 1

    const-class v0, Ltli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltli;

    return-object p0
.end method

.method public static values()[Ltli;
    .locals 1

    sget-object v0, Ltli;->Y:[Ltli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltli;

    return-object v0
.end method
