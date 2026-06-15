.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs;


# static fields
.field public static final synthetic t:[Lf88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lfa8;

.field public final d:Lhg4;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lo01;

.field public final p:Lucb;

.field public final q:Lucb;

.field public final r:Lji3;

.field public volatile s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "deleteOldApkJob"

    const-string v2, "getDeleteOldApkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvr0;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "foregroundJob"

    const-string v4, "getForegroundJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvr0;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;JLfa8;Lfa8;Lfa8;Lhg4;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->a:Landroid/content/Context;

    iput-wide p10, p0, Lvr0;->b:J

    move-object p1, p14

    iput-object p1, p0, Lvr0;->c:Lfa8;

    iput-object v0, p0, Lvr0;->d:Lhg4;

    iput-object p2, p0, Lvr0;->e:Lfa8;

    iput-object p3, p0, Lvr0;->f:Lfa8;

    iput-object p4, p0, Lvr0;->g:Lfa8;

    iput-object p5, p0, Lvr0;->h:Lfa8;

    iput-object p6, p0, Lvr0;->i:Lfa8;

    iput-object p7, p0, Lvr0;->j:Lfa8;

    iput-object p8, p0, Lvr0;->k:Lfa8;

    iput-object p9, p0, Lvr0;->l:Lfa8;

    move-object p1, p13

    iput-object p1, p0, Lvr0;->m:Lfa8;

    iput-object p12, p0, Lvr0;->n:Lfa8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lvr0;->o:Lo01;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lvr0;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lvr0;->q:Lucb;

    new-instance p1, Lji3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lji3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvr0;->r:Lji3;

    new-instance p1, Lnr0;

    invoke-direct {p1, p0, p4}, Lnr0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, p4, p4, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final a(Lvr0;Lmq9;)V
    .locals 13

    sget-object v0, Lh50;->j:Lh50;

    invoke-virtual {p1, v0}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lm50;->p:Ld50;

    iget-object v1, v1, Lm50;->j:Ls40;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld50;->a:Ld50;

    if-ne v2, v1, :cond_1

    invoke-virtual {v2}, Ld50;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvr0;->j:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    iget-object v1, v0, Lm50;->j:Ls40;

    iget-wide v5, v1, Ls40;->a:J

    iget-object v7, v1, Ls40;->c:Ljava/lang/String;

    iget-wide v8, p1, Lmq9;->h:J

    iget-wide v10, p1, Lxm0;->a:J

    iget-object v12, v0, Lm50;->s:Ljava/lang/String;

    new-instance v2, Le66;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object p1

    iget-object p1, p1, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhoe;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v12}, Le66;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0, v2}, Lv2b;->u(Lv2b;Lgo;)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final b(Lvr0;Lmq9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v4, 0x0

    const-string v5, "BetaAppUpdate"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Lh50;->j:Lh50;

    invoke-virtual {v1, v3}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, Lm50;->j:Ls40;

    if-eqz v3, :cond_c

    iget-object v1, v1, Lm50;->p:Ld50;

    invoke-virtual {v1}, Ld50;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lvr0;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lm50;->t:Ljava/lang/String;

    iget-wide v7, v6, Lm50;->x:J

    iget-object v9, v6, Lm50;->j:Ls40;

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v6, v6, Lm50;->t:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v13, v9, Ls40;->b:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v9, Ls40;->a:J

    iget-object v3, v9, Ls40;->c:Ljava/lang/String;

    iget-wide v13, v9, Ls40;->b:J

    invoke-static {v3}, Lz01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lq96;->i()Ljava/io/File;

    move-result-object v9

    const/16 v15, 0x2e

    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const-string v15, "_"

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lq96;->i()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v13

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_6

    :cond_5
    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lq96;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lz01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Luh3;->d:I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    const-string v4, ")"

    const-string v8, "("

    const/4 v9, -0x1

    if-eq v6, v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v3, v8}, Lgz5;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v3, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object v4, v8

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update: downloadedFile="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v2, Lno;

    iget-object v3, v0, Lvr0;->a:Landroid/content/Context;

    iget-object v0, v0, Lvr0;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v0}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :try_start_0
    invoke-virtual {v2, v1}, Lno;->E(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v4}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    sget-object v0, Llw7;->a:Ljava/lang/String;

    iget-object v0, v2, Lno;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v2, Lno;->c:Ljava/lang/Object;

    check-cast v2, Lq96;

    invoke-virtual {v2, v0, v1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    const-class v1, Lno;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install failed!"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_e

    iget-wide v2, v6, Lm50;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v6, :cond_f

    iget-wide v3, v6, Lm50;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v6, :cond_10

    iget-object v4, v6, Lm50;->j:Ls40;

    if-eqz v4, :cond_10

    iget-object v6, v4, Ls40;->c:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "update: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    return-void
.end method


# virtual methods
.method public final c(ZLjc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltr0;

    iget v3, v2, Ltr0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltr0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltr0;

    invoke-direct {v2, v0, v1}, Ltr0;-><init>(Lvr0;Ljc4;)V

    :goto_0
    iget-object v1, v2, Ltr0;->h:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Ltr0;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ltr0;->d:I

    iget-object v8, v2, Ltr0;->f:Lyn9;

    iget-object v9, v2, Ltr0;->e:Ljzd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v9

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Ltr0;->g:J

    iget v4, v2, Ltr0;->d:I

    iget-object v10, v2, Ltr0;->e:Ljzd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v1

    iput-object v0, v1, Ljzd;->a:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v1

    move/from16 v1, p1

    :goto_1
    iget-object v8, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lvr0;

    iget-object v8, v8, Lvr0;->c:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhgc;

    iget-object v8, v8, Lhgc;->g6:Lfgc;

    sget-object v9, Lhgc;->h6:[Lf88;

    const/16 v10, 0x172

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1e;

    if-eqz v8, :cond_4

    iget-wide v8, v8, Lq1e;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Lvr0;

    iget-object v10, v10, Lvr0;->f:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc3;

    iput-object v2, v4, Ltr0;->e:Ljzd;

    iput-object v7, v4, Ltr0;->f:Lyn9;

    iput v1, v4, Ltr0;->d:I

    iput-wide v8, v4, Ltr0;->g:J

    iput v6, v4, Ltr0;->j:I

    invoke-virtual {v10, v8, v9, v4}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v20, v4

    move v4, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v2, v20

    :goto_3
    check-cast v1, Lqk2;

    if-nez v1, :cond_7

    :cond_6
    :goto_4
    move-object/from16 v19, v7

    goto/16 :goto_10

    :cond_7
    iget-object v11, v1, Lqk2;->c:Lyn9;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    iget-object v12, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v12, Lvr0;

    iget-object v12, v12, Lvr0;->e:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4a;

    iget-wide v13, v1, Lqk2;->a:J

    if-eqz v4, :cond_9

    iget-object v1, v11, Lyn9;->a:Lmq9;

    iget-wide v6, v1, Lmq9;->c:J

    goto :goto_5

    :cond_9
    const-wide v6, 0x7fffffffffffffffL

    :goto_5
    sget-object v17, Lc05;->e:Lc05;

    iput-object v10, v2, Ltr0;->e:Ljzd;

    iput-object v11, v2, Ltr0;->f:Lyn9;

    iput v4, v2, Ltr0;->d:I

    iput-wide v8, v2, Ltr0;->g:J

    iput v5, v2, Ltr0;->j:I

    move-object v1, v11

    move-object v8, v12

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x28

    move-object/from16 v18, v2

    move-object v2, v10

    move-wide v9, v13

    move-wide v13, v6

    invoke-virtual/range {v8 .. v18}, Lx4a;->o(JJJZILc05;Ljc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    move-object v8, v1

    move-object v1, v6

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v6, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lvr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v8, v8, Lyn9;->a:Lmq9;

    iget-wide v9, v8, Lmq9;->c:J

    invoke-virtual {v8}, Lmq9;->o()Ls40;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Ls40;->c:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "findMessage: lastMessage.data.time="

    const-string v13, ", lastMessage.data.file="

    invoke-static {v9, v10, v12, v13, v8}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", messages.count="

    invoke-static {v11, v9, v8}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BetaAppUpdate"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v9, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lmq9;

    invoke-virtual {v6}, Lmq9;->o()Ls40;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Ls40;->c:Ljava/lang/String;

    const-string v8, "0"

    if-eqz v6, :cond_f

    const-string v9, ".apk"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    const-string v9, "\\(([0-9]+)\\)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9, v7, v6}, Llb4;->I(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldx8;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ldx8;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_12

    move-object v9, v6

    check-cast v9, Lj2;

    invoke-virtual {v9}, Lj2;->getSize()I

    move-result v9

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    move v9, v7

    goto :goto_c

    :goto_d
    if-le v9, v11, :cond_14

    if-eqz v6, :cond_14

    check-cast v6, Lcx8;

    invoke-virtual {v6, v11}, Lcx8;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    move-object v8, v6

    :cond_14
    :goto_e
    invoke-static {v8}, Lq8g;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lvr0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1a47

    if-le v6, v8, :cond_e

    goto :goto_f

    :cond_15
    const/4 v11, 0x1

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_f
    check-cast v10, Lmq9;

    if-nez v10, :cond_17

    if-eqz v4, :cond_17

    iget-object v1, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lvr0;

    iput-object v1, v2, Ljzd;->a:Ljava/lang/Object;

    move v1, v7

    move v6, v11

    move-object/from16 v4, v18

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_17
    return-object v10

    :goto_10
    return-object v19
.end method

.method public final d()Lpde;
    .locals 1

    iget-object v0, p0, Lvr0;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    const-string p1, "BetaAppUpdate"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvr0;->d()Lpde;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object p1

    iget-object p2, p0, Lvr0;->r:Lji3;

    invoke-virtual {p1, p2}, Lide;->M(Lcd4;)V

    const/4 p1, 0x1

    sget-object p2, Lvr0;->t:[Lf88;

    aget-object p1, p2, p1

    iget-object v0, p0, Lvr0;->q:Lucb;

    invoke-virtual {v0, p0, p1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lvr0;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lx;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lvr0;->d:Lhg4;

    invoke-static {v3, p1, v0, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lvr0;->p:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lone/me/beta/BetaAppUpdateActivity;Landroid/content/Intent;)Z
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INSTALL_BETA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lvr0;->i:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p2, Lrm8;->e1:Lmig;

    sget-object v3, Lrm8;->h1:[Lf88;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvr0;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    invoke-virtual {v1, p0}, Lece;->c(Lrs;)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    invoke-virtual {v0}, Lece;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvr0;->h(J)V

    :cond_0
    iget-object v0, p0, Lvr0;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    invoke-virtual {v0, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    const-string p1, "BetaAppUpdate"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvr0;->d()Lpde;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object p1

    iget-object p2, p0, Lvr0;->r:Lji3;

    invoke-virtual {p1, p2}, Lide;->a(Lcd4;)V

    new-instance p1, Lur0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lur0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lvr0;->d:Lhg4;

    invoke-static {v1, v0, v0, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object p2, Lvr0;->t:[Lf88;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Lvr0;->q:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lh85;)V
    .locals 5
    .annotation runtime Lj9g;
    .end annotation

    iget-object v0, p0, Lvr0;->s:Ljava/lang/Long;

    iget-wide v1, p1, Lh85;->e:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvr0;->o:Lo01;

    new-instance v0, Lor0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor0;-><init>(Z)V

    invoke-interface {p1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
