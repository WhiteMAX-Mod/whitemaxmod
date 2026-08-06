.class public final Lhp5;
.super Logj;
.source "SourceFile"


# instance fields
.field public final f:Lh61;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lv61;


# direct methods
.method public constructor <init>(Lh61;Ljava/util/concurrent/Executor;Lv61;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Logj;-><init>(Lh61;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhp5;->f:Lh61;

    iput-object p2, p0, Lhp5;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhp5;->h:Lv61;

    return-void
.end method


# virtual methods
.method public final m(Lbp5;)Lgp5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhp5;->h:Lv61;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lv61;->c:J

    iget-wide v5, v2, Lv61;->b:J

    iget-object v2, v1, Lbp5;->b:Landroid/net/Uri;

    iget-object v7, v1, Lbp5;->d:Ljava/util/List;

    iget-object v8, v1, Lbp5;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Ljdi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lhp5;->g:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lhp5;->f:Lh61;

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    invoke-super/range {p0 .. p1}, Logj;->m(Lbp5;)Lgp5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lxr7;

    invoke-direct {v0, v10}, Lxr7;-><init>(Lh61;)V

    new-instance v1, Lqs7;

    invoke-direct {v1}, Lqs7;-><init>()V

    iput-object v1, v0, La3f;->b:Lbfc;

    iput-object v9, v0, La3f;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, La3f;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, La3f;->e:J

    new-instance v1, Lcr9;

    invoke-direct {v1}, Lcr9;-><init>()V

    iput-object v2, v1, Lcr9;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lcr9;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcr9;->a()Ltr9;

    move-result-object v9

    new-instance v8, Lyr7;

    iget-object v10, v0, La3f;->b:Lbfc;

    iget-object v12, v0, La3f;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, La3f;->d:J

    iget-wide v1, v0, La3f;->e:J

    iget-object v11, v0, La3f;->a:Lh61;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Le3f;-><init>(Ltr9;Lbfc;Lh61;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_1
    new-instance v0, Lsx4;

    invoke-direct {v0, v10}, Lsx4;-><init>(Lh61;)V

    new-instance v1, Lay4;

    invoke-direct {v1}, Lay4;-><init>()V

    iput-object v1, v0, La3f;->b:Lbfc;

    iput-object v9, v0, La3f;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, La3f;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, La3f;->e:J

    new-instance v1, Lcr9;

    invoke-direct {v1}, Lcr9;-><init>()V

    iput-object v2, v1, Lcr9;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lcr9;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcr9;->a()Ltr9;

    move-result-object v9

    new-instance v8, Ltx4;

    iget-object v10, v0, La3f;->b:Lbfc;

    iget-object v12, v0, La3f;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, La3f;->d:J

    iget-wide v1, v0, La3f;->e:J

    iget-object v11, v0, La3f;->a:Lh61;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Ltx4;-><init>(Ltr9;Lbfc;Lh61;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    return-object v0
.end method
