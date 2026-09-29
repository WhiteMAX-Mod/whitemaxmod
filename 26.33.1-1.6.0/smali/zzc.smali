.class public final Lzzc;
.super La4;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final e:Ln0g;

.field public final f:Ln0g;

.field public final g:Ln0g;

.field public final h:Ln0g;

.field public final i:Ln0g;

.field public final j:Lj47;

.field public final k:Lj47;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lexb;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lzzc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Lzzc;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx77;)V
    .locals 7

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, La4;-><init>(Landroid/content/Context;Ljava/lang/String;Lx77;)V

    new-instance p1, Ln0g;

    iget-object p2, p0, La4;->d:Lak9;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    const-string v2, ""

    const-string v3, "file.open_stats"

    invoke-direct {p1, v1, p2, v2, v3}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzzc;->e:Ln0g;

    new-instance p1, Ln0g;

    iget-object p2, p0, La4;->d:Lak9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v0, p2, v2, v1}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzzc;->f:Ln0g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ln0g;

    iget-object v0, p0, La4;->d:Lak9;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v2, v0, p1, v3}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzzc;->g:Ln0g;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ln0g;

    iget-object v2, p0, La4;->d:Lak9;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v3, v2, p2, v4}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzzc;->h:Ln0g;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    new-instance p2, Ln0g;

    iget-object v0, p0, La4;->d:Lak9;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v1, v0, p1, v2}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzzc;->i:Ln0g;

    sget-object p1, Lorh;->Companion:Lnrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj47;

    const/16 p2, 0x15

    sget-object v0, Lorh;->r:Lorh;

    invoke-direct {p1, p0, v0, p2}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lzzc;->j:Lj47;

    new-instance v1, Lls;

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lls;-><init>(JJI)V

    new-instance p1, Lj47;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v1, p2}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lzzc;->k:Lj47;

    return-void
.end method
