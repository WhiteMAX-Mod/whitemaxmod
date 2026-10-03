.class public final Ln76;
.super Liwa;
.source "SourceFile"


# instance fields
.field public final h:Lfc1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lrc1;


# direct methods
.method public constructor <init>(Lfc1;Ljava/util/concurrent/Executor;Lrc1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liwa;-><init>(Lfc1;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln76;->h:Lfc1;

    iput-object p2, p0, Ln76;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln76;->j:Lrc1;

    return-void
.end method


# virtual methods
.method public final y(Le76;)Lm76;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln76;->j:Lrc1;

    iget-wide v3, v2, Lrc1;->c:J

    iget-wide v5, v2, Lrc1;->b:J

    iget-object v2, v1, Le76;->b:Landroid/net/Uri;

    iget-object v7, v1, Le76;->d:Ljava/util/List;

    iget-object v8, v1, Le76;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lz7k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Ln76;->i:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Ln76;->h:Lfc1;

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    invoke-super/range {p0 .. p1}, Liwa;->y(Le76;)Lm76;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfg8;

    invoke-direct {v0, v10}, Lfg8;-><init>(Lfc1;)V

    new-instance v1, Lyg8;

    invoke-direct {v1}, Lyg8;-><init>()V

    iput-object v1, v0, Lzlg;->b:Leid;

    iput-object v9, v0, Lzlg;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lzlg;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lzlg;->e:J

    new-instance v1, Lxna;

    invoke-direct {v1}, Lxna;-><init>()V

    iput-object v2, v1, Lxna;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lxna;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lxna;->a()Looa;

    move-result-object v9

    new-instance v8, Lgg8;

    iget-object v10, v0, Lzlg;->b:Leid;

    iget-object v12, v0, Lzlg;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lzlg;->d:J

    iget-wide v1, v0, Lzlg;->e:J

    iget-object v11, v0, Lzlg;->a:Lfc1;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Ldmg;-><init>(Looa;Leid;Lfc1;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_1
    new-instance v0, Lde5;

    invoke-direct {v0, v10}, Lde5;-><init>(Lfc1;)V

    new-instance v1, Lle5;

    invoke-direct {v1}, Lle5;-><init>()V

    iput-object v1, v0, Lzlg;->b:Leid;

    iput-object v9, v0, Lzlg;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lzlg;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lzlg;->e:J

    new-instance v1, Lxna;

    invoke-direct {v1}, Lxna;-><init>()V

    iput-object v2, v1, Lxna;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lxna;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lxna;->a()Looa;

    move-result-object v9

    new-instance v8, Lee5;

    iget-object v10, v0, Lzlg;->b:Leid;

    iget-object v12, v0, Lzlg;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lzlg;->d:J

    iget-wide v1, v0, Lzlg;->e:J

    iget-object v11, v0, Lzlg;->a:Lfc1;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Lee5;-><init>(Looa;Leid;Lfc1;Ljava/util/concurrent/Executor;JJ)V

    return-object v8
.end method
