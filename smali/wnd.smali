.class public final enum Lwnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwnd;

.field public static final enum Y:Lwnd;

.field public static final enum Z:Lwnd;

.field public static final enum b:Lwnd;

.field public static final enum c:Lwnd;

.field public static final enum d:Lwnd;

.field public static final enum o:Lwnd;

.field public static final enum s0:Lwnd;

.field public static final enum t0:Lwnd;

.field public static final enum u0:Lwnd;

.field public static final synthetic v0:[Lwnd;

.field public static final synthetic w0:Lpm5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lwnd;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwnd;->b:Lwnd;

    new-instance v1, Lwnd;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwnd;->c:Lwnd;

    new-instance v2, Lwnd;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwnd;->d:Lwnd;

    new-instance v3, Lwnd;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwnd;->o:Lwnd;

    new-instance v4, Lwnd;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwnd;->X:Lwnd;

    new-instance v5, Lwnd;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwnd;->Y:Lwnd;

    new-instance v6, Lwnd;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwnd;->Z:Lwnd;

    new-instance v7, Lwnd;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwnd;->s0:Lwnd;

    new-instance v8, Lwnd;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lwnd;->t0:Lwnd;

    new-instance v9, Lwnd;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lwnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwnd;->u0:Lwnd;

    filled-new-array/range {v0 .. v9}, [Lwnd;

    move-result-object v0

    sput-object v0, Lwnd;->v0:[Lwnd;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwnd;->w0:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwnd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwnd;
    .locals 1

    const-class v0, Lwnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwnd;

    return-object p0
.end method

.method public static values()[Lwnd;
    .locals 1

    sget-object v0, Lwnd;->v0:[Lwnd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnd;

    return-object v0
.end method
