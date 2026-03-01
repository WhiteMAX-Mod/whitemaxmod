.class public final Lt8c;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lv58;


# instance fields
.field public final A0:Lmrd;

.field public final B0:Lhxf;

.field public final C0:Lmrd;

.field public final D0:Lhxf;

.field public final E0:Lhxf;

.field public volatile F0:Lpha;

.field public final G0:Lhxf;

.field public final H0:Lmrd;

.field public final X:Lv8c;

.field public final Y:Lhk2;

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final c:Lo63;

.field public final d:Ld34;

.field public final o:Lug3;

.field public final s0:Lj88;

.field public final t0:Leq7;

.field public final u0:Lbgg;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Ln8;

.field public final y0:Lmrd;

.field public final z0:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt8c;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt8c;->I0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo63;Ld34;Lug3;Lv8c;Lhk2;ZZLj88;Lj88;Leq7;Lbgg;Lj88;)V
    .locals 13

    move-object/from16 v1, p4

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lt8c;->b:Ljava/lang/String;

    iput-object p2, p0, Lt8c;->c:Lo63;

    move-object/from16 p1, p3

    iput-object p1, p0, Lt8c;->d:Ld34;

    iput-object v1, p0, Lt8c;->o:Lug3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lt8c;->X:Lv8c;

    move-object/from16 p1, p6

    iput-object p1, p0, Lt8c;->Y:Lhk2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lt8c;->Z:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lt8c;->s0:Lj88;

    move-object/from16 p1, p11

    iput-object p1, p0, Lt8c;->t0:Leq7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lt8c;->u0:Lbgg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lt8c;->v0:Lj88;

    move-object/from16 p1, p9

    iput-object p1, p0, Lt8c;->w0:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v2

    iput-object v2, p0, Lt8c;->x0:Ln8;

    sget-object v2, Lsi5;->a:Lsi5;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    new-instance v3, Lmrd;

    invoke-direct {v3, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v3, p0, Lt8c;->y0:Lmrd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, p0, Lt8c;->z0:Lhxf;

    new-instance v4, Lmrd;

    invoke-direct {v4, v3}, Lmrd;-><init>(Lgia;)V

    iput-object v4, p0, Lt8c;->A0:Lmrd;

    const/4 v11, 0x0

    invoke-static {v11}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, p0, Lt8c;->B0:Lhxf;

    new-instance v4, Lmrd;

    invoke-direct {v4, v3}, Lmrd;-><init>(Lgia;)V

    iput-object v4, p0, Lt8c;->C0:Lmrd;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, p0, Lt8c;->D0:Lhxf;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lt8c;->E0:Lhxf;

    sget-object v3, Lvq8;->a:Lpha;

    new-instance v3, Lpha;

    invoke-direct {v3, v11}, Lpha;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lt8c;->F0:Lpha;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, p0, Lt8c;->G0:Lhxf;

    new-instance v4, Lmrd;

    invoke-direct {v4, v3}, Lmrd;-><init>(Lgia;)V

    iput-object v4, p0, Lt8c;->H0:Lmrd;

    iget-object v0, p2, Lo63;->n:Lm63;

    new-instance v3, Ln3;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v11, v4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lh71;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v2, v3, v12}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lk3a;

    const/16 v2, 0x8

    invoke-direct {v0, v4, p0, v2}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v3, Lyn9;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x2

    const-class v6, Lgia;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-object p1, v1

    check-cast p1, Lhl8;

    iget-object v0, p1, Lhl8;->k0:Lvye;

    sget-object v1, Lhl8;->U0:[Lv58;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

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

    invoke-static {p1}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lyw6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    new-instance v1, Lmo5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lmo5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lt8c;->d:Ld34;

    invoke-interface {v0}, Ld34;->b()Laxf;

    move-result-object v0

    iget-object v3, p0, Lt8c;->D0:Lhxf;

    new-instance v5, Lk3a;

    const/4 v6, 0x7

    invoke-direct {v5, v3, p0, v6}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v3, Lk3a;

    invoke-direct {v3, v5, p0, v2}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v2, Ll8c;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v11}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lq96;

    invoke-direct {v5, v2, v3}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v2, Lw93;

    invoke-direct {v2, v12, v11, v4}, Lw93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lh71;

    invoke-direct {v3, v0, v5, v2, v12}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltz;

    const/4 v2, 0x3

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p7}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lyn9;

    iget-object v2, p0, Lt8c;->E0:Lhxf;

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    const-class v7, Lgia;

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

    invoke-direct/range {p2 .. p9}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    invoke-direct {v2, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p0, Lt8c;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lt8c;Lmv2;)Lc8c;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lmv2;->E0:J

    iget-wide v3, v0, Lmv2;->E0:J

    const-wide/16 v5, 0x400

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v12, v0, Lmv2;->d:Ljava/lang/CharSequence;

    iget-object v13, v0, Lmv2;->B0:Ljava/lang/Long;

    if-eqz v7, :cond_1

    sget v7, Lwce;->H:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v7}, Lcpg;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    if-eqz v13, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lu9b;->F:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v7}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lgpg;

    invoke-direct {v7, v12}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lt8c;->Y:Lhk2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_a

    const-wide/16 v14, 0x40

    if-eq v7, v11, :cond_9

    move-wide/from16 v16, v5

    if-eq v7, v12, :cond_6

    const/4 v5, 0x3

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long v5, v3, v14

    cmp-long v5, v5, v9

    if-eqz v5, :cond_8

    const-wide/16 v5, 0x80

    and-long/2addr v1, v5

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v25, v11

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v25, 0x0

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v5

    and-long v5, v3, v14

    cmp-long v5, v5, v9

    if-eqz v5, :cond_8

    const-wide/16 v5, 0x100

    and-long/2addr v1, v5

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_a
    move-wide/from16 v16, v5

    goto :goto_4

    :goto_6
    const-wide/16 v1, 0x200

    and-long v5, v3, v1

    cmp-long v5, v5, v9

    if-eqz v5, :cond_b

    and-long v5, v3, v16

    cmp-long v5, v5, v9

    if-eqz v5, :cond_b

    const/4 v1, 0x6

    goto :goto_7

    :cond_b
    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    move v1, v12

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_7
    new-instance v14, Lc8c;

    iget-wide v5, v0, Lmv2;->a:J

    move-wide v15, v9

    iget-wide v8, v0, Lmv2;->C0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v7, v0, Lmv2;->c:Ljava/lang/CharSequence;

    new-instance v8, Lgpg;

    invoke-direct {v8, v7}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lmv2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lmv2;->y()Z

    move-result v21

    const-wide/16 v9, 0x4

    and-long/2addr v3, v9

    cmp-long v3, v3, v15

    if-eqz v3, :cond_e

    move/from16 v22, v11

    goto :goto_8

    :cond_e
    const/16 v22, 0x0

    :goto_8
    new-instance v2, Ly9c;

    iget-wide v3, v0, Lmv2;->a:J

    invoke-direct {v2, v12, v1, v3, v4}, Ly9c;-><init>(IIJ)V

    iget-object v0, v0, Lmv2;->D0:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    move-wide v15, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v26}, Lc8c;-><init>(JLjava/lang/Long;Lgpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;ZI)V

    return-object v14
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method
