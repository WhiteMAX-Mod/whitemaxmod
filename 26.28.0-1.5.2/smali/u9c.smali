.class public final Lu9c;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final e:Lgvb;

.field public final f:Lgvb;

.field public final g:Lgvb;

.field public final h:Lgvb;

.field public final i:Lgvb;

.field public final j:Lpgg;

.field public final k:Lqg7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz8b;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lu9c;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lu9c;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs6;)V
    .locals 6

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcs6;)V

    new-instance p1, Lgvb;

    iget-object p2, p0, Lo3;->d:Lry8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    const-string v2, ""

    const-string v3, "file.open_stats"

    invoke-direct {p1, v1, p2, v2, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu9c;->e:Lgvb;

    new-instance p1, Lgvb;

    iget-object p2, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v0, p2, v2, v1}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu9c;->f:Lgvb;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lgvb;

    iget-object v0, p0, Lo3;->d:Lry8;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v2, v0, p1, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu9c;->g:Lgvb;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lgvb;

    iget-object v2, p0, Lo3;->d:Lry8;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v3, v2, p2, v4}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu9c;->h:Lgvb;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    new-instance p2, Lgvb;

    iget-object v0, p0, Lo3;->d:Lry8;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v1, v0, p1, v2}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu9c;->i:Lgvb;

    sget-object p1, Lbjg;->Companion:Lajg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpgg;

    invoke-direct {p1, p0}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu9c;->j:Lpgg;

    new-instance v0, Luq;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Luq;-><init>(IJJ)V

    new-instance p1, Lqg7;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lu9c;->k:Lqg7;

    return-void
.end method
