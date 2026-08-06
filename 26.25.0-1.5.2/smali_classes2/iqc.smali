.class public final Liqc;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lfq8;


# instance fields
.field public final A:Ll9g;

.field public final B:Lozd;

.field public final C:Lj3h;

.field public final c:Ljava/lang/String;

.field public final d:Loz;

.field public final e:Lgh4;

.field public final f:Lzp3;

.field public final g:Lkqc;

.field public final h:Lew2;

.field public final i:Z

.field public final j:Lx5h;

.field public final k:Lks8;

.field public final l:Lsa8;

.field public final m:Lj3h;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Ln6g;

.field public final q:Lozd;

.field public final r:Ll9g;

.field public final s:Ljava/lang/String;

.field public final t:Ll9g;

.field public final u:Lozd;

.field public final v:Ll9g;

.field public final w:Lozd;

.field public final x:Ll9g;

.field public final y:Ll9g;

.field public volatile z:Lg1b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liqc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liqc;->D:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loz;Lgh4;Lzp3;Lkqc;Lew2;ZLx5h;ZZLks8;Lsa8;Lj3h;Lks8;Lks8;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Liqc;->c:Ljava/lang/String;

    iput-object p2, p0, Liqc;->d:Loz;

    iput-object p3, p0, Liqc;->e:Lgh4;

    iput-object v1, p0, Liqc;->f:Lzp3;

    move-object/from16 p1, p5

    iput-object p1, p0, Liqc;->g:Lkqc;

    move-object/from16 p1, p6

    iput-object p1, p0, Liqc;->h:Lew2;

    move/from16 p1, p7

    iput-boolean p1, p0, Liqc;->i:Z

    iput-object v2, p0, Liqc;->j:Lx5h;

    move-object/from16 p1, p11

    iput-object p1, p0, Liqc;->k:Lks8;

    move-object/from16 p1, p12

    iput-object p1, p0, Liqc;->l:Lsa8;

    move-object/from16 p1, p13

    iput-object p1, p0, Liqc;->m:Lj3h;

    move-object/from16 p1, p14

    iput-object p1, p0, Liqc;->n:Lks8;

    move-object/from16 p1, p15

    iput-object p1, p0, Liqc;->o:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Liqc;->p:Ln6g;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    new-instance v3, Lozd;

    invoke-direct {v3, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Liqc;->q:Lozd;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Liqc;->r:Ll9g;

    const-class v4, Liqc;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Liqc;->s:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, p0, Liqc;->t:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v6, p0, Liqc;->u:Lozd;

    const/4 v11, 0x0

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, p0, Liqc;->v:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v6, p0, Liqc;->w:Lozd;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, p0, Liqc;->x:Ll9g;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Liqc;->y:Ll9g;

    sget-object v4, Lzb9;->a:Lg1b;

    new-instance v4, Lg1b;

    invoke-direct {v4}, Lg1b;-><init>()V

    iput-object v4, p0, Liqc;->z:Lg1b;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, p0, Liqc;->A:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v6, p0, Liqc;->B:Lozd;

    new-instance v6, Lbhb;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lbhb;-><init>(I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v6}, Lj3h;-><init>(Lv97;)V

    iput-object v7, p0, Liqc;->C:Lj3h;

    iget-object v0, p2, Loz;->N:Lozd;

    new-instance v6, Lcqc;

    invoke-direct {v6, p0, v11}, Lcqc;-><init>(Liqc;Lgn4;)V

    invoke-static {v0, p1, v3, v4, v6}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object p1

    new-instance v0, Lre4;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lria;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x2

    const-class v6, Lz1b;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lgu6;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    move-object v0, v2

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-object p1, v1

    check-cast p1, Lf59;

    invoke-virtual {p1}, Lf59;->T()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lgw7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    new-instance v1, Lct1;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lct1;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Liqc;->e:Lgh4;

    invoke-interface {v0}, Lgh4;->b()Lf9g;

    move-result-object v0

    iget-object v3, p0, Liqc;->x:Ll9g;

    new-instance v5, Lre4;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lre4;

    const/16 v6, 0x1b

    invoke-direct {v3, v5, v6, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lgh3;

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v5, v6, v11, v7}, Lgh3;-><init>(ILgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v3, v5}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v3, Lmu;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v11, v5}, Lmu;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    invoke-direct {v5, v0, v6, v3, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbo1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object p3, v5

    invoke-direct/range {p2 .. p7}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lria;

    iget-object v2, p0, Liqc;->y:Ll9g;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const-class v7, Lz1b;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p2, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Liqc;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Liqc;Ll53;)Lupc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liqc;->h:Lew2;

    iget-object v0, v0, Liqc;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->r6:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x180

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x100

    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lew2;->b:Lew2;

    if-ne v2, v0, :cond_2

    iget-wide v10, v1, Ll53;->u:J

    and-long v12, v10, v5

    cmp-long v0, v12, v8

    if-eqz v0, :cond_1

    and-long v12, v10, v3

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/32 v12, 0x10000

    and-long/2addr v10, v12

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    :cond_1
    return-object v7

    :cond_2
    iget-object v0, v1, Ll53;->r:Ljava/lang/Long;

    iget-wide v10, v1, Ll53;->u:J

    iget-object v12, v1, Ll53;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lxbh;

    const v12, 0x7f110467

    invoke-direct {v0, v12}, Lxbh;-><init>(I)V

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    new-instance v0, Lbch;

    invoke-direct {v0, v12}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object/from16 v18, v7

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v13, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_7
    :goto_2
    and-long v3, v10, v5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x80

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v25, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v25, v12

    goto :goto_4

    :cond_a
    and-long/2addr v5, v10

    cmp-long v0, v5, v8

    if-eqz v0, :cond_9

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x200

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_5
    move v3, v13

    goto :goto_6

    :cond_b
    iget-object v0, v1, Ll53;->r:Ljava/lang/Long;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v13

    move v3, v0

    :goto_6
    new-instance v13, Lupc;

    iget-wide v14, v1, Ll53;->a:J

    iget-wide v4, v1, Ll53;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v1, Ll53;->c:Ljava/lang/CharSequence;

    new-instance v5, Lbch;

    invoke-direct {v5, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Ll53;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ll53;->A()Z

    move-result v20

    const-wide/16 v6, 0x4

    and-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    move/from16 v21, v3

    goto :goto_7

    :cond_d
    move/from16 v21, v12

    :goto_7
    new-instance v3, Ldrc;

    iget-wide v6, v1, Ll53;->a:J

    invoke-direct {v3, v2, v0, v6, v7}, Ldrc;-><init>(IIJ)V

    iget-object v0, v1, Ll53;->t:Ljava/lang/CharSequence;

    const/16 v24, 0x0

    const/16 v26, 0x600

    move-object/from16 v23, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v26}, Lupc;-><init>(JLjava/lang/Long;Lcch;Lcch;Landroid/net/Uri;ZZLdrc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v13
.end method
