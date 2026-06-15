.class public final Lcmb;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lawf;


# static fields
.field public static final synthetic l:[Lf88;


# instance fields
.field public final e:Lmig;

.field public final f:Lmig;

.field public final g:Lmig;

.field public final h:Lmig;

.field public final i:Lmig;

.field public final j:Lpvi;

.field public final k:Lvd9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laha;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lcmb;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lf88;

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

    sput-object v3, Lcmb;->l:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk76;)V
    .locals 6

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lk76;)V

    new-instance p1, Lmig;

    iget-object p2, p0, Lz3;->d:Lja8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    const-string v2, "file.open_stats"

    const-string v3, ""

    invoke-direct {p1, v2, v3, p2, v1}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcmb;->e:Lmig;

    new-instance p1, Lmig;

    iget-object p2, p0, Lz3;->d:Lja8;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v1, v3, p2, v0}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcmb;->f:Lmig;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lmig;

    iget-object v0, p0, Lz3;->d:Lja8;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v3, p1, v0, v2}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcmb;->g:Lmig;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lmig;

    iget-object v2, p0, Lz3;->d:Lja8;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v4, p2, v2, v3}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcmb;->h:Lmig;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    new-instance p2, Lmig;

    iget-object v0, p0, Lz3;->d:Lja8;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v2, p1, v0, v1}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcmb;->i:Lmig;

    sget-object p1, Lzvf;->Companion:Lyvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpvi;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lpvi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcmb;->j:Lpvi;

    new-instance v0, Lap;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lap;-><init>(IJJ)V

    new-instance p1, Lvd9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, v0}, Lvd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcmb;->k:Lvd9;

    return-void
.end method
