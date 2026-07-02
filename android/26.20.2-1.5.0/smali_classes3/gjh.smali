.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# static fields
.field public static final synthetic t:[Lre8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lxg8;

.field public final d:Lui4;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lk01;

.field public final q:Lf17;

.field public final r:Lzj3;

.field public volatile s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgjh;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgjh;->t:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;JLxg8;Lxg8;Lxg8;Lui4;Lxg8;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->a:Landroid/content/Context;

    iput-wide p10, p0, Lgjh;->b:J

    move-object p1, p14

    iput-object p1, p0, Lgjh;->c:Lxg8;

    iput-object v0, p0, Lgjh;->d:Lui4;

    iput-object p2, p0, Lgjh;->e:Lxg8;

    iput-object p3, p0, Lgjh;->f:Lxg8;

    iput-object p4, p0, Lgjh;->g:Lxg8;

    iput-object p5, p0, Lgjh;->h:Lxg8;

    iput-object p6, p0, Lgjh;->i:Lxg8;

    iput-object p7, p0, Lgjh;->j:Lxg8;

    iput-object p8, p0, Lgjh;->k:Lxg8;

    iput-object p9, p0, Lgjh;->l:Lxg8;

    move-object p1, p13

    iput-object p1, p0, Lgjh;->m:Lxg8;

    iput-object p12, p0, Lgjh;->n:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgjh;->o:Lxg8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lgjh;->p:Lk01;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lgjh;->q:Lf17;

    new-instance p1, Lzj3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lzj3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgjh;->r:Lzj3;

    new-instance p1, Lbp6;

    invoke-direct {p1, p0, p4}, Lbp6;-><init>(Lgjh;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, p4, p4, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final a(Lgjh;Lfw9;)V
    .locals 13

    sget-object v0, Ll50;->j:Ll50;

    invoke-virtual {p1, v0}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lr50;->q:Lh50;

    iget-object v1, v1, Lr50;->j:Lw40;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh50;->a:Lh50;

    if-ne v2, v1, :cond_1

    invoke-virtual {v2}, Lh50;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgjh;->j:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9b;

    iget-object v1, v0, Lr50;->j:Lw40;

    iget-wide v5, v1, Lw40;->a:J

    iget-object v7, v1, Lw40;->c:Ljava/lang/String;

    iget-wide v8, p1, Lfw9;->h:J

    iget-wide v10, p1, Lum0;->a:J

    iget-object v12, v0, Lr50;->t:Ljava/lang/String;

    new-instance v2, Lkb6;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object p1

    iget-object p1, p1, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Ljwe;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v12}, Lkb6;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0, v2}, Lr9b;->t(Lr9b;Lto;)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final b(Lgjh;Lfw9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    const-string v5, "TransparentLogic"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Ll50;->j:Ll50;

    invoke-virtual {v1, v3}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, Lr50;->j:Lw40;

    if-eqz v3, :cond_c

    iget-object v1, v1, Lr50;->q:Lh50;

    invoke-virtual {v1}, Lh50;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgjh;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lr50;->u:Ljava/lang/String;

    iget-wide v7, v6, Lr50;->y:J

    iget-object v9, v6, Lr50;->j:Lw40;

    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v6, v6, Lr50;->u:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v13, v9, Lw40;->b:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v9, Lw40;->a:J

    iget-object v3, v9, Lw40;->c:Ljava/lang/String;

    iget-wide v13, v9, Lw40;->b:J

    invoke-static {v3}, Lv01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lze6;->l()Ljava/io/File;

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
    invoke-virtual/range {v16 .. v16}, Lze6;->l()Ljava/io/File;

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
    invoke-virtual/range {v16 .. v16}, Lze6;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lv01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldqa;->f:I

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
    invoke-static {v3, v8}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update: downloadedFile="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v2, Lfc6;

    iget-object v3, v0, Lgjh;->a:Landroid/content/Context;

    iget-object v0, v0, Lgjh;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v0}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lzqh;->a:Lzqh;

    :try_start_0
    invoke-virtual {v2, v1}, Lfc6;->O(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    sget-object v0, Lm28;->a:Ljava/lang/String;

    iget-object v0, v2, Lfc6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v2, Lfc6;->c:Ljava/lang/Object;

    check-cast v2, Lze6;

    invoke-virtual {v2, v0, v1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    const-class v1, Lfc6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_e

    iget-wide v2, v6, Lr50;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v6, :cond_f

    iget-wide v3, v6, Lr50;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v6, :cond_10

    iget-object v4, v6, Lr50;->j:Lw40;

    if-eqz v4, :cond_10

    iget-object v6, v4, Lw40;->c:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v5, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    return-void
.end method


# virtual methods
.method public final c(ZLcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lejh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lejh;

    iget v3, v2, Lejh;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lejh;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lejh;

    invoke-direct {v2, v0, v1}, Lejh;-><init>(Lgjh;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lejh;->h:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lejh;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lejh;->d:I

    iget-object v8, v2, Lejh;->f:Ltt9;

    iget-object v9, v2, Lejh;->e:Lo6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v9

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lejh;->g:J

    iget v4, v2, Lejh;->d:I

    iget-object v10, v2, Lejh;->e:Lo6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v1

    iput-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v1

    move/from16 v1, p1

    :goto_1
    iget-object v8, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v8, Lgjh;

    iget-object v9, v8, Lgjh;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqnc;

    iget-object v10, v10, Lqnc;->c6:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v12, 0x171

    aget-object v13, v11, v12

    invoke-virtual {v10, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln8e;

    if-eqz v10, :cond_4

    iget-wide v13, v10, Ln8e;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    iget-object v8, v8, Lgjh;->o:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb11;

    check-cast v8, Ldcb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldcb;->b:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La11;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v6, :cond_6

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqnc;

    iget-object v8, v8, Lqnc;->c6:Lonc;

    aget-object v9, v11, v12

    invoke-virtual {v8, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v8

    invoke-virtual {v8}, Lunc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8e;

    if-eqz v8, :cond_7

    iget-object v8, v8, Ln8e;->h:Ljava/lang/Long;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v8

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lgjh;

    iget-object v10, v10, Lgjh;->f:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee3;

    iput-object v2, v4, Lejh;->e:Lo6e;

    iput-object v7, v4, Lejh;->f:Ltt9;

    iput v1, v4, Lejh;->d:I

    iput-wide v8, v4, Lejh;->g:J

    iput v6, v4, Lejh;->j:I

    invoke-virtual {v10, v8, v9, v4}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v20, v4

    move v4, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v2, v20

    :goto_4
    check-cast v1, Lkl2;

    if-nez v1, :cond_a

    :cond_9
    :goto_5
    move-object/from16 v19, v7

    goto/16 :goto_12

    :cond_a
    iget-object v11, v1, Lkl2;->c:Ltt9;

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    iget-object v12, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v12, Lgjh;

    iget-object v12, v12, Lgjh;->e:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liba;

    iget-wide v13, v1, Lkl2;->a:J

    if-eqz v4, :cond_c

    iget-object v1, v11, Ltt9;->a:Lfw9;

    iget-wide v6, v1, Lfw9;->c:J

    goto :goto_6

    :cond_c
    const-wide v6, 0x7fffffffffffffffL

    :goto_6
    sget-object v17, Lb45;->e:Lb45;

    iput-object v10, v2, Lejh;->e:Lo6e;

    iput-object v11, v2, Lejh;->f:Ltt9;

    iput v4, v2, Lejh;->d:I

    iput-wide v8, v2, Lejh;->g:J

    iput v5, v2, Lejh;->j:I

    move-object v1, v11

    move-object v8, v12

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x28

    move-object/from16 v18, v2

    move-object v2, v10

    move-wide v9, v13

    move-wide v13, v6

    invoke-virtual/range {v8 .. v18}, Liba;->o(JJJZILb45;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v8, v1

    move-object v1, v6

    :goto_8
    check-cast v1, Ljava/util/List;

    iget-object v6, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v6, Lgjh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v8, v8, Ltt9;->a:Lfw9;

    iget-wide v9, v8, Lfw9;->c:J

    invoke-virtual {v8}, Lfw9;->o()Lw40;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v8, Lw40;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "findMessage: lastMessage.data.time="

    const-string v13, ", lastMessage.data.file="

    invoke-static {v9, v10, v12, v13, v8}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", messages.count="

    invoke-static {v11, v9, v8}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TransparentLogic"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v9, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lfw9;

    invoke-virtual {v6}, Lfw9;->o()Lw40;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, v6, Lw40;->c:Ljava/lang/String;

    const-string v8, "0"

    if-eqz v6, :cond_12

    const-string v9, ".apk"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    const-string v9, "\\(([0-9]+)\\)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9, v7, v6}, Lbik;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr49;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lr49;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_15

    move-object v9, v6

    check-cast v9, Lj2;

    invoke-virtual {v9}, Lj2;->getSize()I

    move-result v9

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    move v9, v7

    goto :goto_c

    :goto_d
    if-le v9, v11, :cond_17

    if-eqz v6, :cond_17

    check-cast v6, Lq49;

    invoke-virtual {v6, v11}, Lq49;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    move-object v8, v6

    :cond_17
    :goto_e
    invoke-static {v8}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v8, Lgjh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1a66

    if-le v6, v8, :cond_18

    move v6, v11

    goto :goto_10

    :cond_18
    :goto_f
    move v6, v7

    goto :goto_10

    :cond_19
    const/4 v11, 0x1

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_11

    goto :goto_11

    :cond_1a
    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_11
    check-cast v10, Lfw9;

    if-nez v10, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lgjh;

    iput-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    move v1, v7

    move v6, v11

    move-object/from16 v4, v18

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    return-object v10

    :goto_12
    return-object v19
.end method

.method public final d()Lale;
    .locals 1

    iget-object v0, p0, Lgjh;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    return-object v0
.end method

.method public final e(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z
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

    const-string v1, ".INTERCEPT_LINK_ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p2, p0, Lgjh;->i:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p2, Lkt8;->b1:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public final f(J)V
    .locals 0

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgjh;->d()Lale;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p1

    iget-object p2, p0, Lgjh;->r:Lzj3;

    invoke-virtual {p1, p2}, Ltke;->M(Lvf4;)V

    sget-object p1, Lgjh;->t:[Lre8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lgjh;->q:Lf17;

    invoke-virtual {p2, p0, p1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgjh;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-virtual {v1, p0}, Lrje;->c(Lbt;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgjh;->j(J)V

    :cond_0
    iget-object v0, p0, Lgjh;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    invoke-virtual {v0, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgjh;->d()Lale;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p1

    iget-object p2, p0, Lgjh;->r:Lzj3;

    invoke-virtual {p1, p2}, Ltke;->a(Lvf4;)V

    new-instance p1, Lfjh;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lgjh;->d:Lui4;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v1, v0, v2, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object p2, Lgjh;->t:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lgjh;->q:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lfd5;)V
    .locals 5
    .annotation runtime Lvog;
    .end annotation

    iget-object v0, p0, Lgjh;->s:Ljava/lang/Long;

    iget-wide v1, p1, Lfd5;->e:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgjh;->p:Lk01;

    new-instance v0, Lajh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajh;-><init>(Z)V

    invoke-interface {p1, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
