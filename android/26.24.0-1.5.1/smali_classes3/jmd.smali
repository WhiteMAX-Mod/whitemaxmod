.class public final enum Ljmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljmd;

.field public static final enum c:Ljmd;

.field public static final enum d:Ljmd;

.field public static final enum e:Ljmd;

.field public static final enum f:Ljmd;

.field public static final enum g:Ljmd;

.field public static final enum h:Ljmd;

.field public static final enum i:Ljmd;

.field public static final enum j:Ljmd;

.field public static final enum k:Ljmd;

.field public static final synthetic l:[Ljmd;

.field public static final synthetic m:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljmd;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljmd;->b:Ljmd;

    new-instance v1, Ljmd;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljmd;->c:Ljmd;

    new-instance v2, Ljmd;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljmd;->d:Ljmd;

    new-instance v3, Ljmd;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljmd;->e:Ljmd;

    new-instance v4, Ljmd;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljmd;->f:Ljmd;

    new-instance v5, Ljmd;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljmd;->g:Ljmd;

    new-instance v6, Ljmd;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljmd;->h:Ljmd;

    new-instance v7, Ljmd;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljmd;->i:Ljmd;

    new-instance v8, Ljmd;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljmd;->j:Ljmd;

    new-instance v9, Ljmd;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ljmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljmd;->k:Ljmd;

    filled-new-array/range {v0 .. v9}, [Ljmd;

    move-result-object v0

    sput-object v0, Ljmd;->l:[Ljmd;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljmd;->m:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljmd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljmd;
    .locals 1

    const-class v0, Ljmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljmd;

    return-object p0
.end method

.method public static values()[Ljmd;
    .locals 1

    sget-object v0, Ljmd;->l:[Ljmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmd;

    return-object v0
.end method
