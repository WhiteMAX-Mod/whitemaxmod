.class public final enum Labf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Labf;

.field public static final enum c:Labf;

.field public static final enum d:Labf;

.field public static final enum e:Labf;

.field public static final enum f:Labf;

.field public static final enum g:Labf;

.field public static final enum h:Labf;

.field public static final enum i:Labf;

.field public static final enum j:Labf;

.field public static final enum k:Labf;

.field public static final synthetic l:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Labf;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labf;->b:Labf;

    new-instance v1, Labf;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Labf;->c:Labf;

    new-instance v2, Labf;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Labf;->d:Labf;

    new-instance v3, Labf;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Labf;->e:Labf;

    new-instance v4, Labf;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Labf;->f:Labf;

    new-instance v5, Labf;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Labf;->g:Labf;

    new-instance v6, Labf;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Labf;->h:Labf;

    new-instance v7, Labf;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Labf;->i:Labf;

    new-instance v8, Labf;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Labf;->j:Labf;

    new-instance v9, Labf;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Labf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Labf;->k:Labf;

    filled-new-array/range {v0 .. v9}, [Labf;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Labf;->l:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labf;->a:Ljava/lang/String;

    return-void
.end method
