.class public final enum Luq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Luq1;

.field public static final synthetic Y:Lal5;

.field public static final enum a:Luq1;

.field public static final enum b:Luq1;

.field public static final enum c:Luq1;

.field public static final enum d:Luq1;

.field public static final enum o:Luq1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luq1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq1;->a:Luq1;

    new-instance v1, Luq1;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luq1;->b:Luq1;

    new-instance v2, Luq1;

    const-string v3, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Luq1;

    const-string v4, "RESTART_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luq1;->c:Luq1;

    new-instance v4, Luq1;

    const-string v5, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Luq1;

    const-string v6, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luq1;->d:Luq1;

    new-instance v6, Luq1;

    const-string v7, "HIDE_INCOMING_NOTIFICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luq1;->o:Luq1;

    filled-new-array/range {v0 .. v6}, [Luq1;

    move-result-object v0

    sput-object v0, Luq1;->X:[Luq1;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luq1;->Y:Lal5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq1;
    .locals 1

    const-class v0, Luq1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq1;

    return-object p0
.end method

.method public static values()[Luq1;
    .locals 1

    sget-object v0, Luq1;->X:[Luq1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq1;

    return-object v0
.end method
