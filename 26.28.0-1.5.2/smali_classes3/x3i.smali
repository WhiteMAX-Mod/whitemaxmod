.class public final Lx3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# static fields
.field public static final synthetic w:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lny8;

.field public final d:Lgu4;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lp41;

.field public final t:Lp3c;

.field public final u:Lvt3;

.field public volatile v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx3i;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx3i;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;JLny8;Lny8;Lny8;Lgu4;Lny8;Lny8;Lny8;Lny8;)V
    .locals 5

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3i;->a:Landroid/content/Context;

    move-wide v2, p10

    iput-wide v2, p0, Lx3i;->b:J

    move-object/from16 p1, p14

    iput-object p1, p0, Lx3i;->c:Lny8;

    iput-object v0, p0, Lx3i;->d:Lgu4;

    move-object/from16 v2, p19

    iput-object v2, p0, Lx3i;->e:Lny8;

    iput-object p2, p0, Lx3i;->f:Lny8;

    iput-object p3, p0, Lx3i;->g:Lny8;

    iput-object p4, p0, Lx3i;->h:Lny8;

    iput-object p5, p0, Lx3i;->i:Lny8;

    iput-object p6, p0, Lx3i;->j:Lny8;

    iput-object p7, p0, Lx3i;->k:Lny8;

    iput-object p8, p0, Lx3i;->l:Lny8;

    iput-object p9, p0, Lx3i;->m:Lny8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lx3i;->n:Lny8;

    move-object/from16 p3, p12

    iput-object p3, p0, Lx3i;->o:Lny8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lx3i;->p:Lny8;

    move-object/from16 p3, p18

    iput-object p3, p0, Lx3i;->q:Lny8;

    iput-object v1, p0, Lx3i;->r:Lny8;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x6

    invoke-static {p3, p4, p5, v2}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v3

    iput-object v3, p0, Lx3i;->s:Lp41;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lx3i;->t:Lp3c;

    new-instance v3, Lvt3;

    invoke-direct {v3, v2, p0}, Lvt3;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lx3i;->u:Lvt3;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->O5:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x162

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf8;

    iget-object p1, p1, Lye8;->i:Lr8e;

    new-instance v3, Ln3i;

    invoke-direct {v3, p0, p5, p4}, Ln3i;-><init>(Lx3i;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v4, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf8;

    iget-object p1, p1, Lye8;->k:Lq8e;

    new-instance v3, Ln3i;

    invoke-direct {v3, p0, p5, p3}, Ln3i;-><init>(Lx3i;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    invoke-static {p1, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    new-instance p1, Lo3i;

    invoke-direct {p1, p0, v1, p5}, Lo3i;-><init>(Lx3i;Lny8;Llq4;)V

    invoke-static {v0, p5, p4, p1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final a(Lx3i;Ljava/lang/String;Lo3i;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/transparent/TransparentWidget;->m:Lyr8;

    iget-object v1, p0, Lx3i;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lylc;

    const-string v2, "informer_id"

    invoke-direct {v0, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lha9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lylc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p0, Lx3i;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v0, Lw3i;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw3i;-><init>(Lx3i;Landroid/os/Bundle;ZZLlq4;)V

    invoke-static {p1, v0, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lx3i;Lsfa;)V
    .locals 13

    sget-object v0, Ly60;->j:Ly60;

    invoke-virtual {p1, v0}, Lsfa;->k(Ly60;)Le70;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Le70;->q:Lu60;

    iget-object v1, v1, Le70;->j:Lj60;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu60;->a:Lu60;

    if-ne v2, v1, :cond_1

    invoke-virtual {v2}, Lu60;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lsfa;->k(Ly60;)Le70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx3i;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    iget-object v1, v0, Le70;->j:Lj60;

    iget-wide v5, v1, Lj60;->a:J

    iget-object v7, v1, Lj60;->c:Ljava/lang/String;

    iget-wide v8, p1, Lsfa;->h:J

    iget-wide v10, p1, Lsq0;->a:J

    iget-object v12, v0, Le70;->t:Ljava/lang/String;

    new-instance v2, Lqq6;

    invoke-virtual {p0}, Lpvb;->u()Lzed;

    move-result-object p1

    iget-object p1, p1, Lzed;->a:Lxb9;

    invoke-virtual {p1}, Ls7f;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v12}, Lqq6;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0, v2}, Lpvb;->t(Lpvb;Laq;)J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(Lx3i;Lsfa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    const-string v5, "TransparentLogic"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Ly60;->j:Ly60;

    invoke-virtual {v1, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v1, Le70;->j:Lj60;

    if-eqz v3, :cond_b

    iget-object v1, v1, Le70;->q:Lu60;

    invoke-virtual {v1}, Lu60;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lx3i;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Le70;->u:Ljava/lang/String;

    iget-wide v7, v6, Le70;->y:J

    iget-object v9, v6, Le70;->j:Lj60;

    invoke-static {v3}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v6, v6, Le70;->u:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v12, v9, Lj60;->b:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v10, v9, Lj60;->a:J

    iget-object v3, v9, Lj60;->c:Ljava/lang/String;

    iget-wide v12, v9, Lj60;->b:J

    invoke-static {v3}, Ll21;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll21;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lju6;->l()Ljava/io/File;

    move-result-object v9

    const/16 v14, 0x2e

    invoke-virtual {v6, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    const/4 v4, 0x0

    const-string v14, "_"

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_3

    invoke-virtual {v6, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v1

    :goto_1
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v15

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lju6;->l()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v12

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_6

    :cond_5
    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lju6;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Ll21;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lrx8;->p:I

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
    const/4 v11, 0x0

    invoke-static {v3, v8}, Lzo5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "update: downloadedFile="

    invoke-static {v1, v4}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v2, Lkr6;

    iget-object v3, v0, Lx3i;->a:Landroid/content/Context;

    iget-object v4, v0, Lx3i;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju6;

    iget-object v0, v0, Lx3i;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsi;

    invoke-direct {v2, v3, v4, v0}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lkr6;->O(Ljava/io/File;)V

    return-void

    :cond_b
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_d

    iget-wide v2, v6, Le70;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v6, :cond_e

    iget-wide v3, v6, Le70;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v6, :cond_f

    iget-object v4, v6, Le70;->j:Lj60;

    if-eqz v4, :cond_f

    iget-object v6, v4, Lj60;->c:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
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

    invoke-virtual {v0, v1, v5, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final d(ZLnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lt3i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt3i;

    iget v3, v2, Lt3i;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt3i;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt3i;

    invoke-direct {v2, v0, v1}, Lt3i;-><init>(Lx3i;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lt3i;->h:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lt3i;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lt3i;->d:I

    iget-object v4, v2, Lt3i;->f:Lfda;

    iget-object v8, v2, Lt3i;->e:Lwfe;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v2, Lt3i;->g:J

    iget v0, v2, Lt3i;->d:I

    iget-object v4, v2, Lt3i;->e:Lwfe;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v1

    iput-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    move/from16 v0, p1

    :goto_1
    iget-object v4, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v4, Lx3i;

    iget-object v8, v4, Lx3i;->c:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5d;

    iget-object v9, v9, Le5d;->h6:Lb5d;

    sget-object v10, Le5d;->S6:[Lzv8;

    const/16 v11, 0x175

    aget-object v12, v10, v11

    invoke-virtual {v9, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v9

    invoke-virtual {v9}, Li5d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhe;

    if-eqz v9, :cond_4

    iget-wide v12, v9, Lvhe;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    iget-object v4, v4, Lx3i;->p:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwxb;->b:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj51;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->h6:Lb5d;

    aget-object v8, v10, v11

    invoke-virtual {v4, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvhe;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lvhe;->h:Ljava/lang/Long;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v7

    :cond_7
    :goto_3
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v4, Lx3i;

    iget-object v4, v4, Lx3i;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    iput-object v1, v2, Lt3i;->e:Lwfe;

    iput-object v7, v2, Lt3i;->f:Lfda;

    iput v0, v2, Lt3i;->d:I

    iput-wide v8, v2, Lt3i;->g:J

    iput v6, v2, Lt3i;->j:I

    invoke-virtual {v4, v8, v9, v2}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v1, Lrt2;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v10, v1, Lrt2;->c:Lfda;

    if-nez v10, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v11, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v11, Lx3i;

    iget-object v11, v11, Lx3i;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsua;

    iget-wide v12, v1, Lrt2;->a:J

    if-eqz v0, :cond_b

    iget-object v1, v10, Lfda;->a:Lsfa;

    iget-wide v14, v1, Lsfa;->c:J

    goto :goto_5

    :cond_b
    const-wide v14, 0x7fffffffffffffffL

    :goto_5
    sget-object v17, Lmg5;->e:Lmg5;

    iput-object v4, v2, Lt3i;->e:Lwfe;

    iput-object v10, v2, Lt3i;->f:Lfda;

    iput v0, v2, Lt3i;->d:I

    iput-wide v8, v2, Lt3i;->g:J

    iput v5, v2, Lt3i;->j:I

    move-object v1, v10

    move-object v8, v11

    move-wide v9, v12

    const-wide/16 v11, 0x0

    move-wide v13, v14

    const/4 v15, 0x1

    const/16 v16, 0x28

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v18}, Lsua;->q(JJJZILmg5;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lx3i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v8, v8, Lfda;->a:Lsfa;

    iget-wide v11, v8, Lsfa;->c:J

    invoke-virtual {v8}, Lsfa;->r()Lj60;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lj60;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v8, v7

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "findMessage: lastMessage.data.time="

    const-string v15, ", lastMessage.data.file="

    invoke-static {v11, v12, v14, v15, v8}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", messages.count="

    invoke-static {v8, v11, v13}, Lzo5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "TransparentLogic"

    invoke-virtual {v9, v10, v11, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsfa;

    invoke-virtual {v10}, Lsfa;->r()Lj60;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Lj60;->c:Ljava/lang/String;

    const-string v11, "0"

    if-eqz v10, :cond_15

    const-string v12, ".apk"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_c

    :cond_11
    const-string v12, "\\(([0-9]+)\\)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-static {v12, v9, v10}, Lpnl;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltn9;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ltn9;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :cond_12
    move-object v10, v7

    :goto_a
    if-eqz v10, :cond_13

    move-object v12, v10

    check-cast v12, Lb2;

    invoke-virtual {v12}, Lb2;->getSize()I

    move-result v12

    goto :goto_b

    :cond_13
    move v12, v9

    :goto_b
    if-le v12, v6, :cond_15

    if-eqz v10, :cond_15

    check-cast v10, Lsn9;

    invoke-virtual {v10, v6}, Lsn9;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v11, v10

    :cond_15
    :goto_c
    invoke-static {v11}, Ly5h;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v11, Lx3i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1a94

    if-le v10, v11, :cond_10

    goto :goto_d

    :cond_16
    move-object v8, v7

    :goto_d
    check-cast v8, Lsfa;

    if-nez v8, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lx3i;

    iput-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    move-object v1, v4

    move v0, v9

    goto/16 :goto_1

    :cond_17
    return-object v8

    :cond_18
    :goto_e
    return-object v7
.end method

.method public final e()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lx3i;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    return-object p0
.end method

.method public final f(Lte8;Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Lv3i;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lv3i;

    iget v4, v2, Lv3i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lv3i;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv3i;

    invoke-direct {v2, p0, p2}, Lv3i;-><init>(Lx3i;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lv3i;->e:Ljava/lang/Object;

    iget v2, v7, Lv3i;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v7, Lv3i;->d:Lone/me/transparent/TransparentWidget;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Loe8;->a:Loe8;

    invoke-static {p1, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    instance-of v1, p1, Lpe8;

    const-string v2, "Can\'t close informer after start download when selfUpdate because widget is null"

    const-string v9, "TransparentLogic"

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llve;

    iget-object v4, v4, Llve;->a:Lbr4;

    instance-of v4, v4, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    check-cast v3, Llve;

    if-eqz v3, :cond_6

    iget-object v1, v3, Llve;->a:Lbr4;

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    instance-of v3, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v3, :cond_7

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_8

    invoke-static {v9, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v2, Lbpg;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lbpg;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lone/me/transparent/TransparentWidget;->j:Laf7;

    iget-object v0, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v0, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lzpe;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_9
    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v8

    :cond_a
    instance-of v1, p1, Lqe8;

    iget-object v10, p0, Lx3i;->n:Lny8;

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Llve;

    iget-object v12, v12, Llve;->a:Lbr4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_c
    move-object v4, v6

    :goto_5
    check-cast v4, Llve;

    if-eqz v4, :cond_d

    iget-object v1, v4, Llve;->a:Lbr4;

    goto :goto_6

    :cond_d
    move-object v1, v6

    :goto_6
    instance-of v4, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_e

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_7

    :cond_e
    move-object v1, v6

    :goto_7
    if-nez v1, :cond_f

    invoke-static {v9, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_f
    sget-object v2, Lone/me/transparent/TransparentWidget;->m:Lyr8;

    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->j:Laf7;

    iget-object v2, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v2, :cond_10

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lzpe;

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_10
    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    move-object v0, p1

    check-cast v0, Lqe8;

    iget-object v1, v0, Lqe8;->c:Ltnh;

    iget-object v2, p0, Lx3i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    iget-object v0, v0, Lqe8;->b:Ltnh;

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0805f0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v7, Lv3i;->d:Lone/me/transparent/TransparentWidget;

    iput v5, v7, Lv3i;->g:I

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    invoke-virtual {v2}, Llk9;->S0()Llk9;

    move-result-object v9

    move-object v6, v0

    new-instance v0, Luf3;

    const/4 v2, 0x0

    move-object v5, v1

    const/16 v1, 0x8

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Luf3;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v8

    :goto_8
    if-ne v0, v11, :cond_1c

    goto/16 :goto_c

    :cond_13
    instance-of v1, p1, Lre8;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llve;

    iget-object v12, v12, Llve;->a:Lbr4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_15
    move-object v2, v6

    :goto_9
    check-cast v2, Llve;

    if-eqz v2, :cond_16

    iget-object v1, v2, Llve;->a:Lbr4;

    goto :goto_a

    :cond_16
    move-object v1, v6

    :goto_a
    instance-of v2, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_17

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_b

    :cond_17
    move-object v1, v6

    :goto_b
    if-nez v1, :cond_18

    const-string v0, "Can\'t update when selfUpdate because widget is null"

    invoke-static {v9, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_18
    invoke-virtual {v1}, Lone/me/transparent/TransparentWidget;->p1()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lone/me/transparent/TransparentWidget;->q1()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v9, Lj8g;

    const/16 v10, 0x10

    invoke-direct {v9, p0, p1, v6, v10}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v7, Lv3i;->d:Lone/me/transparent/TransparentWidget;

    iput v4, v7, Lv3i;->g:I

    invoke-static {v2, v9, v7}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_c
    return-object v11

    :cond_19
    move-object v0, v1

    :goto_d
    new-instance v1, Lbpg;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/transparent/TransparentWidget;->j:Laf7;

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1a

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lzpe;

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_1a
    iput-object v6, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v8

    :cond_1b
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_1c
    return-object v8
.end method

.method public final g(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z
    .locals 4

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

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lx3i;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lxb9;->c1:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public final h(J)V
    .locals 3

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p1

    iget-object p2, p0, Lx3i;->u:Lvt3;

    invoke-virtual {p1, p2}, Lhve;->a(Lfr4;)V

    new-instance p1, Lu3i;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu3i;-><init>(Lx3i;Llq4;I)V

    iget-object v1, p0, Lx3i;->d:Lgu4;

    const/4 v2, 0x2

    invoke-static {v1, p2, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    sget-object p2, Lx3i;->w:[Lzv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lx3i;->t:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lx3i;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    invoke-virtual {v1, p0}, Lgue;->c(Lou;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3i;->h(J)V

    :cond_0
    iget-object v0, p0, Lx3i;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v0, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Leq5;)V
    .locals 5
    .annotation runtime Ll7h;
    .end annotation

    iget-object v0, p0, Lx3i;->v:Ljava/lang/Long;

    iget-wide v1, p1, Leq5;->e:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p0, p0, Lx3i;->s:Lp41;

    new-instance p1, Lp3i;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lp3i;-><init>(ZI)V

    invoke-interface {p0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 0

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p1

    iget-object p2, p0, Lx3i;->u:Lvt3;

    invoke-virtual {p1, p2}, Lhve;->M(Lfr4;)V

    sget-object p1, Lx3i;->w:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lx3i;->t:Lp3c;

    invoke-virtual {p2, p0, p1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
