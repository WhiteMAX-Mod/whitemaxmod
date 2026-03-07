.class public final enum Lkbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkbe;

.field public static final enum Y:Lkbe;

.field public static final enum Z:Lkbe;

.field public static final enum b:Lkbe;

.field public static final enum c:Lkbe;

.field public static final enum d:Lkbe;

.field public static final enum o:Lkbe;

.field public static final enum v0:Lkbe;

.field public static final enum w0:Lkbe;

.field public static final enum x0:Lkbe;

.field public static final synthetic y0:[Lkbe;

.field public static final synthetic z0:Luv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkbe;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkbe;->b:Lkbe;

    new-instance v1, Lkbe;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkbe;->c:Lkbe;

    new-instance v2, Lkbe;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkbe;->d:Lkbe;

    new-instance v3, Lkbe;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkbe;->o:Lkbe;

    new-instance v4, Lkbe;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkbe;->X:Lkbe;

    new-instance v5, Lkbe;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkbe;->Y:Lkbe;

    new-instance v6, Lkbe;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkbe;->Z:Lkbe;

    new-instance v7, Lkbe;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkbe;->v0:Lkbe;

    new-instance v8, Lkbe;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkbe;->w0:Lkbe;

    new-instance v9, Lkbe;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lkbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkbe;->x0:Lkbe;

    filled-new-array/range {v0 .. v9}, [Lkbe;

    move-result-object v0

    sput-object v0, Lkbe;->y0:[Lkbe;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkbe;->z0:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkbe;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbe;
    .locals 1

    const-class v0, Lkbe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkbe;

    return-object p0
.end method

.method public static values()[Lkbe;
    .locals 1

    sget-object v0, Lkbe;->y0:[Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbe;

    return-object v0
.end method
