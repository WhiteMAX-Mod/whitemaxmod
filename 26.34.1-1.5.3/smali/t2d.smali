.class public final Lt2d;
.super La4;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final e:Lz4g;

.field public final f:Lz4g;

.field public final g:Lz4g;

.field public final h:Lz4g;

.field public final i:Lz4g;

.field public final j:Lcq8;

.field public final k:Lssa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpzb;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lt2d;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lvi9;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lt2d;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh97;)V
    .locals 7

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, La4;-><init>(Landroid/content/Context;Ljava/lang/String;Lh97;)V

    new-instance p1, Lz4g;

    iget-object p2, p0, La4;->d:Lul9;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    const-string v2, ""

    const-string v3, "file.open_stats"

    invoke-direct {p1, v1, p2, v2, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2d;->e:Lz4g;

    new-instance p1, Lz4g;

    iget-object p2, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v0, p2, v2, v1}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2d;->f:Lz4g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lz4g;

    iget-object v0, p0, La4;->d:Lul9;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v2, v0, p1, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lt2d;->g:Lz4g;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lz4g;

    iget-object v2, p0, La4;->d:Lul9;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v3, v2, p2, v4}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt2d;->h:Lz4g;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    new-instance p2, Lz4g;

    iget-object v0, p0, La4;->d:Lul9;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v1, v0, p1, v2}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lt2d;->i:Lz4g;

    sget-object p1, Liwh;->Companion:Lhwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcq8;

    const/16 p2, 0x1c

    sget-object v0, Liwh;->r:Liwh;

    invoke-direct {p1, p0, v0, p2}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lt2d;->j:Lcq8;

    new-instance v1, Lqs;

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lqs;-><init>(JJI)V

    new-instance p1, Lssa;

    const/16 p2, 0x19

    invoke-direct {p1, p0, v1, p2}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lt2d;->k:Lssa;

    return-void
.end method
