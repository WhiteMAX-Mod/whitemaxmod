.class public final Ltrd;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Ldh9;


# instance fields
.field public final A:Lzrh;

.field public final B:Lcbf;

.field public final C:Lzoi;

.field public final c:Ljava/lang/String;

.field public final d:Ly10;

.field public final e:Leu4;

.field public final f:Ls24;

.field public final g:Lvrd;

.field public final h:Lg73;

.field public final i:Z

.field public final j:Llri;

.field public final k:Lvj9;

.field public final l:La09;

.field public final m:Lzoi;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Llnh;

.field public final q:Lcbf;

.field public final r:Lzrh;

.field public final s:Ljava/lang/String;

.field public final t:Lzrh;

.field public final u:Lcbf;

.field public final v:Lzrh;

.field public final w:Lcbf;

.field public final x:Lzrh;

.field public final y:Lzrh;

.field public volatile z:Lpwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltrd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltrd;->D:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly10;Leu4;Ls24;Lvrd;Lg73;ZLlri;ZZLvj9;La09;Lzoi;Lvj9;Lvj9;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ltrd;->c:Ljava/lang/String;

    iput-object p2, p0, Ltrd;->d:Ly10;

    iput-object p3, p0, Ltrd;->e:Leu4;

    iput-object v1, p0, Ltrd;->f:Ls24;

    move-object/from16 p1, p5

    iput-object p1, p0, Ltrd;->g:Lvrd;

    move-object/from16 p1, p6

    iput-object p1, p0, Ltrd;->h:Lg73;

    move/from16 p1, p7

    iput-boolean p1, p0, Ltrd;->i:Z

    iput-object v2, p0, Ltrd;->j:Llri;

    move-object/from16 p1, p11

    iput-object p1, p0, Ltrd;->k:Lvj9;

    move-object/from16 p1, p12

    iput-object p1, p0, Ltrd;->l:La09;

    move-object/from16 p1, p13

    iput-object p1, p0, Ltrd;->m:Lzoi;

    move-object/from16 p1, p14

    iput-object p1, p0, Ltrd;->n:Lvj9;

    move-object/from16 p1, p15

    iput-object p1, p0, Ltrd;->o:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ltrd;->p:Llnh;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    new-instance v3, Lcbf;

    invoke-direct {v3, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, p0, Ltrd;->q:Lcbf;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, p0, Ltrd;->r:Lzrh;

    const-class v4, Ltrd;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltrd;->s:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, p0, Ltrd;->t:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v4}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, p0, Ltrd;->u:Lcbf;

    const/4 v11, 0x0

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, p0, Ltrd;->v:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v4}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, p0, Ltrd;->w:Lcbf;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, p0, Ltrd;->x:Lzrh;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ltrd;->y:Lzrh;

    sget-object v4, Lz4a;->a:Lpwb;

    new-instance v4, Lpwb;

    invoke-direct {v4}, Lpwb;-><init>()V

    iput-object v4, p0, Ltrd;->z:Lpwb;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, p0, Ltrd;->A:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v4}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, p0, Ltrd;->B:Lcbf;

    new-instance v6, Le5d;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Le5d;-><init>(B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v6}, Lzoi;-><init>(Lsv7;)V

    iput-object v7, p0, Ltrd;->C:Lzoi;

    iget-object v0, p2, Ly10;->N:Lcbf;

    new-instance v6, Lxf6;

    invoke-direct {v6, p0, v11}, Lxf6;-><init>(Ltrd;Lzf7;)V

    invoke-static {v0, p1, v3, v4, v6}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p1

    new-instance v0, Lac4;

    const/16 v3, 0x1c

    invoke-direct {v0, p1, p0, v3}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lvwa;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x2

    const-class v6, Lkxb;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lgf7;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    move-object v0, v2

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {p1, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-object p1, v1

    check-cast p1, Lrx9;

    invoke-virtual {p1}, Lrx9;->U()Ljava/lang/String;

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

    invoke-static {p1}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lwq8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwq8;-><init>(B)V

    new-instance v1, La02;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, La02;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Ltrd;->e:Leu4;

    invoke-interface {v0}, Leu4;->b()Ltrh;

    move-result-object v0

    iget-object v3, p0, Ltrd;->x:Lzrh;

    new-instance v5, Lac4;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, p0, v6}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lac4;

    const/16 v6, 0x1d

    invoke-direct {v3, v5, p0, v6}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lms3;

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v5, v6, v11, v7}, Lms3;-><init>(ILd05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v3, v5}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v3, Lww;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v11, v5}, Lww;-><init>(ILd05;B)V

    new-instance v5, Lrg7;

    invoke-direct {v5, v0, v6, v3, v2}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ldu1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object p3, v5

    invoke-direct/range {p2 .. p7}, Ldu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lvwa;

    iget-object v2, p0, Ltrd;->y:Lzrh;

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    const-class v7, Lkxb;

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

    invoke-direct/range {p2 .. p9}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Ltrd;->j:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v2, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Lkg3;)Lgrd;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltrd;->o:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->i7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1aa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v3, 0x100

    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    iget-object v0, v0, Ltrd;->h:Lg73;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lg73;->b:Lg73;

    if-ne v0, v2, :cond_2

    iget-wide v10, v1, Lkg3;->u:J

    and-long v12, v10, v5

    cmp-long v2, v12, v8

    if-eqz v2, :cond_1

    and-long v12, v10, v3

    cmp-long v2, v12, v8

    if-eqz v2, :cond_0

    return-object v7

    :cond_0
    const-wide/32 v12, 0x10000

    and-long/2addr v10, v12

    cmp-long v2, v10, v8

    if-eqz v2, :cond_2

    :cond_1
    return-object v7

    :cond_2
    iget-object v2, v1, Lkg3;->r:Ljava/lang/Long;

    iget-wide v10, v1, Lkg3;->u:J

    iget-object v12, v1, Lkg3;->d:Ljava/lang/CharSequence;

    sget-object v13, Ltyi;->b:Lsyi;

    if-eqz v2, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Loyi;

    const v12, 0x7f110499

    invoke-direct {v2, v12}, Loyi;-><init>(I)V

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v13

    goto :goto_0

    :cond_5
    new-instance v2, Lsyi;

    invoke-direct {v2, v12}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move-object/from16 v19, v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v14, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_8
    :goto_2
    and-long v3, v10, v5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x80

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v26, v14

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v26, v12

    goto :goto_4

    :cond_b
    and-long/2addr v5, v10

    cmp-long v0, v5, v8

    if-eqz v0, :cond_a

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x200

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    :goto_5
    move v3, v14

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lkg3;->r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v14

    move v3, v0

    :goto_6
    new-instance v14, Lgrd;

    iget-wide v4, v1, Lkg3;->a:J

    iget-wide v6, v1, Lkg3;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v1, Lkg3;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v13, Lsyi;

    invoke-direct {v13, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    move-object/from16 v18, v13

    iget-object v6, v1, Lkg3;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lkg3;->x()Z

    move-result v21

    const-wide/16 v15, 0x4

    and-long/2addr v10, v15

    cmp-long v7, v10, v8

    if-eqz v7, :cond_10

    move/from16 v22, v3

    goto :goto_8

    :cond_10
    move/from16 v22, v12

    :goto_8
    new-instance v3, Lnsd;

    iget-wide v7, v1, Lkg3;->a:J

    invoke-direct {v3, v2, v0, v7, v8}, Lnsd;-><init>(IIJ)V

    iget-object v0, v1, Lkg3;->t:Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v27, 0x600

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-wide v15, v4

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v27}, Lgrd;-><init>(JLjava/lang/Long;Ltyi;Ltyi;Landroid/net/Uri;ZZLnsd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v14
.end method
