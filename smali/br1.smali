.class public final enum Lbr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbr1;

.field public static final synthetic Y:Lwk5;

.field public static final enum a:Lbr1;

.field public static final enum b:Lbr1;

.field public static final enum c:Lbr1;

.field public static final enum d:Lbr1;

.field public static final enum o:Lbr1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbr1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr1;->a:Lbr1;

    new-instance v1, Lbr1;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbr1;->b:Lbr1;

    new-instance v2, Lbr1;

    const-string v3, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbr1;

    const-string v4, "RESTART_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbr1;->c:Lbr1;

    new-instance v4, Lbr1;

    const-string v5, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lbr1;

    const-string v6, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbr1;->d:Lbr1;

    new-instance v6, Lbr1;

    const-string v7, "HIDE_INCOMING_NOTIFICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbr1;->o:Lbr1;

    filled-new-array/range {v0 .. v6}, [Lbr1;

    move-result-object v0

    sput-object v0, Lbr1;->X:[Lbr1;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbr1;->Y:Lwk5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr1;
    .locals 1

    const-class v0, Lbr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr1;

    return-object p0
.end method

.method public static values()[Lbr1;
    .locals 1

    sget-object v0, Lbr1;->X:[Lbr1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr1;

    return-object v0
.end method
