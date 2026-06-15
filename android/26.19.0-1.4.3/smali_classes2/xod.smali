.class public final enum Lxod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxod;

.field public static final enum c:Lxod;

.field public static final enum d:Lxod;

.field public static final enum e:Lxod;

.field public static final enum f:Lxod;

.field public static final enum g:Lxod;

.field public static final enum h:Lxod;

.field public static final enum i:Lxod;

.field public static final enum j:Lxod;

.field public static final enum k:Lxod;

.field public static final synthetic l:[Lxod;

.field public static final synthetic m:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxod;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxod;->b:Lxod;

    new-instance v1, Lxod;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxod;->c:Lxod;

    new-instance v2, Lxod;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxod;->d:Lxod;

    new-instance v3, Lxod;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxod;->e:Lxod;

    new-instance v4, Lxod;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxod;->f:Lxod;

    new-instance v5, Lxod;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxod;->g:Lxod;

    new-instance v6, Lxod;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxod;->h:Lxod;

    new-instance v7, Lxod;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxod;->i:Lxod;

    new-instance v8, Lxod;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxod;->j:Lxod;

    new-instance v9, Lxod;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lxod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxod;->k:Lxod;

    filled-new-array/range {v0 .. v9}, [Lxod;

    move-result-object v0

    sput-object v0, Lxod;->l:[Lxod;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxod;->m:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxod;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxod;
    .locals 1

    const-class v0, Lxod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxod;

    return-object p0
.end method

.method public static values()[Lxod;
    .locals 1

    sget-object v0, Lxod;->l:[Lxod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxod;

    return-object v0
.end method
