.class public final enum Lv4e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv4e;

.field public static final enum c:Lv4e;

.field public static final enum d:Lv4e;

.field public static final enum e:Lv4e;

.field public static final enum f:Lv4e;

.field public static final enum g:Lv4e;

.field public static final enum h:Lv4e;

.field public static final enum i:Lv4e;

.field public static final enum j:Lv4e;

.field public static final enum k:Lv4e;

.field public static final synthetic l:[Lv4e;

.field public static final synthetic m:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv4e;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4e;->b:Lv4e;

    new-instance v1, Lv4e;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv4e;->c:Lv4e;

    new-instance v2, Lv4e;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lv4e;->d:Lv4e;

    new-instance v3, Lv4e;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv4e;->e:Lv4e;

    new-instance v4, Lv4e;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lv4e;->f:Lv4e;

    new-instance v5, Lv4e;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv4e;->g:Lv4e;

    new-instance v6, Lv4e;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lv4e;->h:Lv4e;

    new-instance v7, Lv4e;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lv4e;->i:Lv4e;

    new-instance v8, Lv4e;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lv4e;->j:Lv4e;

    new-instance v9, Lv4e;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lv4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lv4e;->k:Lv4e;

    filled-new-array/range {v0 .. v9}, [Lv4e;

    move-result-object v0

    sput-object v0, Lv4e;->l:[Lv4e;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv4e;->m:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4e;
    .locals 1

    const-class v0, Lv4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4e;

    return-object p0
.end method

.method public static values()[Lv4e;
    .locals 1

    sget-object v0, Lv4e;->l:[Lv4e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4e;

    return-object v0
.end method
