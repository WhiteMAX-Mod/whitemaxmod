.class public final Lmgc;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lre8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lly;

.field public final d:Lb94;

.field public final e:Lhj3;

.field public final f:Logc;

.field public final g:Lgq2;

.field public final h:Z

.field public final i:Lxg8;

.field public final j:Lxy7;

.field public final k:Ldxg;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lf17;

.field public final o:Lhzd;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Lj6g;

.field public final s:Lhzd;

.field public final t:Lj6g;

.field public final u:Lj6g;

.field public volatile v:Lsna;

.field public final w:Lj6g;

.field public final x:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmgc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmgc;->y:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly;Lb94;Lhj3;Logc;Lgq2;ZZLxg8;Lxg8;Lxy7;Ldxg;Lxg8;)V
    .locals 13

    move-object/from16 v1, p4

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lmgc;->b:Ljava/lang/String;

    iput-object p2, p0, Lmgc;->c:Lly;

    move-object/from16 p1, p3

    iput-object p1, p0, Lmgc;->d:Lb94;

    iput-object v1, p0, Lmgc;->e:Lhj3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lmgc;->f:Logc;

    move-object/from16 p1, p6

    iput-object p1, p0, Lmgc;->g:Lgq2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lmgc;->h:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lmgc;->i:Lxg8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lmgc;->j:Lxy7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lmgc;->k:Ldxg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmgc;->l:Lxg8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lmgc;->m:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lmgc;->n:Lf17;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    new-instance v3, Lhzd;

    invoke-direct {v3, v5}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lmgc;->o:Lhzd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, p0, Lmgc;->p:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v3}, Lhzd;-><init>(Lloa;)V

    iput-object v4, p0, Lmgc;->q:Lhzd;

    const/4 v11, 0x0

    invoke-static {v11}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, p0, Lmgc;->r:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v3}, Lhzd;-><init>(Lloa;)V

    iput-object v4, p0, Lmgc;->s:Lhzd;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, p0, Lmgc;->t:Lj6g;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lmgc;->u:Lj6g;

    sget-object v3, Lvz8;->a:Lsna;

    new-instance v3, Lsna;

    invoke-direct {v3}, Lsna;-><init>()V

    iput-object v3, p0, Lmgc;->v:Lsna;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, p0, Lmgc;->w:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v3}, Lhzd;-><init>(Lloa;)V

    iput-object v4, p0, Lmgc;->x:Lhzd;

    iget-object v0, p2, Lly;->M:Lhzd;

    new-instance v3, Ln3;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v11, v4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnl6;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v3, v12}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ls64;

    const/16 v2, 0x16

    invoke-direct {v0, v4, v2, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj6a;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x2

    const-class v6, Lloa;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-object p1, v1

    check-cast p1, Lkt8;

    iget-object v0, p1, Lkt8;->m0:Lvxg;

    sget-object v1, Lkt8;->e1:[Lre8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lqu7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqu7;-><init>(I)V

    new-instance v1, Ldt1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ldt1;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lmgc;->d:Lb94;

    invoke-interface {v0}, Lb94;->b()Le6g;

    move-result-object v0

    iget-object v2, p0, Lmgc;->t:Lj6g;

    new-instance v3, Ls64;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls64;

    const/16 v5, 0x17

    invoke-direct {v2, v3, v5, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lla3;

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v3, v5, v11, v6}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxj6;

    invoke-direct {v5, v3, v2}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v2, Lmt;

    const/4 v3, 0x3

    const/16 v6, 0x9

    invoke-direct {v2, v3, v11, v6}, Lmt;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnl6;

    invoke-direct {v3, v0, v5, v2, v12}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lyj1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p7}, Lyj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lj6a;

    iget-object v2, p0, Lmgc;->u:Lj6g;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const-class v7, Lloa;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p2, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lmgc;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lmgc;Lcz2;)Lzfc;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcz2;->r:Ljava/lang/Long;

    iget-object v2, v0, Lcz2;->d:Ljava/lang/CharSequence;

    iget-wide v3, v0, Lcz2;->u:J

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lseb;->b0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lt5h;

    invoke-direct {v1, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lmgc;->g:Lgq2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x40

    if-eq v1, v8, :cond_7

    if-eq v1, v2, :cond_4

    const/4 v9, 0x3

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x80

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_7
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x100

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_4
    const-wide/16 v11, 0x200

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcz2;->r:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v9, v5

    move v1, v8

    :goto_6
    new-instance v5, Lzfc;

    move-wide v11, v6

    iget-wide v6, v0, Lcz2;->a:J

    iget-wide v13, v0, Lcz2;->s:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lcz2;->c:Ljava/lang/CharSequence;

    move v15, v9

    new-instance v9, Lt5h;

    invoke-direct {v9, v14}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v17, v11

    iget-object v11, v0, Lcz2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcz2;->A()Z

    move-result v12

    const-wide/16 v19, 0x4

    and-long v3, v3, v19

    cmp-long v3, v3, v17

    if-eqz v3, :cond_a

    move v15, v8

    :cond_a
    new-instance v14, Lhhc;

    iget-wide v3, v0, Lcz2;->a:J

    invoke-direct {v14, v2, v1, v3, v4}, Lhhc;-><init>(IIJ)V

    iget-object v0, v0, Lcz2;->t:Ljava/lang/CharSequence;

    const/16 v17, 0x200

    move-object v8, v13

    move v13, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v17}, Lzfc;-><init>(JLjava/lang/Long;Lt5h;Lu5h;Landroid/net/Uri;ZZLhhc;Ljava/lang/CharSequence;ZI)V

    return-object v5
.end method
