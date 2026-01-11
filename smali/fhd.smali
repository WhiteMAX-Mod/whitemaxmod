.class public final enum Lfhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfhd;

.field public static final enum Y:Lfhd;

.field public static final enum Z:Lfhd;

.field public static final enum b:Lfhd;

.field public static final enum c:Lfhd;

.field public static final enum d:Lfhd;

.field public static final enum o:Lfhd;

.field public static final enum s0:Lfhd;

.field public static final enum t0:Lfhd;

.field public static final enum u0:Lfhd;

.field public static final synthetic v0:[Lfhd;

.field public static final synthetic w0:Lwk5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfhd;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhd;->b:Lfhd;

    new-instance v1, Lfhd;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfhd;->c:Lfhd;

    new-instance v2, Lfhd;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfhd;->d:Lfhd;

    new-instance v3, Lfhd;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfhd;->o:Lfhd;

    new-instance v4, Lfhd;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfhd;->X:Lfhd;

    new-instance v5, Lfhd;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfhd;->Y:Lfhd;

    new-instance v6, Lfhd;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfhd;->Z:Lfhd;

    new-instance v7, Lfhd;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfhd;->s0:Lfhd;

    new-instance v8, Lfhd;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfhd;->t0:Lfhd;

    new-instance v9, Lfhd;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lfhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfhd;->u0:Lfhd;

    filled-new-array/range {v0 .. v9}, [Lfhd;

    move-result-object v0

    sput-object v0, Lfhd;->v0:[Lfhd;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfhd;->w0:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfhd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhd;
    .locals 1

    const-class v0, Lfhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhd;

    return-object p0
.end method

.method public static values()[Lfhd;
    .locals 1

    sget-object v0, Lfhd;->v0:[Lfhd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhd;

    return-object v0
.end method
