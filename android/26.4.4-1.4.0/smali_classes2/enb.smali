.class public final Lenb;
.super Lx3;
.source "SourceFile"

# interfaces
.implements Lzwf;


# static fields
.field public static final synthetic p:[Lv58;


# instance fields
.field public final h:Lvye;

.field public final i:Lvye;

.field public final j:Lvye;

.field public final k:Lvye;

.field public final l:Lvye;

.field public final m:Lvye;

.field public final n:Lm6a;

.field public final o:Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laia;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lenb;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "processTime"

    const-string v10, "getProcessTime()J"

    invoke-direct {v8, v3, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lv58;

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

    sput-object v3, Lenb;->p:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh36;)V
    .locals 5

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lh36;)V

    new-instance p1, Lvye;

    iget-object p2, p0, Lx3;->g:Lm88;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    const-string v2, "file.open_stats"

    const-string v3, ""

    invoke-direct {p1, v2, v3, p2, v1}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lenb;->h:Lvye;

    new-instance p1, Lvye;

    iget-object p2, p0, Lx3;->g:Lm88;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v1, v3, p2, v0}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lenb;->i:Lvye;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lvye;

    iget-object v0, p0, Lx3;->g:Lm88;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v3, p1, v0, v2}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lenb;->j:Lvye;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvye;

    iget-object v2, p0, Lx3;->g:Lm88;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v4, p2, v2, v3}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lenb;->k:Lvye;

    new-instance p2, Lvye;

    iget-object v0, p0, Lx3;->g:Lm88;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const-string v3, "app.crash.caught"

    invoke-direct {p2, v3, p1, v0, v2}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lenb;->l:Lvye;

    new-instance p2, Lvye;

    iget-object v0, p0, Lx3;->g:Lm88;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v2, p1, v0, v1}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lenb;->m:Lvye;

    sget-object p1, Lywf;->Companion:Lxwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm6a;

    invoke-direct {p1, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lenb;->n:Lm6a;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvye;

    iget-object v0, p0, Lx3;->g:Lm88;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    const-string v2, "app.process.uptime"

    invoke-direct {p2, v2, p1, v0, v1}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lenb;->o:Lvye;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    sget-object v0, Lenb;->p:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lenb;->l:Lvye;

    invoke-virtual {v1, p0, v0}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
