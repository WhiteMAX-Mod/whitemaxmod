.class public final Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# static fields
.field public static final synthetic w:[Lfq8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lks8;

.field public final d:Lcr4;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lo31;

.field public final t:Ln6g;

.field public final u:Lrq3;

.field public volatile v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrrh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrrh;->w:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;JLks8;Lks8;Lks8;Lcr4;Lks8;Lks8;Lks8;Lks8;)V
    .locals 5

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrh;->a:Landroid/content/Context;

    move-wide v2, p10

    iput-wide v2, p0, Lrrh;->b:J

    move-object/from16 p1, p14

    iput-object p1, p0, Lrrh;->c:Lks8;

    iput-object v0, p0, Lrrh;->d:Lcr4;

    move-object/from16 v2, p19

    iput-object v2, p0, Lrrh;->e:Lks8;

    iput-object p2, p0, Lrrh;->f:Lks8;

    iput-object p3, p0, Lrrh;->g:Lks8;

    iput-object p4, p0, Lrrh;->h:Lks8;

    iput-object p5, p0, Lrrh;->i:Lks8;

    iput-object p6, p0, Lrrh;->j:Lks8;

    iput-object p7, p0, Lrrh;->k:Lks8;

    iput-object p8, p0, Lrrh;->l:Lks8;

    iput-object p9, p0, Lrrh;->m:Lks8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lrrh;->n:Lks8;

    move-object/from16 p3, p12

    iput-object p3, p0, Lrrh;->o:Lks8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lrrh;->p:Lks8;

    move-object/from16 p3, p18

    iput-object p3, p0, Lrrh;->q:Lks8;

    iput-object v1, p0, Lrrh;->r:Lks8;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x6

    invoke-static {p3, p4, p5, v2}, Luie;->F(IILx97;I)Lo31;

    move-result-object v3

    iput-object v3, p0, Lrrh;->s:Lo31;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Lrrh;->t:Ln6g;

    new-instance v3, Lrq3;

    invoke-direct {v3, v2, p0}, Lrq3;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lrrh;->u:Lrq3;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->B5:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x155

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo98;

    iget-object p1, p1, Lm98;->i:Lozd;

    new-instance v3, Lhrh;

    invoke-direct {v3, p0, p5, p4}, Lhrh;-><init>(Lrrh;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v3, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v4, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo98;

    iget-object p1, p1, Lm98;->k:Lnzd;

    new-instance v3, Lhrh;

    invoke-direct {v3, p0, p5, p3}, Lhrh;-><init>(Lrrh;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, v3, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    invoke-static {p1, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    :cond_0
    new-instance p1, Lirh;

    invoke-direct {p1, p0, v1, p5}, Lirh;-><init>(Lrrh;Lks8;Lgn4;)V

    invoke-static {v0, p5, p4, p1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final a(Lrrh;Ljava/lang/String;Lirh;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    new-instance v1, Lkue;

    iget-object v2, p0, Lrrh;->q:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo39;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2, v7}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liec;

    const-string v2, "informer_id"

    invoke-direct {v0, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/arch/Widget;->Companion:Lzhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Liec;

    const-string v2, "arg_key_scope_id"

    invoke-direct {p1, v2, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v6

    iget-object p1, p0, Lrrh;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    new-instance v4, Lqrh;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lqrh;-><init>(Lrrh;Landroid/os/Bundle;ZZLgn4;)V

    invoke-static {p1, v4, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

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

.method public static final b(Lrrh;Ls8a;)V
    .locals 13

    sget-object v0, Lm60;->j:Lm60;

    invoke-virtual {p1, v0}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Ls60;->q:Li60;

    iget-object v1, v1, Ls60;->j:Lx50;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li60;->a:Li60;

    if-ne v2, v1, :cond_1

    invoke-virtual {v2}, Li60;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrrh;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    iget-object v1, v0, Ls60;->j:Lx50;

    iget-wide v5, v1, Lx50;->a:J

    iget-object v7, v1, Lx50;->c:Ljava/lang/String;

    iget-wide v8, p1, Ls8a;->h:J

    iget-wide v10, p1, Lxp0;->a:J

    iget-object v12, v0, Ls60;->t:Ljava/lang/String;

    new-instance v2, Lrl6;

    invoke-virtual {p0}, Ljob;->u()Lv6d;

    move-result-object p1

    iget-object p1, p1, Lv6d;->a:Lf59;

    invoke-virtual {p1}, Lgye;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v12}, Lrl6;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0, v2}, Ljob;->t(Ljob;Lnp;)J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(Lrrh;Ls8a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    const-string v5, "TransparentLogic"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Lm60;->j:Lm60;

    invoke-virtual {v1, v3}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v3}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v1, Ls60;->j:Lx50;

    if-eqz v3, :cond_b

    iget-object v1, v1, Ls60;->q:Li60;

    invoke-virtual {v1}, Li60;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lrrh;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Ls60;->u:Ljava/lang/String;

    iget-wide v7, v6, Ls60;->y:J

    iget-object v9, v6, Ls60;->j:Lx50;

    invoke-static {v3}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v6, v6, Ls60;->u:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v13, v9, Lx50;->b:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v9, Lx50;->a:J

    iget-object v3, v9, Lx50;->c:Ljava/lang/String;

    iget-wide v13, v9, Lx50;->b:J

    invoke-static {v3}, Lj11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkp6;->l()Ljava/io/File;

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
    invoke-virtual/range {v16 .. v16}, Lkp6;->l()Ljava/io/File;

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
    invoke-virtual/range {v16 .. v16}, Lkp6;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lj11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3b;->h:I

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
    invoke-static {v3, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update: downloadedFile="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v2, Llm6;

    iget-object v3, v0, Lrrh;->a:Landroid/content/Context;

    iget-object v4, v0, Lrrh;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp6;

    iget-object v0, v0, Lrrh;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v3, v4, v0}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Llm6;->R(Ljava/io/File;)V

    return-void

    :cond_b
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_d

    iget-wide v2, v6, Ls60;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v6, :cond_e

    iget-wide v3, v6, Ls60;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v6, :cond_f

    iget-object v4, v6, Ls60;->j:Lx50;

    if-eqz v4, :cond_f

    iget-object v6, v4, Lx50;->c:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v5, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final d(ZLin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnrh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnrh;

    iget v3, v2, Lnrh;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnrh;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnrh;

    invoke-direct {v2, v0, v1}, Lnrh;-><init>(Lrrh;Lin4;)V

    :goto_0
    iget-object v1, v2, Lnrh;->h:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lnrh;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lnrh;->d:I

    iget-object v4, v2, Lnrh;->f:Le6a;

    iget-object v8, v2, Lnrh;->e:Ls6e;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v2, Lnrh;->g:J

    iget v0, v2, Lnrh;->d:I

    iget-object v4, v2, Lnrh;->e:Ls6e;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v1

    iput-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    move/from16 v0, p1

    :goto_1
    iget-object v4, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Lrrh;

    iget-object v8, v4, Lrrh;->c:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgxc;

    iget-object v9, v9, Lgxc;->U5:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x168

    aget-object v12, v10, v11

    invoke-virtual {v9, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v9

    invoke-virtual {v9}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8e;

    if-eqz v9, :cond_4

    iget-wide v12, v9, Lr8e;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    iget-object v4, v4, Lrrh;->p:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loqb;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li41;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->U5:Ldxc;

    aget-object v8, v10, v11

    invoke-virtual {v4, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8e;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lr8e;->h:Ljava/lang/Long;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_7
    :goto_3
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Lrrh;

    iget-object v4, v4, Lrrh;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    iput-object v1, v2, Lnrh;->e:Ls6e;

    iput-object v7, v2, Lnrh;->f:Le6a;

    iput v0, v2, Lnrh;->d:I

    iput-wide v8, v2, Lnrh;->g:J

    iput v6, v2, Lnrh;->j:I

    invoke-virtual {v4, v8, v9, v2}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v1, Lfr2;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v10, v1, Lfr2;->c:Le6a;

    if-nez v10, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v11, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v11, Lrrh;

    iget-object v11, v11, Lrrh;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsna;

    iget-wide v12, v1, Lfr2;->a:J

    if-eqz v0, :cond_b

    iget-object v1, v10, Le6a;->a:Ls8a;

    iget-wide v14, v1, Ls8a;->c:J

    goto :goto_5

    :cond_b
    const-wide v14, 0x7fffffffffffffffL

    :goto_5
    sget-object v17, Lvc5;->e:Lvc5;

    iput-object v4, v2, Lnrh;->e:Ls6e;

    iput-object v10, v2, Lnrh;->f:Le6a;

    iput v0, v2, Lnrh;->d:I

    iput-wide v8, v2, Lnrh;->g:J

    iput v5, v2, Lnrh;->j:I

    move-object v1, v10

    move-object v8, v11

    move-wide v9, v12

    const-wide/16 v11, 0x0

    move-wide v13, v14

    const/4 v15, 0x1

    const/16 v16, 0x28

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v18}, Lsna;->r(JJJZILvc5;Lin4;)Ljava/lang/Object;

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

    iget-object v9, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lrrh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v8, v8, Le6a;->a:Ls8a;

    iget-wide v11, v8, Ls8a;->c:J

    invoke-virtual {v8}, Ls8a;->r()Lx50;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lx50;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v8, v7

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "findMessage: lastMessage.data.time="

    const-string v15, ", lastMessage.data.file="

    invoke-static {v11, v12, v14, v15, v8}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", messages.count="

    invoke-static {v8, v11, v13}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "TransparentLogic"

    invoke-virtual {v9, v10, v11, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Ls8a;

    invoke-virtual {v10}, Ls8a;->r()Lx50;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Lx50;->c:Ljava/lang/String;

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

    invoke-static {v12, v9, v10}, Ljm4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lzg9;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lzg9;->a()Ljava/util/List;

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

    check-cast v10, Lyg9;

    invoke-virtual {v10, v6}, Lyg9;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v11, v10

    :cond_15
    :goto_c
    invoke-static {v11}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v11, Lrrh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1a86

    if-le v10, v11, :cond_10

    goto :goto_d

    :cond_16
    move-object v8, v7

    :goto_d
    check-cast v8, Ls8a;

    if-nez v8, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lrrh;

    iput-object v0, v4, Ls6e;->a:Ljava/lang/Object;

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

    iget-object p0, p0, Lrrh;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    return-object p0
.end method

.method public final f(Lh98;Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v3, p2, Lprh;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lprh;

    iget v4, v3, Lprh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lprh;->g:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lprh;

    invoke-direct {v3, p0, p2}, Lprh;-><init>(Lrrh;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lprh;->e:Ljava/lang/Object;

    iget v3, v7, Lprh;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Lprh;->d:Lone/me/transparent/TransparentWidget;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lc98;->a:Lc98;

    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    instance-of v2, p1, Ld98;

    const-string v3, "Can\'t close informer after start download when selfUpdate because widget is null"

    const-string v9, "TransparentLogic"

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljme;

    iget-object v4, v4, Ljme;->a:Lwn4;

    instance-of v4, v4, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    check-cast v2, Ljme;

    if-eqz v2, :cond_6

    iget-object v1, v2, Ljme;->a:Lwn4;

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    instance-of v2, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_7

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_8

    invoke-static {v9, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v2, Ln2h;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1}, Ln2h;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lone/me/transparent/TransparentWidget;->j:Lv97;

    iget-object v0, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v0, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_9
    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v8

    :cond_a
    instance-of v2, p1, Le98;

    iget-object v10, p0, Lrrh;->n:Lks8;

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljme;

    iget-object v12, v12, Ljme;->a:Lwn4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_c
    move-object v4, v6

    :goto_5
    check-cast v4, Ljme;

    if-eqz v4, :cond_d

    iget-object v2, v4, Ljme;->a:Lwn4;

    goto :goto_6

    :cond_d
    move-object v2, v6

    :goto_6
    instance-of v4, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_e

    check-cast v2, Lone/me/transparent/TransparentWidget;

    goto :goto_7

    :cond_e
    move-object v2, v6

    :goto_7
    if-nez v2, :cond_f

    invoke-static {v9, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_f
    sget-object v3, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    iput-object v6, v2, Lone/me/transparent/TransparentWidget;->j:Lv97;

    iget-object v3, v2, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v3, :cond_10

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_10
    iput-object v6, v2, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    move-object v0, p1

    check-cast v0, Le98;

    iget-object v2, v0, Le98;->c:Lxbh;

    iget-object v3, p0, Lrrh;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    iget-object v0, v0, Le98;->b:Lxbh;

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    const v3, 0x7f0805ef

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v7, Lprh;->d:Lone/me/transparent/TransparentWidget;

    iput v5, v7, Lprh;->g:I

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v9

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Ltc3;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v9, v0, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v8

    :goto_8
    if-ne v0, v11, :cond_1c

    goto/16 :goto_c

    :cond_13
    instance-of v2, p1, Lf98;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljme;

    iget-object v12, v12, Ljme;->a:Lwn4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_15
    move-object v3, v6

    :goto_9
    check-cast v3, Ljme;

    if-eqz v3, :cond_16

    iget-object v2, v3, Ljme;->a:Lwn4;

    goto :goto_a

    :cond_16
    move-object v2, v6

    :goto_a
    instance-of v3, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/transparent/TransparentWidget;

    goto :goto_b

    :cond_17
    move-object v2, v6

    :goto_b
    if-nez v2, :cond_18

    const-string v0, "Can\'t update when selfUpdate because widget is null"

    invoke-static {v9, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_18
    invoke-virtual {v2}, Lone/me/transparent/TransparentWidget;->m1()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lone/me/transparent/TransparentWidget;->n1()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v9, Lkyf;

    const/16 v10, 0x10

    invoke-direct {v9, p0, p1, v6, v10}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v7, Lprh;->d:Lone/me/transparent/TransparentWidget;

    iput v4, v7, Lprh;->g:I

    invoke-static {v3, v9, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_c
    return-object v11

    :cond_19
    move-object v0, v2

    :goto_d
    new-instance v2, Ln2h;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/transparent/TransparentWidget;->j:Lv97;

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1a

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_1a
    iput-object v6, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v8

    :cond_1b
    invoke-static {}, Lkie;->p()V

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

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lrrh;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lf59;->d1:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public final h(J)V
    .locals 3

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p1

    iget-object p2, p0, Lrrh;->u:Lrq3;

    invoke-virtual {p1, p2}, Lfme;->a(Lao4;)V

    new-instance p1, Lorh;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lorh;-><init>(Lrrh;Lgn4;I)V

    iget-object v1, p0, Lrrh;->d:Lcr4;

    const/4 v2, 0x2

    invoke-static {v1, p2, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    sget-object p2, Lrrh;->w:[Lfq8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lrrh;->t:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lrrh;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    invoke-virtual {v1, p0}, Lele;->c(Lcu;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrrh;->h(J)V

    :cond_0
    iget-object v0, p0, Lrrh;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v0, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lnm5;)V
    .locals 5
    .annotation runtime Lnvg;
    .end annotation

    iget-object v0, p0, Lrrh;->v:Ljava/lang/Long;

    iget-wide v1, p1, Lnm5;->e:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p0, p0, Lrrh;->s:Lo31;

    new-instance p1, Ljrh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljrh;-><init>(ZI)V

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 0

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p1

    iget-object p2, p0, Lrrh;->u:Lrq3;

    invoke-virtual {p1, p2}, Lfme;->M(Lao4;)V

    sget-object p1, Lrrh;->w:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lrrh;->t:Ln6g;

    invoke-virtual {p2, p0, p1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
