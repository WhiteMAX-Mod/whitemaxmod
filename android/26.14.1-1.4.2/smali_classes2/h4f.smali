.class public final enum Lh4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh4f;

.field public static final enum c:Lh4f;

.field public static final enum d:Lh4f;

.field public static final enum e:Lh4f;

.field public static final enum f:Lh4f;

.field public static final enum g:Lh4f;

.field public static final enum h:Lh4f;

.field public static final enum i:Lh4f;

.field public static final enum j:Lh4f;

.field public static final enum k:Lh4f;

.field public static final synthetic l:[Lh4f;

.field public static final synthetic m:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lh4f;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh4f;->b:Lh4f;

    new-instance v1, Lh4f;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh4f;->c:Lh4f;

    new-instance v2, Lh4f;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh4f;->d:Lh4f;

    new-instance v3, Lh4f;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh4f;->e:Lh4f;

    new-instance v4, Lh4f;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh4f;->f:Lh4f;

    new-instance v5, Lh4f;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh4f;->g:Lh4f;

    new-instance v6, Lh4f;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh4f;->h:Lh4f;

    new-instance v7, Lh4f;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh4f;->i:Lh4f;

    new-instance v8, Lh4f;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh4f;->j:Lh4f;

    new-instance v9, Lh4f;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lh4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh4f;->k:Lh4f;

    filled-new-array/range {v0 .. v9}, [Lh4f;

    move-result-object v0

    sput-object v0, Lh4f;->l:[Lh4f;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh4f;->m:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh4f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4f;
    .locals 1

    const-class v0, Lh4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4f;

    return-object p0
.end method

.method public static values()[Lh4f;
    .locals 1

    sget-object v0, Lh4f;->l:[Lh4f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4f;

    return-object v0
.end method
