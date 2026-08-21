.class public final Lzs5;
.super Lxtj;
.source "SourceFile"


# instance fields
.field public final e:Lj71;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lx71;


# direct methods
.method public constructor <init>(Lj71;Ljava/util/concurrent/Executor;Lx71;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxtj;-><init>(Lj71;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzs5;->e:Lj71;

    iput-object p2, p0, Lzs5;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzs5;->g:Lx71;

    return-void
.end method


# virtual methods
.method public final r(Lss5;)Lys5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzs5;->g:Lx71;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lx71;->c:J

    iget-wide v5, v2, Lx71;->b:J

    iget-object v2, v1, Lss5;->b:Landroid/net/Uri;

    iget-object v7, v1, Lss5;->d:Ljava/util/List;

    iget-object v8, v1, Lss5;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lvqi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lzs5;->f:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lzs5;->e:Lj71;

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    invoke-super/range {p0 .. p1}, Lxtj;->r(Lss5;)Lys5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfx7;

    invoke-direct {v0, v10}, Lfx7;-><init>(Lj71;)V

    new-instance v1, Lyx7;

    invoke-direct {v1}, Lyx7;-><init>()V

    iput-object v1, v0, Lpcf;->b:Lqmc;

    iput-object v9, v0, Lpcf;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lpcf;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lpcf;->e:J

    new-instance v1, Lay9;

    invoke-direct {v1}, Lay9;-><init>()V

    iput-object v2, v1, Lay9;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lay9;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lay9;->a()Lry9;

    move-result-object v9

    new-instance v8, Lgx7;

    iget-object v10, v0, Lpcf;->b:Lqmc;

    iget-object v12, v0, Lpcf;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lpcf;->d:J

    iget-wide v1, v0, Lpcf;->e:J

    iget-object v11, v0, Lpcf;->a:Lj71;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Ltcf;-><init>(Lry9;Lqmc;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_1
    new-instance v0, Lh15;

    invoke-direct {v0, v10}, Lh15;-><init>(Lj71;)V

    new-instance v1, Lp15;

    invoke-direct {v1}, Lp15;-><init>()V

    iput-object v1, v0, Lpcf;->b:Lqmc;

    iput-object v9, v0, Lpcf;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lpcf;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lpcf;->e:J

    new-instance v1, Lay9;

    invoke-direct {v1}, Lay9;-><init>()V

    iput-object v2, v1, Lay9;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lay9;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lay9;->a()Lry9;

    move-result-object v9

    new-instance v8, Li15;

    iget-object v10, v0, Lpcf;->b:Lqmc;

    iget-object v12, v0, Lpcf;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lpcf;->d:J

    iget-wide v1, v0, Lpcf;->e:J

    iget-object v11, v0, Lpcf;->a:Lj71;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Li15;-><init>(Lry9;Lqmc;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_2
    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    return-object v0
.end method
