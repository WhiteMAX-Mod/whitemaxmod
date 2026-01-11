.class public final Lgkb;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lznf;


# static fields
.field public static final synthetic j:[Lp38;


# instance fields
.field public final h:Lkqe;

.field public final i:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lgkb;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgkb;->j:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk16;)V
    .locals 13

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lk16;)V

    new-instance v1, Lkqe;

    iget-object v4, p0, Lz3;->g:Lg68;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    const/4 v6, 0x1

    const-string v2, "file.open_stats"

    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lgkb;->h:Lkqe;

    new-instance v7, Lkqe;

    iget-object v10, p0, Lz3;->g:Lg68;

    invoke-static {p1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    const/4 v12, 0x1

    const-string v8, "session.opcode_stats"

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, p0, Lgkb;->i:Lkqe;

    return-void
.end method
