.class public final enum Ldv3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldv3;

.field public static final enum Y:Ldv3;

.field public static final enum Z:Ldv3;

.field public static final enum b:Ldv3;

.field public static final enum c:Ldv3;

.field public static final enum d:Ldv3;

.field public static final enum o:Ldv3;

.field public static final enum v0:Ldv3;

.field public static final synthetic w0:[Ldv3;

.field public static final synthetic x0:Luv5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldv3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldv3;->b:Ldv3;

    new-instance v1, Ldv3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ldv3;->c:Ldv3;

    new-instance v2, Ldv3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ldv3;->d:Ldv3;

    new-instance v3, Ldv3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ldv3;->o:Ldv3;

    new-instance v4, Ldv3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Ldv3;->X:Ldv3;

    new-instance v5, Ldv3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Ldv3;->Y:Ldv3;

    new-instance v6, Ldv3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Ldv3;->Z:Ldv3;

    new-instance v7, Ldv3;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Ldv3;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Ldv3;->v0:Ldv3;

    filled-new-array/range {v0 .. v7}, [Ldv3;

    move-result-object v0

    sput-object v0, Ldv3;->w0:[Ldv3;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldv3;->x0:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldv3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv3;
    .locals 1

    const-class v0, Ldv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv3;

    return-object p0
.end method

.method public static values()[Ldv3;
    .locals 1

    sget-object v0, Ldv3;->w0:[Ldv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv3;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Ldv3;->a:B

    return v0
.end method
