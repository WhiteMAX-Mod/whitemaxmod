.class public final enum La7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La7f;

.field public static final enum c:La7f;

.field public static final enum d:La7f;

.field public static final enum e:La7f;

.field public static final enum f:La7f;

.field public static final enum g:La7f;

.field public static final enum h:La7f;

.field public static final enum i:La7f;

.field public static final enum j:La7f;

.field public static final enum k:La7f;

.field public static final synthetic l:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, La7f;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La7f;->b:La7f;

    new-instance v1, La7f;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La7f;->c:La7f;

    new-instance v2, La7f;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La7f;->d:La7f;

    new-instance v3, La7f;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La7f;->e:La7f;

    new-instance v4, La7f;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, La7f;->f:La7f;

    new-instance v5, La7f;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, La7f;->g:La7f;

    new-instance v6, La7f;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, La7f;->h:La7f;

    new-instance v7, La7f;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, La7f;->i:La7f;

    new-instance v8, La7f;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, La7f;->j:La7f;

    new-instance v9, La7f;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, La7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, La7f;->k:La7f;

    filled-new-array/range {v0 .. v9}, [La7f;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La7f;->l:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La7f;->a:Ljava/lang/String;

    return-void
.end method
