.class public final Laj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;

.field public static final v:J


# instance fields
.field public final a:Lfg2;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Lzoi;

.field public final q:Llnh;

.field public r:Lonh;

.field public s:Lonh;

.field public final t:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laj1;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laj1;->u:[Ldh9;

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x3

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Laj1;->v:J

    return-void
.end method

.method public constructor <init>(Lfg2;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj1;->a:Lfg2;

    iput-object p2, p0, Laj1;->b:Lvj9;

    iput-object p3, p0, Laj1;->c:Lvj9;

    iput-object p4, p0, Laj1;->d:Lvj9;

    iput-object p5, p0, Laj1;->e:Lvj9;

    iput-object p6, p0, Laj1;->f:Lvj9;

    iput-object p7, p0, Laj1;->g:Lvj9;

    iput-object p8, p0, Laj1;->h:Lvj9;

    iput-object p9, p0, Laj1;->i:Lvj9;

    iput-object p10, p0, Laj1;->j:Lvj9;

    iput-object p11, p0, Laj1;->k:Lvj9;

    iput-object p12, p0, Laj1;->l:Lvj9;

    iput-object p13, p0, Laj1;->m:Lvj9;

    sget-object p1, Lmi1;->n:Lmi1;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Laj1;->n:Lzrh;

    iput-object p1, p0, Laj1;->o:Lzrh;

    new-instance p1, Ls60;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Laj1;->p:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Laj1;->q:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Laj1;->t:Llnh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Lm3k;

    iget-object p0, p0, Laj1;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Ldzm;->e:Ldzm;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, p2, v1}, Lm3k;-><init>(Landroid/content/Context;IZLk3k;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lmzb;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    const/16 p0, 0x200a

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqi1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqi1;

    iget v1, v0, Lqi1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqi1;

    invoke-direct {v0, p0, p3}, Lqi1;-><init>(Laj1;Lf05;)V

    :goto_0
    iget-object p3, v0, Lqi1;->d:Ljava/lang/Object;

    iget v1, v0, Lqi1;->f:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Laj1;->f:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    invoke-virtual {p3, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsq4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v2, v0, Lqi1;->f:I

    new-instance v3, Lf40;

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    sget-wide p0, Laj1;->v:J

    invoke-static {p0, p1, v3, v0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Le9d;

    if-eqz p3, :cond_4

    iget-object p0, p3, Le9d;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v7
.end method

.method public final c(Lmi1;Lb12;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lri1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lri1;

    iget v1, v0, Lri1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri1;

    invoke-direct {v0, p0, p3}, Lri1;-><init>(Laj1;Lf05;)V

    :goto_0
    iget-object p3, v0, Lri1;->d:Ljava/lang/Object;

    iget v1, v0, Lri1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p1, Lmi1;->m:Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lmi1;->m:Ljava/lang/CharSequence;

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p2}, Lb12;->j()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput v2, v0, Lri1;->f:I

    new-instance v3, Lf40;

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    sget-wide p0, Laj1;->v:J

    invoke-static {p0, p1, v3, v0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Le9d;

    if-eqz p3, :cond_7

    iget-object p0, p3, Le9d;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    iget-object p0, v4, Laj1;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f110193

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v7
.end method

.method public final d(Lud7;Z)Lonh;
    .locals 5

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance v0, Lg10;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lobe;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Lg0;

    invoke-direct {p1, p0, p2, v3}, Lg0;-><init>(Laj1;ZLd05;)V

    new-instance p2, Lgf7;

    invoke-direct {p2, v2, p1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Lz40;

    invoke-direct {p1, v4, v3, v1}, Lz40;-><init>(ILd05;B)V

    new-instance v0, Lu3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Laj1;->p:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq55;

    invoke-static {v0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Laj1;->a:Lfg2;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lb76;->D(Lud7;La65;I)Lonh;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lb12;Lf05;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lti1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lti1;

    iget v4, v3, Lti1;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lti1;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lti1;

    invoke-direct {v3, v0, v2}, Lti1;-><init>(Laj1;Lf05;)V

    :goto_0
    iget-object v2, v3, Lti1;->t:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lti1;->v:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v1, v3, Lti1;->s:Z

    iget-wide v12, v3, Lti1;->r:J

    iget-wide v14, v3, Lti1;->q:J

    iget v5, v3, Lti1;->o:I

    const-wide/16 v16, 0x0

    iget v6, v3, Lti1;->n:I

    iget-object v7, v3, Lti1;->m:Ljava/lang/Long;

    iget-object v8, v3, Lti1;->l:Ljava/lang/String;

    iget-object v9, v3, Lti1;->k:Ljava/lang/Long;

    const/16 v19, 0x0

    iget-object v11, v3, Lti1;->j:Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v10, v3, Lti1;->h:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    move/from16 p1, v1

    iget-object v1, v3, Lti1;->g:Lmi1;

    move-object/from16 v21, v1

    iget-object v1, v3, Lti1;->f:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v3, Lti1;->e:Lkxb;

    move-object/from16 v23, v1

    iget-object v1, v3, Lti1;->d:Lb12;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v38, p1

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide v7, v14

    move-object/from16 v26, v21

    move-object/from16 v14, v22

    const/16 v20, 0x0

    move-object v9, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, v23

    goto/16 :goto_1a

    :cond_1
    const/16 v19, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v19

    :cond_2
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    iget v1, v3, Lti1;->p:I

    iget v5, v3, Lti1;->o:I

    iget v6, v3, Lti1;->n:I

    iget-object v7, v3, Lti1;->i:Lz02;

    iget-object v8, v3, Lti1;->h:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lti1;->g:Lmi1;

    iget-object v10, v3, Lti1;->f:Ljava/lang/Object;

    iget-object v11, v3, Lti1;->e:Lkxb;

    iget-object v12, v3, Lti1;->d:Lb12;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v14, v10

    move-object v9, v12

    const/16 v20, 0x0

    move-object v12, v3

    move-object v10, v8

    move v3, v1

    move-object v8, v7

    const/4 v1, 0x1

    move v7, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_13

    :cond_3
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepare call chat state push="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallChatRepositoryTag"

    invoke-static {v2, v5, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_25

    iget-object v2, v0, Laj1;->n:Lzrh;

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmi1;

    instance-of v5, v1, Lz02;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lz02;

    goto :goto_3

    :cond_6
    move-object/from16 v5, v19

    :goto_3
    iget-object v6, v15, Lmi1;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, v15, Lmi1;->c:Ljava/lang/CharSequence;

    :goto_4
    move-object/from16 v21, v6

    goto :goto_8

    :cond_8
    :goto_5
    invoke-interface {v1}, Lb12;->i()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v6, v0, Laj1;->f:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy4;

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfy4;->j(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq4;

    if-eqz v6, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object/from16 v6, v19

    :goto_6
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v21, v19

    goto :goto_8

    :cond_b
    :goto_7
    invoke-interface {v1}, Lb12;->a()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Laj1;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_4

    :goto_8
    iput-object v1, v12, Lti1;->d:Lb12;

    iput-object v2, v12, Lti1;->e:Lkxb;

    iput-object v14, v12, Lti1;->f:Ljava/lang/Object;

    iput-object v15, v12, Lti1;->g:Lmi1;

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v12, Lti1;->h:Ljava/lang/CharSequence;

    iput-object v5, v12, Lti1;->i:Lz02;

    move-object/from16 v6, v19

    iput-object v6, v12, Lti1;->j:Ljava/lang/CharSequence;

    iput-object v6, v12, Lti1;->k:Ljava/lang/Long;

    iput-object v6, v12, Lti1;->l:Ljava/lang/String;

    iput-object v6, v12, Lti1;->m:Ljava/lang/Long;

    iput v3, v12, Lti1;->n:I

    iput v13, v12, Lti1;->o:I

    const/4 v7, 0x0

    iput v7, v12, Lti1;->p:I

    const/4 v6, 0x1

    iput v6, v12, Lti1;->v:I

    iget-object v6, v15, Lmi1;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v6, v15, Lmi1;->d:Ljava/lang/CharSequence;

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v18, v5

    const/4 v1, 0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_d
    :goto_a
    iget-object v6, v0, Laj1;->f:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy4;

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfy4;->j(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq4;

    invoke-interface {v1}, Lb12;->i()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6, v7}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    invoke-interface {v1}, Lb12;->j()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lsq4;->s()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :cond_12
    :goto_d
    invoke-interface {v1}, Lb12;->m()Z

    move-result v10

    if-nez v10, :cond_17

    if-nez v9, :cond_17

    iget-object v8, v0, Laj1;->j:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lix1;

    invoke-interface {v1}, Lb12;->e()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lsq4;->x()J

    move-result-wide v9

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    move-object v6, v9

    :goto_e
    invoke-interface {v1}, Lb12;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-lez v10, :cond_15

    iget-object v10, v8, Lix1;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljnd;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, Lix1;->c:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls24;

    check-cast v11, Lbcg;

    invoke-virtual {v11}, Lbcg;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v9, v11}, Llb0;->v(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    iget-object v6, v8, Lix1;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v10, 0x7f1107f6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u26a0\ufe0f\u00a0\u00a0\u00b7 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lix1;->d:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v7, 0x7f110199

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u00a0\u00b7 "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_16

    iget-object v6, v8, Lix1;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjf;

    invoke-static {v6, v9}, Lnjf;->a(Lnjf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lix1;->a:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj6;

    invoke-virtual {v7, v6}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_9

    :cond_17
    if-eqz v9, :cond_1a

    iget-object v7, v0, Laj1;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lix1;

    move-object v11, v5

    move-object v10, v6

    move-object v5, v7

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v6

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lsq4;->H()Z

    move-result v10

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_18

    move-object v10, v9

    move v9, v1

    goto :goto_11

    :cond_18
    :goto_10
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v22, v1

    const/4 v1, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v18, v11

    move-wide/from16 v10, v23

    const/16 v20, 0x0

    invoke-virtual/range {v5 .. v12}, Lix1;->a(JLjava/lang/String;ZJLf05;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v1

    move-object/from16 v18, v5

    const/4 v1, 0x1

    const/16 v20, 0x0

    move-object v6, v8

    :goto_12
    if-ne v6, v4, :cond_1b

    move-object v1, v4

    goto/16 :goto_19

    :cond_1b
    move v7, v3

    move v5, v13

    move-object/from16 v8, v18

    move/from16 v3, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    :goto_13
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    move-object v6, v2

    invoke-interface {v9}, Lb12;->k()J

    move-result-wide v1

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_15
    move-object/from16 p1, v10

    move-object v13, v11

    goto :goto_16

    :cond_1d
    invoke-interface {v9}, Lb12;->d()J

    move-result-wide v1

    goto :goto_15

    :goto_16
    invoke-interface {v9}, Lb12;->d()J

    move-result-wide v10

    move-object/from16 v21, v6

    iget-object v6, v15, Lmi1;->i:Ljava/lang/Long;

    if-nez v6, :cond_1e

    invoke-interface {v9}, Lb12;->e()Ljava/lang/Long;

    move-result-object v6

    :cond_1e
    move-object/from16 v22, v13

    iget-object v13, v15, Lmi1;->j:Ljava/lang/String;

    if-nez v13, :cond_1f

    if-eqz v8, :cond_20

    iget-object v13, v8, Lz02;->p:Ljava/lang/String;

    :cond_1f
    move-object/from16 v23, v4

    goto :goto_17

    :cond_20
    move-object/from16 v23, v4

    const/4 v13, 0x0

    :goto_17
    iget-object v4, v15, Lmi1;->k:Ljava/lang/Long;

    if-nez v4, :cond_22

    if-eqz v8, :cond_21

    iget-object v4, v8, Lz02;->n:Ljava/lang/Long;

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_18
    invoke-interface {v9}, Lb12;->m()Z

    move-result v8

    iput-object v9, v12, Lti1;->d:Lb12;

    move-object/from16 v0, v21

    iput-object v0, v12, Lti1;->e:Lkxb;

    iput-object v14, v12, Lti1;->f:Ljava/lang/Object;

    iput-object v15, v12, Lti1;->g:Lmi1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v12, Lti1;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v12, Lti1;->i:Lz02;

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v12, Lti1;->j:Ljava/lang/CharSequence;

    iput-object v4, v12, Lti1;->k:Ljava/lang/Long;

    iput-object v13, v12, Lti1;->l:Ljava/lang/String;

    iput-object v6, v12, Lti1;->m:Ljava/lang/Long;

    iput v7, v12, Lti1;->n:I

    iput v5, v12, Lti1;->o:I

    iput v3, v12, Lti1;->p:I

    iput-wide v1, v12, Lti1;->q:J

    iput-wide v10, v12, Lti1;->r:J

    iput-boolean v8, v12, Lti1;->s:Z

    const/4 v0, 0x2

    iput v0, v12, Lti1;->v:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v15, v9, v12}, Laj1;->c(Lmi1;Lb12;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v24, v1

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_23

    :goto_19
    return-object v1

    :cond_23
    move-object/from16 v29, p1

    move-object v2, v0

    move-object/from16 v37, v4

    move-object/from16 v35, v6

    move v6, v7

    move/from16 v38, v8

    move-object v4, v12

    move-object/from16 v36, v13

    move-object/from16 v26, v15

    move-object/from16 v0, v21

    move-object/from16 v30, v22

    move-wide/from16 v7, v24

    move-wide v12, v10

    :goto_1a
    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v34, 0x0

    const/16 v40, 0xd1

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v2

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v40}, Lmi1;->a(Lmi1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lmi1;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1b

    :cond_24
    move-object v2, v0

    move-object v0, v3

    move-object v12, v4

    move v13, v5

    move v3, v6

    const/16 v19, 0x0

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_25
    :goto_1b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final f(JZLjava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Laj1;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->k(J)Lcbf;

    move-result-object v0

    new-instance v2, Lg10;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lwi1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lwi1;-><init>(Lg10;Ld05;Laj1;JLjava/lang/Integer;)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v1}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {v4, p0, p3}, Laj1;->d(Lud7;Z)Lonh;

    move-result-object p0

    sget-object p1, Laj1;->u:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Laj1;->q:Llnh;

    invoke-virtual {p2, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laj1;->s:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Laj1;->r:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laj1;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lxi1;

    invoke-direct {v2, p0, p1, v1}, Lxi1;-><init>(Laj1;Ljava/lang/String;Ld05;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object v3, p0, Laj1;->a:Lfg2;

    invoke-static {v3, v0, v1, v2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Laj1;->r:Lonh;

    return-void
.end method

.method public final h(Ltn9;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzi1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzi1;

    iget v4, v3, Lzi1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzi1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzi1;

    invoke-direct {v3, v0, v2}, Lzi1;-><init>(Laj1;Lf05;)V

    :goto_0
    iget-object v2, v3, Lzi1;->i:Ljava/lang/Object;

    iget v4, v3, Lzi1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lzi1;->h:I

    iget-object v4, v3, Lzi1;->g:Ljava/lang/Long;

    iget-object v8, v3, Lzi1;->f:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lzi1;->e:Ljava/lang/String;

    iget-object v3, v3, Lzi1;->d:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Ltn9;->h:Ll5k;

    if-eqz v2, :cond_3

    iget v4, v2, Ll5k;->h:I

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

    iget v4, v2, Ll5k;->h:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Ll5k;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Ltn9;->g:La98;

    if-eqz v1, :cond_7

    iget-object v1, v1, La98;->f:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lztc;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Laj1;->d:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvc;

    invoke-static {v1, v10}, Lztc;->a(Ljava/lang/CharSequence;Lbvc;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Ll5k;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Laj1;->b:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrw3;

    iput-object v8, v3, Lzi1;->d:Ljava/lang/String;

    iput-object v9, v3, Lzi1;->e:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lzi1;->f:Ljava/lang/CharSequence;

    iput-object v2, v3, Lzi1;->g:Ljava/lang/Long;

    iput v4, v3, Lzi1;->h:I

    iput v6, v3, Lzi1;->k:I

    invoke-virtual {v12, v10, v11, v3}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lb65;->a:Lb65;

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
    check-cast v2, Lj23;

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

    :cond_d
    :goto_b
    iget-object v1, v0, Laj1;->n:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmi1;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lj23;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v10

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
    new-instance v10, Lmi1;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    const/16 v19, 0x700

    move-object/from16 v16, v14

    move-object v14, v13

    invoke-direct/range {v10 .. v19}, Lmi1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v1, v3, v10}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
