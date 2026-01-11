.class public final Ls4c;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lp38;


# instance fields
.field public final A0:Lpkd;

.field public final B0:Lhof;

.field public final C0:Lhof;

.field public volatile D0:Lwea;

.field public final E0:Lhof;

.field public final F0:Lpkd;

.field public final X:Lt4c;

.field public final Y:Lgj2;

.field public final Z:Ld68;

.field public final b:Ljava/lang/String;

.field public final c:Lb53;

.field public final d:Lr14;

.field public final o:Lte3;

.field public final s0:Ldq7;

.field public final t0:Lz7g;

.field public final u0:Ld68;

.field public final v0:Le7;

.field public final w0:Lpkd;

.field public final x0:Lhof;

.field public final y0:Lpkd;

.field public final z0:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls4c;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls4c;->G0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb53;Lr14;Lte3;Lt4c;Lgj2;ZLbbg;Ld68;Ldq7;Lz7g;)V
    .locals 9

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Ls4c;->b:Ljava/lang/String;

    iput-object p2, p0, Ls4c;->c:Lb53;

    iput-object p3, p0, Ls4c;->d:Lr14;

    iput-object p4, p0, Ls4c;->o:Lte3;

    iput-object p5, p0, Ls4c;->X:Lt4c;

    iput-object p6, p0, Ls4c;->Y:Lgj2;

    move-object/from16 p1, p9

    iput-object p1, p0, Ls4c;->Z:Ld68;

    move-object/from16 p1, p10

    iput-object p1, p0, Ls4c;->s0:Ldq7;

    move-object/from16 p1, p11

    iput-object p1, p0, Ls4c;->t0:Lz7g;

    iput-object v1, p0, Ls4c;->u0:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ls4c;->v0:Le7;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    new-instance p3, Lpkd;

    invoke-direct {p3, v3}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Ls4c;->w0:Lpkd;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Ls4c;->x0:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, p3}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Ls4c;->y0:Lpkd;

    const/4 p3, 0x0

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Ls4c;->z0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Ls4c;->A0:Lpkd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Ls4c;->B0:Lhof;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ls4c;->C0:Lhof;

    invoke-static {}, Lro8;->a()Lwea;

    move-result-object v1

    iput-object v1, p0, Ls4c;->D0:Lwea;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Ls4c;->E0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Ls4c;->F0:Lpkd;

    iget-object p2, p2, Lb53;->n:Lz43;

    new-instance v1, Lp3;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp4c;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v1, Lhw9;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x2

    const-class v4, Lofa;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lo96;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    move-object/from16 p1, p8

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-static {p2, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p2

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-object p2, p4

    check-cast p2, Ldj8;

    iget-object v0, p2, Ldj8;->n0:Lkqe;

    sget-object v1, Ldj8;->V0:[Lp38;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lfx6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfx6;-><init>(I)V

    new-instance v1, Lrm5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lrm5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ls4c;->d:Lr14;

    invoke-interface {v0}, Lr14;->b()Laof;

    move-result-object v0

    iget-object v2, p0, Ls4c;->B0:Lhof;

    new-instance v3, Lbc3;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lp4c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p0, v4}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v3, Lj4c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lv76;

    invoke-direct {v4, v3, v2}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v2, Lb83;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Lb83;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, La71;

    invoke-direct {p3, v0, v4, v2, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ley;

    const/4 v2, 0x3

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Ley;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Lhw9;

    iget-object v1, p0, Ls4c;->C0:Lhof;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-class v5, Lofa;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p4, v0

    move-object p6, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p4 .. p11}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Ls4c;Lku2;)Lb4c;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lku2;->E0:J

    iget-wide v3, v0, Lku2;->E0:J

    const-wide/16 v5, 0x400

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v12, v0, Lku2;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Ll5e;->D:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v7}, Lbhg;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lku2;->B0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lu7b;->D:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v7}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lfhg;

    invoke-direct {v7, v12}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Ls4c;->Y:Lgj2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const-wide/16 v13, 0x40

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_6

    const/4 v15, 0x3

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x80

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v25, v11

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v25, v8

    goto :goto_5

    :cond_9
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x100

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :goto_5
    const-wide/16 v1, 0x200

    and-long v13, v3, v1

    cmp-long v7, v13, v9

    if-eqz v7, :cond_a

    and-long/2addr v5, v3

    cmp-long v5, v5, v9

    if-eqz v5, :cond_a

    const/4 v1, 0x5

    goto :goto_6

    :cond_a
    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_6

    :cond_b
    move v1, v11

    :goto_6
    new-instance v13, Lb4c;

    iget-wide v14, v0, Lku2;->a:J

    iget-wide v5, v0, Lku2;->C0:J

    iget-object v2, v0, Lku2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lku2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lku2;->y()Z

    move-result v21

    const-wide/16 v16, 0x4

    and-long v3, v3, v16

    cmp-long v3, v3, v9

    if-eqz v3, :cond_c

    move/from16 v22, v11

    goto :goto_7

    :cond_c
    move/from16 v22, v8

    :goto_7
    new-instance v3, Lw5c;

    iget-wide v8, v0, Lku2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Lw5c;-><init>(IIJ)V

    iget-object v0, v0, Lku2;->D0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Lb4c;-><init>(JJLjava/lang/CharSequence;Lghg;Landroid/net/Uri;ZZLw5c;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ls4c;->t()Lor8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lor8;->i:Lgr8;

    return-void
.end method

.method public final t()Lor8;
    .locals 1

    iget-object v0, p0, Ls4c;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor8;

    return-object v0
.end method
