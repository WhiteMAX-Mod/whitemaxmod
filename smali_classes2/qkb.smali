.class public final Lqkb;
.super Lx3;
.source "SourceFile"

# interfaces
.implements Lkpf;


# static fields
.field public static final synthetic p:[Lz28;


# instance fields
.field public final h:Lnre;

.field public final i:Lnre;

.field public final j:Lnre;

.field public final k:Lnre;

.field public final l:Lnre;

.field public final m:Lnre;

.field public final n:Lnre;

.field public final o:Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhfa;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lqkb;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "imageCacheHitRate"

    const-string v6, "getImageCacheHitRate()F"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "imageDownloadSuccessRate"

    const-string v7, "getImageDownloadSuccessRate()F"

    invoke-direct {v5, v3, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhfa;

    const-string v7, "anrDetected"

    const-string v8, "getAnrDetected()Z"

    invoke-direct {v6, v3, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhfa;

    const-string v8, "caughtExceptionCount"

    const-string v9, "getCaughtExceptionCount()I"

    invoke-direct {v7, v3, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "crashDetected"

    const-string v10, "getCrashDetected()I"

    invoke-direct {v8, v3, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lz28;

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

    sput-object v3, Lqkb;->p:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm16;)V
    .locals 6

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lm16;)V

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    const-string v2, "file.open_stats"

    const-string v3, ""

    invoke-direct {p1, v2, v3, p2, v1}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqkb;->h:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v1, v3, p2, v0}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqkb;->i:Lnre;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lnre;

    iget-object v0, p0, Lx3;->g:Lr58;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v3, p1, v0, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqkb;->j:Lnre;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    const-class v3, Ljava/lang/Float;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v5, "app.image_cache_hit_rate"

    invoke-direct {v0, v5, p2, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqkb;->k:Lnre;

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    const-string v4, "app.image_success_rate"

    invoke-direct {v0, v4, p2, v2, v3}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqkb;->l:Lnre;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v4, p2, v2, v3}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqkb;->m:Lnre;

    new-instance p2, Lnre;

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v3, "app.crash.caught"

    invoke-direct {p2, v3, p1, v0, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqkb;->n:Lnre;

    new-instance p2, Lnre;

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v2, p1, v0, v1}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqkb;->o:Lnre;

    return-void
.end method
