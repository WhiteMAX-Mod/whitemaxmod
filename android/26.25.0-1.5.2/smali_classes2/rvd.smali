.class public final enum Lrvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrvd;

.field public static final enum c:Lrvd;

.field public static final enum d:Lrvd;

.field public static final enum e:Lrvd;

.field public static final enum f:Lrvd;

.field public static final enum g:Lrvd;

.field public static final enum h:Lrvd;

.field public static final enum i:Lrvd;

.field public static final enum j:Lrvd;

.field public static final enum k:Lrvd;

.field public static final synthetic l:[Lrvd;

.field public static final synthetic m:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrvd;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvd;->b:Lrvd;

    new-instance v1, Lrvd;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrvd;->c:Lrvd;

    new-instance v2, Lrvd;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrvd;->d:Lrvd;

    new-instance v3, Lrvd;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrvd;->e:Lrvd;

    new-instance v4, Lrvd;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrvd;->f:Lrvd;

    new-instance v5, Lrvd;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrvd;->g:Lrvd;

    new-instance v6, Lrvd;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrvd;->h:Lrvd;

    new-instance v7, Lrvd;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrvd;->i:Lrvd;

    new-instance v8, Lrvd;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lrvd;->j:Lrvd;

    new-instance v9, Lrvd;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lrvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrvd;->k:Lrvd;

    filled-new-array/range {v0 .. v9}, [Lrvd;

    move-result-object v0

    sput-object v0, Lrvd;->l:[Lrvd;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrvd;->m:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrvd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrvd;
    .locals 1

    const-class v0, Lrvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrvd;

    return-object p0
.end method

.method public static values()[Lrvd;
    .locals 1

    sget-object v0, Lrvd;->l:[Lrvd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvd;

    return-object v0
.end method
