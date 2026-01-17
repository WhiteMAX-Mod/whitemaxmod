.class public final Ln5c;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lz28;


# instance fields
.field public final A0:Lspf;

.field public final B0:Lpld;

.field public final C0:Lspf;

.field public final D0:Lspf;

.field public volatile E0:Lvea;

.field public final F0:Lspf;

.field public final G0:Lpld;

.field public final X:Lo5c;

.field public final Y:Lbj2;

.field public final Z:Lo58;

.field public final b:Ljava/lang/String;

.field public final c:Li53;

.field public final d:Lv14;

.field public final o:Lef3;

.field public final t0:Llp7;

.field public final u0:Ln8g;

.field public final v0:Lo58;

.field public final w0:Lx07;

.field public final x0:Lpld;

.field public final y0:Lspf;

.field public final z0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln5c;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln5c;->H0:[Lz28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li53;Lv14;Lef3;Lo5c;Lbj2;ZLmbg;Lo58;Llp7;Ln8g;)V
    .locals 9

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ln5c;->b:Ljava/lang/String;

    iput-object p2, p0, Ln5c;->c:Li53;

    iput-object p3, p0, Ln5c;->d:Lv14;

    iput-object p4, p0, Ln5c;->o:Lef3;

    iput-object p5, p0, Ln5c;->X:Lo5c;

    iput-object p6, p0, Ln5c;->Y:Lbj2;

    move-object/from16 p1, p9

    iput-object p1, p0, Ln5c;->Z:Lo58;

    move-object/from16 p1, p10

    iput-object p1, p0, Ln5c;->t0:Llp7;

    move-object/from16 p1, p11

    iput-object p1, p0, Ln5c;->u0:Ln8g;

    iput-object v1, p0, Ln5c;->v0:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ln5c;->w0:Lx07;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    new-instance p3, Lpld;

    invoke-direct {p3, v3}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Ln5c;->x0:Lpld;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Ln5c;->y0:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, p3}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Ln5c;->z0:Lpld;

    const/4 p3, 0x0

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Ln5c;->A0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Ln5c;->B0:Lpld;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Ln5c;->C0:Lspf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ln5c;->D0:Lspf;

    invoke-static {}, Leo8;->a()Lvea;

    move-result-object v1

    iput-object v1, p0, Ln5c;->E0:Lvea;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Ln5c;->F0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Ln5c;->G0:Lpld;

    iget-object p2, p2, Li53;->n:Lg53;

    new-instance v1, Ln3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu61;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltub;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p0, p2}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v1, Ldw9;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x2

    const-class v4, Lmfa;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lm96;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    move-object/from16 p1, p8

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {p2, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p2

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-object p2, p4

    check-cast p2, Lqi8;

    iget-object v0, p2, Lqi8;->h0:Lnre;

    sget-object v1, Lqi8;->Q0:[Lz28;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

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

    invoke-static {p2}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lcx6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcx6;-><init>(I)V

    new-instance v1, Lvm5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lvm5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ln5c;->d:Lv14;

    invoke-interface {v0}, Lv14;->b()Llpf;

    move-result-object v0

    iget-object v2, p0, Ln5c;->C0:Lspf;

    new-instance v3, Ltub;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p0, v4}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v2, Ltub;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p0, v4}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v3, Lf5c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lt76;

    invoke-direct {v4, v3, v2}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v2, Lk83;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Lk83;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lu61;

    invoke-direct {p3, v0, v4, v2, v3}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lay;

    const/4 v2, 0x3

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Ldw9;

    iget-object v1, p0, Ln5c;->D0:Lspf;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-class v5, Lmfa;

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

    invoke-direct/range {p4 .. p11}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Ln5c;Lhu2;)Lx4c;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lhu2;->F0:J

    iget-wide v3, v0, Lhu2;->F0:J

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
    iget-object v12, v0, Lhu2;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Lj6e;->D:I

    new-instance v12, Llhg;

    invoke-direct {v12, v7}, Llhg;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lhu2;->C0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, La8b;->H:I

    new-instance v12, Llhg;

    invoke-direct {v12, v7}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lphg;

    invoke-direct {v7, v12}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Ln5c;->Y:Lbj2;

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
    new-instance v13, Lx4c;

    iget-wide v14, v0, Lhu2;->a:J

    iget-wide v5, v0, Lhu2;->D0:J

    iget-object v2, v0, Lhu2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lhu2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lhu2;->y()Z

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
    new-instance v3, Lq6c;

    iget-wide v8, v0, Lhu2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Lq6c;-><init>(IIJ)V

    iget-object v0, v0, Lhu2;->E0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Lx4c;-><init>(JJLjava/lang/CharSequence;Lqhg;Landroid/net/Uri;ZZLq6c;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ln5c;->t()Lxq8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lxq8;->i:Lpq8;

    return-void
.end method

.method public final t()Lxq8;
    .locals 1

    iget-object v0, p0, Ln5c;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq8;

    return-object v0
.end method
