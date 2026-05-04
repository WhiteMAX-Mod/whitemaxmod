.class public final Lyrc;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lykh;


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final f:Lf6i;

.field public final g:Lf6i;

.field public final h:Lf6i;

.field public final i:Lf6i;

.field public final j:Lf6i;

.field public final k:Lgif;

.field public final l:Lzi5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lykb;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lyrc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lyrc;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr6;)V
    .locals 13

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldr6;)V

    new-instance v1, Lf6i;

    iget-object v5, p0, Lf4;->e:Lx29;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const/4 v2, 0x1

    const-string v3, "file.open_stats"

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lyrc;->f:Lf6i;

    new-instance v7, Lf6i;

    iget-object v11, p0, Lf4;->e:Lx29;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v12

    const/4 v8, 0x1

    const-string v9, "session.opcode_stats"

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lyrc;->g:Lf6i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lf6i;

    iget-object v4, p0, Lf4;->e:Lx29;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v1, 0x1

    const-string v2, "app.phonebook.size"

    invoke-direct/range {v0 .. v5}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyrc;->h:Lf6i;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lf6i;

    iget-object v8, p0, Lf4;->e:Lx29;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v9

    const/4 v5, 0x1

    const-string v6, "app.anr.detected"

    invoke-direct/range {v4 .. v9}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lyrc;->i:Lf6i;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    new-instance v0, Lf6i;

    iget-object v4, p0, Lf4;->e:Lx29;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const-string v2, "app.crash.detected"

    invoke-direct/range {v0 .. v5}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyrc;->j:Lf6i;

    sget-object p1, Lxkh;->Companion:Lwkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgif;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lgif;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyrc;->k:Lgif;

    new-instance v0, Loq;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Loq;-><init>(IJJ)V

    new-instance p1, Lzi5;

    invoke-direct {p1, p0, v0}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyrc;->l:Lzi5;

    return-void
.end method
