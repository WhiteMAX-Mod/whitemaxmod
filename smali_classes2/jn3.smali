.class public final enum Ljn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljn3;

.field public static final enum Y:Ljn3;

.field public static final enum Z:Ljn3;

.field public static final enum b:Ljn3;

.field public static final enum c:Ljn3;

.field public static final enum d:Ljn3;

.field public static final enum o:Ljn3;

.field public static final enum t0:Ljn3;

.field public static final synthetic u0:[Ljn3;

.field public static final synthetic v0:Lal5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljn3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ljn3;->b:Ljn3;

    new-instance v1, Ljn3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ljn3;->c:Ljn3;

    new-instance v2, Ljn3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ljn3;->d:Ljn3;

    new-instance v3, Ljn3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ljn3;->o:Ljn3;

    new-instance v4, Ljn3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Ljn3;->X:Ljn3;

    new-instance v5, Ljn3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Ljn3;->Y:Ljn3;

    new-instance v6, Ljn3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Ljn3;->Z:Ljn3;

    new-instance v7, Ljn3;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Ljn3;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Ljn3;->t0:Ljn3;

    filled-new-array/range {v0 .. v7}, [Ljn3;

    move-result-object v0

    sput-object v0, Ljn3;->u0:[Ljn3;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljn3;->v0:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ljn3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn3;
    .locals 1

    const-class v0, Ljn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn3;

    return-object p0
.end method

.method public static values()[Ljn3;
    .locals 1

    sget-object v0, Ljn3;->u0:[Ljn3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn3;

    return-object v0
.end method
