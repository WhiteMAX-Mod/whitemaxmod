.class public final enum Lxvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxvd;

.field public static final enum c:Lxvd;

.field public static final enum d:Lxvd;

.field public static final enum e:Lxvd;

.field public static final enum f:Lxvd;

.field public static final enum g:Lxvd;

.field public static final enum h:Lxvd;

.field public static final enum i:Lxvd;

.field public static final enum j:Lxvd;

.field public static final enum k:Lxvd;

.field public static final synthetic l:[Lxvd;

.field public static final synthetic m:Liv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxvd;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxvd;->b:Lxvd;

    new-instance v1, Lxvd;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxvd;->c:Lxvd;

    new-instance v2, Lxvd;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxvd;->d:Lxvd;

    new-instance v3, Lxvd;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxvd;->e:Lxvd;

    new-instance v4, Lxvd;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxvd;->f:Lxvd;

    new-instance v5, Lxvd;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxvd;->g:Lxvd;

    new-instance v6, Lxvd;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxvd;->h:Lxvd;

    new-instance v7, Lxvd;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxvd;->i:Lxvd;

    new-instance v8, Lxvd;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxvd;->j:Lxvd;

    new-instance v9, Lxvd;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lxvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxvd;->k:Lxvd;

    filled-new-array/range {v0 .. v9}, [Lxvd;

    move-result-object v0

    sput-object v0, Lxvd;->l:[Lxvd;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxvd;->m:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxvd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxvd;
    .locals 1

    const-class v0, Lxvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxvd;

    return-object p0
.end method

.method public static values()[Lxvd;
    .locals 1

    sget-object v0, Lxvd;->l:[Lxvd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvd;

    return-object v0
.end method
