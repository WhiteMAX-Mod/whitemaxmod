.class public final enum Ldid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldid;

.field public static final enum Y:Ldid;

.field public static final enum Z:Ldid;

.field public static final enum b:Ldid;

.field public static final enum c:Ldid;

.field public static final enum d:Ldid;

.field public static final enum o:Ldid;

.field public static final enum t0:Ldid;

.field public static final enum u0:Ldid;

.field public static final enum v0:Ldid;

.field public static final synthetic w0:[Ldid;

.field public static final synthetic x0:Lal5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldid;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldid;->b:Ldid;

    new-instance v1, Ldid;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldid;->c:Ldid;

    new-instance v2, Ldid;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldid;->d:Ldid;

    new-instance v3, Ldid;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldid;->o:Ldid;

    new-instance v4, Ldid;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldid;->X:Ldid;

    new-instance v5, Ldid;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldid;->Y:Ldid;

    new-instance v6, Ldid;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ldid;->Z:Ldid;

    new-instance v7, Ldid;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldid;->t0:Ldid;

    new-instance v8, Ldid;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ldid;->u0:Ldid;

    new-instance v9, Ldid;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ldid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldid;->v0:Ldid;

    filled-new-array/range {v0 .. v9}, [Ldid;

    move-result-object v0

    sput-object v0, Ldid;->w0:[Ldid;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldid;->x0:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldid;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldid;
    .locals 1

    const-class v0, Ldid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldid;

    return-object p0
.end method

.method public static values()[Ldid;
    .locals 1

    sget-object v0, Ldid;->w0:[Ldid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldid;

    return-object v0
.end method
