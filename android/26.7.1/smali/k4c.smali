.class public final Lk4c;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Ldng;


# static fields
.field public static final synthetic m:[Lki8;


# instance fields
.field public final f:Ls7h;

.field public final g:Ls7h;

.field public final h:Ls7h;

.field public final i:Ls7h;

.field public final j:Ls7h;

.field public final k:Lyxc;

.field public final l:Ls7h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmya;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lk4c;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "processTime"

    const-string v10, "getProcessTime()J"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lki8;

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

    sput-object v3, Lk4c;->m:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lod6;)V
    .locals 5

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lod6;)V

    new-instance p1, Ls7h;

    iget-object p2, p0, Lc4;->e:Lbl8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    const-string v2, "file.open_stats"

    const-string v3, ""

    invoke-direct {p1, v2, v3, p2, v1}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lk4c;->f:Ls7h;

    new-instance p1, Ls7h;

    iget-object p2, p0, Lc4;->e:Lbl8;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v1, v3, p2, v0}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lk4c;->g:Ls7h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ls7h;

    iget-object v0, p0, Lc4;->e:Lbl8;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v3, p1, v0, v2}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lk4c;->h:Ls7h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ls7h;

    iget-object v2, p0, Lc4;->e:Lbl8;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v4, p2, v2, v3}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lk4c;->i:Ls7h;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    new-instance p2, Ls7h;

    iget-object v0, p0, Lc4;->e:Lbl8;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v2, p1, v0, v1}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lk4c;->j:Ls7h;

    sget-object p1, Lcng;->Companion:Lbng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyxc;

    invoke-direct {p1, p0}, Lyxc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk4c;->k:Lyxc;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ls7h;

    iget-object v0, p0, Lc4;->e:Lbl8;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    const-string v2, "app.process.uptime"

    invoke-direct {p2, v2, p1, v0, v1}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lk4c;->l:Ls7h;

    return-void
.end method
