.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;

.field public static final v:J


# instance fields
.field public final a:Lh72;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public final p:Lj3h;

.field public final q:Ln6g;

.field public r:Lq6g;

.field public s:Lq6g;

.field public final t:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljd1;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljd1;->u:[Lfq8;

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x3

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Ljd1;->v:J

    return-void
.end method

.method public constructor <init>(Lh72;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->a:Lh72;

    iput-object p2, p0, Ljd1;->b:Lks8;

    iput-object p3, p0, Ljd1;->c:Lks8;

    iput-object p4, p0, Ljd1;->d:Lks8;

    iput-object p5, p0, Ljd1;->e:Lks8;

    iput-object p6, p0, Ljd1;->f:Lks8;

    iput-object p7, p0, Ljd1;->g:Lks8;

    iput-object p8, p0, Ljd1;->h:Lks8;

    iput-object p9, p0, Ljd1;->i:Lks8;

    iput-object p10, p0, Ljd1;->j:Lks8;

    iput-object p11, p0, Ljd1;->k:Lks8;

    iput-object p12, p0, Ljd1;->l:Lks8;

    iput-object p13, p0, Ljd1;->m:Lks8;

    sget-object p1, Luc1;->n:Luc1;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ljd1;->n:Ll9g;

    iput-object p1, p0, Ljd1;->o:Ll9g;

    new-instance p1, Lk40;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ljd1;->p:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ljd1;->q:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ljd1;->t:Ln6g;

    return-void
.end method

.method public static final a(Ljd1;JLin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyc1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyc1;

    iget v1, v0, Lyc1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc1;

    invoke-direct {v0, p0, p3}, Lyc1;-><init>(Ljd1;Lin4;)V

    :goto_0
    iget-object p3, v0, Lyc1;->d:Ljava/lang/Object;

    iget v1, v0, Lyc1;->f:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Ljd1;->f:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl4;

    invoke-virtual {p3, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lud4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v2, v0, Lyc1;->f:I

    new-instance v3, Lw10;

    const/4 v8, 0x3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    sget-wide p0, Ljd1;->v:J

    invoke-static {p0, p1, v3, v0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljac;

    if-eqz p3, :cond_4

    iget-object p0, p3, Ljac;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v7
.end method

.method public static final b(Ljd1;Lgw8;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lid1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lid1;

    iget v4, v3, Lid1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lid1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lid1;

    invoke-direct {v3, v0, v2}, Lid1;-><init>(Ljd1;Lin4;)V

    :goto_0
    iget-object v2, v3, Lid1;->i:Ljava/lang/Object;

    iget v4, v3, Lid1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lid1;->h:I

    iget-object v4, v3, Lid1;->g:Ljava/lang/Long;

    iget-object v8, v3, Lid1;->f:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lid1;->e:Ljava/lang/String;

    iget-object v3, v3, Lid1;->d:Ljava/lang/String;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lgw8;->h:Lghi;

    if-eqz v2, :cond_3

    iget v4, v2, Lghi;->h:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lghi;->h:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lghi;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lgw8;->g:Lam7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lam7;->f:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Ldwb;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Ljd1;->d:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxb;

    invoke-static {v1, v10}, Ldwb;->a(Ljava/lang/CharSequence;Lgxb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lghi;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ljd1;->d()Lbl3;

    move-result-object v12

    iput-object v8, v3, Lid1;->d:Ljava/lang/String;

    iput-object v9, v3, Lid1;->e:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lid1;->f:Ljava/lang/CharSequence;

    iput-object v2, v3, Lid1;->g:Ljava/lang/Long;

    iput v4, v3, Lid1;->h:I

    iput v6, v3, Lid1;->k:I

    invoke-virtual {v12, v10, v11, v3}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Ldr4;->a:Ldr4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v20, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_9
    check-cast v2, Lfr2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v0, v0, Ljd1;->n:Ll9g;

    :cond_d
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luc1;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lfr2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v3

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    new-instance v10, Luc1;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    const/16 v19, 0x700

    move-object v14, v13

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v19}, Luc1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v0, v1, v10}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Lifi;

    iget-object p0, p0, Ljd1;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Lfp7;->d:Lfp7;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, p2, v1}, Lifi;-><init>(Landroid/content/Context;IZLffi;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lfob;->H(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    const/16 p0, 0x200a

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d()Lbl3;
    .locals 0

    iget-object p0, p0, Ljd1;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final e(Luc1;Liu1;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzc1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzc1;

    iget v1, v0, Lzc1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc1;

    invoke-direct {v0, p0, p3}, Lzc1;-><init>(Ljd1;Lin4;)V

    :goto_0
    iget-object p3, v0, Lzc1;->d:Ljava/lang/Object;

    iget v1, v0, Lzc1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p1, Luc1;->m:Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Luc1;->m:Ljava/lang/CharSequence;

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p2}, Liu1;->j()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput v2, v0, Lzc1;->f:I

    new-instance v3, Lw10;

    const/4 v8, 0x3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    sget-wide p0, Ljd1;->v:J

    invoke-static {p0, p1, v3, v0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Ljac;

    if-eqz p3, :cond_7

    iget-object p0, p3, Ljac;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    iget-object p0, v4, Ljd1;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f110180

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v7
.end method

.method public final f(Lys6;Z)Lq6g;
    .locals 5

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    new-instance v0, Lwy;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lo7d;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Lco0;

    invoke-direct {p1, p0, p2, v3, v1}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    new-instance p2, Lgu6;

    invoke-direct {p2, v2, p1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Lbd1;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v3, v0}, Lbd1;-><init>(ILgn4;I)V

    new-instance v2, Ll3;

    const/16 v4, 0xe

    invoke-direct {v2, p2, v4, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljd1;->p:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq4;

    invoke-static {v2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    new-instance p2, Llt6;

    invoke-direct {p2, p1, v3, v0}, Llt6;-><init>(Lys6;Lgn4;I)V

    iget-object p0, p0, Ljd1;->a:Lh72;

    const/4 p1, 0x2

    invoke-static {p0, v3, p1, p2, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public final g(Liu1;Lin4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcd1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcd1;

    iget v4, v3, Lcd1;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcd1;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcd1;

    invoke-direct {v3, v0, v2}, Lcd1;-><init>(Ljd1;Lin4;)V

    :goto_0
    iget-object v2, v3, Lcd1;->t:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lcd1;->v:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v1, v3, Lcd1;->s:Z

    iget-wide v12, v3, Lcd1;->r:J

    iget-wide v14, v3, Lcd1;->q:J

    iget v5, v3, Lcd1;->o:I

    const-wide/16 v16, 0x0

    iget v6, v3, Lcd1;->n:I

    iget-object v7, v3, Lcd1;->m:Ljava/lang/Long;

    iget-object v8, v3, Lcd1;->l:Ljava/lang/String;

    iget-object v9, v3, Lcd1;->k:Ljava/lang/Long;

    iget-object v10, v3, Lcd1;->j:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    iget-object v11, v3, Lcd1;->h:Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    move/from16 p1, v1

    iget-object v1, v3, Lcd1;->g:Luc1;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcd1;->f:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcd1;->e:Lz1b;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcd1;->d:Liu1;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v38, p1

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    move-wide v9, v14

    move-object/from16 v26, v21

    move-object/from16 v14, v22

    const/16 v19, 0x0

    move-object v8, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_1
    const/16 v20, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v20

    :cond_2
    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    iget v1, v3, Lcd1;->p:I

    iget v5, v3, Lcd1;->o:I

    iget v6, v3, Lcd1;->n:I

    iget-object v7, v3, Lcd1;->i:Lfu1;

    iget-object v8, v3, Lcd1;->h:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lcd1;->g:Luc1;

    iget-object v10, v3, Lcd1;->f:Ljava/lang/Object;

    iget-object v11, v3, Lcd1;->e:Lz1b;

    iget-object v12, v3, Lcd1;->d:Liu1;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v13, v5

    move-object v15, v9

    move-object v14, v10

    const/16 v19, 0x0

    move-object v5, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v3

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_3
    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepare call chat state push="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallChatRepositoryTag"

    move-object/from16 v8, v20

    invoke-virtual {v2, v5, v7, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_25

    iget-object v2, v0, Ljd1;->n:Ll9g;

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v2}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Luc1;

    instance-of v5, v1, Lfu1;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lfu1;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v15, Luc1;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, v15, Luc1;->c:Ljava/lang/CharSequence;

    :goto_4
    move-object/from16 v21, v6

    goto :goto_8

    :cond_8
    :goto_5
    invoke-interface {v1}, Liu1;->i()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v6, v0, Ljd1;->f:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    invoke-interface {v1}, Liu1;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lkl4;->j(J)Lozd;

    move-result-object v6

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud4;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lud4;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v21, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    invoke-interface {v1}, Liu1;->b()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljd1;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_4

    :goto_8
    iput-object v1, v12, Lcd1;->d:Liu1;

    iput-object v2, v12, Lcd1;->e:Lz1b;

    iput-object v14, v12, Lcd1;->f:Ljava/lang/Object;

    iput-object v15, v12, Lcd1;->g:Luc1;

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v12, Lcd1;->h:Ljava/lang/CharSequence;

    iput-object v5, v12, Lcd1;->i:Lfu1;

    const/4 v8, 0x0

    iput-object v8, v12, Lcd1;->j:Ljava/lang/CharSequence;

    iput-object v8, v12, Lcd1;->k:Ljava/lang/Long;

    iput-object v8, v12, Lcd1;->l:Ljava/lang/String;

    iput-object v8, v12, Lcd1;->m:Ljava/lang/Long;

    iput v3, v12, Lcd1;->n:I

    iput v13, v12, Lcd1;->o:I

    const/4 v6, 0x0

    iput v6, v12, Lcd1;->p:I

    const/4 v7, 0x1

    iput v7, v12, Lcd1;->v:I

    iget-object v7, v15, Luc1;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    iget-object v7, v15, Luc1;->d:Ljava/lang/CharSequence;

    move-object/from16 v22, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object v5, v7

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_d
    :goto_9
    iget-object v7, v0, Ljd1;->f:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl4;

    invoke-interface {v1}, Liu1;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lkl4;->j(J)Lozd;

    move-result-object v7

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud4;

    invoke-interface {v1}, Liu1;->i()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lud4;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_a
    invoke-interface {v1}, Liu1;->j()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lud4;->s()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :cond_12
    :goto_b
    invoke-interface {v1}, Liu1;->l()Z

    move-result v10

    if-nez v10, :cond_17

    if-nez v9, :cond_17

    iget-object v8, v0, Ljd1;->j:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyq1;

    invoke-interface {v1}, Liu1;->c()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lud4;->w()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    move-object v7, v9

    :goto_c
    invoke-interface {v1}, Liu1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-lez v10, :cond_15

    iget-object v10, v8, Lyq1;->e:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemc;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v8, Lyq1;->c:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp3;

    check-cast v11, Lgye;

    invoke-virtual {v11}, Lgye;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v7, v9, v11}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    iget-object v7, v8, Lyq1;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v10, 0x7f1107ae

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u26a0\ufe0f\u00a0\u00a0\u00b7 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lyq1;->d:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v6, 0x7f110184

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00a0\u00b7 "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_16

    iget-object v6, v8, Lyq1;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7e;

    invoke-static {v6, v9}, Ls7e;->a(Ls7e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lyq1;->a:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll06;

    invoke-virtual {v7, v6}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v22, v1

    move-object/from16 v18, v5

    move-object v5, v6

    const/4 v1, 0x1

    const/16 v19, 0x0

    goto :goto_10

    :cond_17
    if-eqz v9, :cond_1a

    iget-object v6, v0, Ljd1;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq1;

    move-object v11, v5

    move-object v5, v6

    move-object v10, v7

    invoke-interface {v1}, Liu1;->f()J

    move-result-wide v6

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lud4;->G()Z

    move-result v10

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_18

    move-object v10, v9

    move v9, v1

    goto :goto_f

    :cond_18
    :goto_e
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    move-object/from16 v22, v1

    const/4 v1, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v18, v11

    move-wide/from16 v10, v23

    const/16 v19, 0x0

    invoke-virtual/range {v5 .. v12}, Lyq1;->a(JLjava/lang/String;ZJLin4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1a
    move-object/from16 v22, v1

    move-object/from16 v18, v5

    const/4 v1, 0x1

    const/16 v19, 0x0

    move-object v5, v8

    :goto_10
    if-ne v5, v4, :cond_1b

    move-object v1, v4

    goto/16 :goto_17

    :cond_1b
    move v6, v3

    move-object/from16 v7, v18

    move/from16 v3, v19

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    :goto_11
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    move-object v5, v2

    invoke-interface {v8}, Liu1;->f()J

    move-result-wide v1

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_13
    move-object/from16 p1, v10

    goto :goto_14

    :cond_1d
    invoke-interface {v8}, Liu1;->h()J

    move-result-wide v1

    goto :goto_13

    :goto_14
    invoke-interface {v8}, Liu1;->h()J

    move-result-wide v9

    move-object/from16 v21, v5

    iget-object v5, v15, Luc1;->i:Ljava/lang/Long;

    if-nez v5, :cond_1e

    invoke-interface {v8}, Liu1;->c()Ljava/lang/Long;

    move-result-object v5

    :cond_1e
    move-object/from16 v22, v11

    iget-object v11, v15, Luc1;->j:Ljava/lang/String;

    if-nez v11, :cond_1f

    if-eqz v7, :cond_20

    iget-object v11, v7, Lfu1;->p:Ljava/lang/String;

    :cond_1f
    move-object/from16 v23, v4

    goto :goto_15

    :cond_20
    move-object/from16 v23, v4

    const/4 v11, 0x0

    :goto_15
    iget-object v4, v15, Luc1;->k:Ljava/lang/Long;

    if-nez v4, :cond_22

    if-eqz v7, :cond_21

    iget-object v4, v7, Lfu1;->n:Ljava/lang/Long;

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_16
    invoke-interface {v8}, Liu1;->l()Z

    move-result v7

    iput-object v8, v12, Lcd1;->d:Liu1;

    move-object/from16 v0, v21

    iput-object v0, v12, Lcd1;->e:Lz1b;

    iput-object v14, v12, Lcd1;->f:Ljava/lang/Object;

    iput-object v15, v12, Lcd1;->g:Luc1;

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v12, Lcd1;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v12, Lcd1;->i:Lfu1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v12, Lcd1;->j:Ljava/lang/CharSequence;

    iput-object v4, v12, Lcd1;->k:Ljava/lang/Long;

    iput-object v11, v12, Lcd1;->l:Ljava/lang/String;

    iput-object v5, v12, Lcd1;->m:Ljava/lang/Long;

    iput v6, v12, Lcd1;->n:I

    iput v13, v12, Lcd1;->o:I

    iput v3, v12, Lcd1;->p:I

    iput-wide v1, v12, Lcd1;->q:J

    iput-wide v9, v12, Lcd1;->r:J

    iput-boolean v7, v12, Lcd1;->s:Z

    const/4 v0, 0x2

    iput v0, v12, Lcd1;->v:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v15, v8, v12}, Ljd1;->e(Luc1;Liu1;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v24, v1

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_23

    :goto_17
    return-object v1

    :cond_23
    move-object/from16 v30, p1

    move-object v2, v0

    move-object/from16 v37, v4

    move-object/from16 v35, v5

    move/from16 v38, v7

    move-object/from16 v36, v11

    move-object v4, v12

    move v5, v13

    move-object/from16 v26, v15

    move-object/from16 v0, v21

    move-object/from16 v29, v22

    move-wide v12, v9

    move-wide/from16 v9, v24

    :goto_18
    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v34, 0x0

    const/16 v40, 0xd1

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v2

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v40}, Luc1;->a(Luc1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Luc1;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    move-object v2, v0

    move-object v0, v3

    move-object v12, v4

    move v13, v5

    move v3, v6

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_25
    :goto_19
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final h(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Ljd1;->d()Lbl3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbl3;->m(J)Lozd;

    move-result-object v0

    new-instance v2, Lwy;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lfd1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lfd1;-><init>(Lwy;Lgn4;Ljd1;JLjava/lang/Integer;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v1}, Ldpe;-><init>(Lla7;)V

    invoke-virtual {v4, p0, p3}, Ljd1;->f(Lys6;Z)Lq6g;

    move-result-object p0

    sget-object p1, Ljd1;->u:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Ljd1;->q:Ln6g;

    invoke-virtual {p2, v4, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljd1;->s:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ljd1;->r:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljd1;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lgd1;

    invoke-direct {v2, p0, p1, p2, v1}, Lgd1;-><init>(Ljd1;Ljava/lang/String;ZLgn4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    iget-object v1, p0, Ljd1;->a:Lh72;

    invoke-static {v1, v0, p2, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Ljd1;->r:Lq6g;

    return-void
.end method
