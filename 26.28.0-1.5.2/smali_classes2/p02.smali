.class public final enum Lp02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp02;

.field public static final enum b:Lp02;

.field public static final enum c:Lp02;

.field public static final enum d:Lp02;

.field public static final synthetic e:[Lp02;

.field public static final synthetic f:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp02;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp02;->a:Lp02;

    new-instance v1, Lp02;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp02;->b:Lp02;

    new-instance v2, Lp02;

    const-string v3, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lp02;

    const-string v4, "RESTART_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp02;->c:Lp02;

    new-instance v4, Lp02;

    const-string v5, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lp02;

    const-string v6, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp02;->d:Lp02;

    filled-new-array/range {v0 .. v5}, [Lp02;

    move-result-object v0

    sput-object v0, Lp02;->e:[Lp02;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lp02;->f:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp02;
    .locals 1

    const-class v0, Lp02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp02;

    return-object p0
.end method

.method public static values()[Lp02;
    .locals 1

    sget-object v0, Lp02;->e:[Lp02;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp02;

    return-object v0
.end method
