.class public final Lnwa;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic k1:[Lf09;


# instance fields
.field public final N0:Lglh;

.field public final O0:Lb8f;

.field public final P0:Lglh;

.field public final Q0:Lb8f;

.field public final R0:Lglh;

.field public final S0:Lb8f;

.field public final T0:Lglh;

.field public final U0:Lb8f;

.field public final V0:Lglh;

.field public final W0:Lb8f;

.field public final X:Lf96;

.field public final X0:Lglh;

.field public final Y:Lglh;

.field public final Y0:Lb8f;

.field public final Z:Lb8f;

.field public final Z0:Lglh;

.field public final a1:Lglh;

.field public final b:Lzkh;

.field public final b1:Lglh;

.field public final c:Lw73;

.field public final c1:Lb8f;

.field public final d:Lt29;

.field public final d1:Lkwa;

.field public final e:Lt29;

.field public final e1:Lglh;

.field public final f:Lt29;

.field public final f1:Lb8f;

.field public final g:Lt29;

.field public final g1:Lb8f;

.field public final h:Ljava/lang/Object;

.field public final h1:Lb8f;

.field public final i:Lt29;

.field public final i1:Lsx6;

.field public final j:Lt29;

.field public j1:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/Object;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lgif;

.field public final s:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnwa;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnwa;->k1:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lzkh;Lsx6;Lw73;Lt29;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v2, v0, Lnwa;->b:Lzkh;

    move-object/from16 v3, p19

    iput-object v3, v0, Lnwa;->c:Lw73;

    move-object/from16 v4, p4

    iput-object v4, v0, Lnwa;->d:Lt29;

    move-object/from16 v4, p5

    iput-object v4, v0, Lnwa;->e:Lt29;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnwa;->f:Lt29;

    move-object/from16 v4, p8

    iput-object v4, v0, Lnwa;->g:Lt29;

    move-object/from16 v4, p9

    iput-object v4, v0, Lnwa;->h:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v0, Lnwa;->i:Lt29;

    move-object/from16 v4, p11

    iput-object v4, v0, Lnwa;->j:Lt29;

    move-object/from16 v4, p14

    iput-object v4, v0, Lnwa;->k:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Lnwa;->l:Lt29;

    move-object/from16 v5, p12

    iput-object v5, v0, Lnwa;->m:Lt29;

    move-object/from16 v5, p13

    iput-object v5, v0, Lnwa;->n:Lt29;

    move-object/from16 v5, p15

    iput-object v5, v0, Lnwa;->o:Lt29;

    move-object/from16 v5, p16

    iput-object v5, v0, Lnwa;->p:Lt29;

    move-object/from16 v5, p20

    iput-object v5, v0, Lnwa;->q:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, v0, Lnwa;->r:Lgif;

    new-instance v5, Lf96;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lnwa;->s:Lf96;

    new-instance v5, Lf96;

    invoke-direct {v5, v6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lnwa;->X:Lf96;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lnwa;->Y:Lglh;

    new-instance v7, Lb8f;

    invoke-direct {v7, v5}, Lb8f;-><init>(Lelb;)V

    iput-object v7, v0, Lnwa;->Z:Lb8f;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lnwa;->N0:Lglh;

    new-instance v7, Lb8f;

    invoke-direct {v7, v5}, Lb8f;-><init>(Lelb;)V

    iput-object v7, v0, Lnwa;->O0:Lb8f;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lnwa;->P0:Lglh;

    new-instance v7, Lb8f;

    invoke-direct {v7, v5}, Lb8f;-><init>(Lelb;)V

    iput-object v7, v0, Lnwa;->Q0:Lb8f;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lnwa;->R0:Lglh;

    new-instance v7, Lb8f;

    invoke-direct {v7, v5}, Lb8f;-><init>(Lelb;)V

    iput-object v7, v0, Lnwa;->S0:Lb8f;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lnwa;->T0:Lglh;

    new-instance v7, Lhwa;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lhwa;-><init>(Lglh;Lnwa;I)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    invoke-static {v7, v5}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v5

    iget-object v7, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lq2h;->a:Lcub;

    invoke-static {v5, v7, v9, v6}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v5

    iput-object v5, v0, Lnwa;->U0:Lb8f;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lnwa;->V0:Lglh;

    new-instance v7, Lhwa;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lhwa;-><init>(Lglh;Lnwa;I)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    invoke-static {v7, v5}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v5

    iget-object v7, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v7, v9, v6}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v5

    iput-object v5, v0, Lnwa;->W0:Lb8f;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v7

    iput-object v7, v0, Lnwa;->X0:Lglh;

    new-instance v11, Lb8f;

    invoke-direct {v11, v7}, Lb8f;-><init>(Lelb;)V

    iput-object v11, v0, Lnwa;->Y0:Lb8f;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v11

    iput-object v11, v0, Lnwa;->Z0:Lglh;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v12

    iput-object v12, v0, Lnwa;->a1:Lglh;

    if-eqz v1, :cond_0

    new-instance v13, Ljva;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Ljva;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lnwa;->b1:Lglh;

    new-instance v13, Lawa;

    invoke-direct {v13, v0, v6}, Lawa;-><init>(Lnwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v13}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object v1

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt8i;

    check-cast v11, Luec;

    invoke-virtual {v11}, Luec;->b()Ljv4;

    move-result-object v11

    invoke-static {v1, v11}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v11, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lnwa;->c1:Lb8f;

    new-instance v1, Lkwa;

    invoke-direct {v1, v2, v0, v8}, Lkwa;-><init>(Lzkh;Lnwa;I)V

    iput-object v1, v0, Lnwa;->d1:Lkwa;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lnwa;->e1:Lglh;

    new-instance v11, Lb8f;

    invoke-direct {v11, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v11, v0, Lnwa;->f1:Lb8f;

    new-instance v1, Lkwa;

    invoke-direct {v1, v2, v0, v10}, Lkwa;-><init>(Lzkh;Lnwa;I)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    iget-object v11, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lnwa;->g1:Lb8f;

    new-instance v1, Liz;

    const/16 v11, 0xe

    invoke-direct {v1, v2, v11}, Liz;-><init>(Lsx6;I)V

    new-instance v12, Lsq0;

    const/4 v13, 0x3

    const/16 v14, 0x19

    invoke-direct {v12, v13, v6, v14}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, La17;

    invoke-direct {v13, v1, v5, v12, v8}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v9, v7}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lnwa;->h1:Lb8f;

    invoke-virtual {v3}, Lw73;->b()Z

    move-result v1

    sget-object v3, Lira;->a:Lira;

    if-eqz v1, :cond_1

    new-instance v1, Ltz;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Liz;

    invoke-direct {v1, v2, v11}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Lwj5;

    invoke-direct {v2, v1, v11, v0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v9, v3}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lnwa;->i1:Lsx6;

    sget v1, Ldx5;->d:I

    const/16 v1, 0x1f4

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    new-instance v3, Lcb1;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lcb1;-><init>(I)V

    move-object/from16 v5, p18

    invoke-static {v5, v1, v2, v3}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v1

    new-instance v2, Leva;

    invoke-direct {v2, v0, v6}, Leva;-><init>(Lnwa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v10, v6, v2, v6}, Ljv4;->limitedParallelism$default(Ljv4;ILjava/lang/String;ILjava/lang/Object;)Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static F(Lnwa;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lnwa;->Y:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb96;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lb96;->a:Ljava/lang/Object;

    check-cast v4, Lbva;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lbva;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lnwa;->N0:Lglh;

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb96;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lb96;->a:Ljava/lang/Object;

    check-cast v6, Lzua;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lzua;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lnwa;->I(ILgra;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lbva;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lbva;

    invoke-direct {p0, v0}, Lbva;-><init>(I)V

    new-instance p1, Lb96;

    invoke-direct {p1, p0}, Lb96;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Lnwa;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lnwa;->I(ILgra;)V

    return-void
.end method

.method public static J(Lnwa;Ljava/lang/CharSequence;Lth5;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    invoke-virtual {p0}, Lnwa;->B()Lghb;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v7, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lghb;->A(I)Lfhb;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lnwa;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnwa;->B()Lghb;

    move-result-object p0

    sget-object p1, Lehb;->d:Lehb;

    invoke-virtual {p0, p1, p2}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_3
    iget-object v1, p0, Lnwa;->T0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lnwa;->c1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkva;

    if-eqz v1, :cond_4

    move-object v2, v1

    new-instance v1, Ltb7;

    move-object v3, v2

    iget-object v2, v3, Lkva;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lkva;->b:Ljava/lang/Long;

    move-object v5, v4

    iget-boolean v4, v5, Lkva;->c:Z

    iget-object v5, v5, Lkva;->e:Lova;

    iget-boolean v6, v5, Lova;->e:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ltb7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLth5;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v1, v0

    :goto_2
    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lnwa;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v9

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Ldwa;

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ldwa;-><init>(Lnwa;Lfhb;Ljava/lang/Long;Ltb7;Ljava/lang/CharSequence;Lth5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v0, v1, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p0, v2, Lnwa;->X:Lf96;

    new-instance p1, Lsva;

    invoke-direct {p1, v5}, Lsva;-><init>(Ltb7;)V

    invoke-static {p0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Lnwa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lnwa;->T0:Lglh;

    invoke-virtual {p5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lnwa;->V0:Lglh;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lnwa;->a1:Lglh;

    new-instance v0, Lmva;

    invoke-direct {v0, p2, p3}, Lmva;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Llva;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Llva;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lnwa;Ljva;Lmva;ZLyr4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnwa;->n:Lt29;

    iget-object v1, p0, Lnwa;->g:Lt29;

    instance-of v2, p4, Lzva;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lzva;

    iget v3, v2, Lzva;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzva;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzva;

    invoke-direct {v2, p0, p4}, Lzva;-><init>(Lnwa;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lzva;->i:Ljava/lang/Object;

    iget p4, v6, Lzva;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Lzva;->h:Z

    iget-object p2, v6, Lzva;->f:Ljava/lang/Long;

    iget-object p3, v6, Lzva;->e:Ljava/util/Set;

    iget-object p4, v6, Lzva;->d:Lmva;

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Lzva;->h:Z

    iget-boolean p3, v6, Lzva;->g:Z

    iget-object p2, v6, Lzva;->f:Ljava/lang/Long;

    iget-object p4, v6, Lzva;->e:Ljava/util/Set;

    iget-object v1, v6, Lzva;->d:Lmva;

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Lzva;->h:Z

    iget-object p2, v6, Lzva;->f:Ljava/lang/Long;

    iget-object p3, v6, Lzva;->e:Ljava/util/Set;

    iget-object p4, v6, Lzva;->d:Lmva;

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Lzva;->h:Z

    iget-boolean p3, v6, Lzva;->g:Z

    iget-object p2, v6, Lzva;->f:Ljava/lang/Long;

    iget-object p4, v6, Lzva;->e:Ljava/util/Set;

    iget-object v1, v6, Lzva;->d:Lmva;

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Ljva;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Ljva;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Ljva;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    iput-object p2, v6, Lzva;->d:Lmva;

    iput-object p0, v6, Lzva;->e:Ljava/util/Set;

    iput-object p4, v6, Lzva;->f:Ljava/lang/Long;

    iput-boolean p3, v6, Lzva;->g:Z

    iput-boolean p1, v6, Lzva;->h:Z

    iput v5, v6, Lzva;->k:I

    invoke-virtual {v1, p0, v6}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move v8, p3

    move-object p3, p0

    move-object p0, v1

    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lwpa;->h:J

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnb7;

    iput-object p2, v6, Lzva;->d:Lmva;

    iput-object p3, v6, Lzva;->e:Ljava/util/Set;

    iput-object p4, v6, Lzva;->f:Ljava/lang/Long;

    iput-boolean v8, v6, Lzva;->g:Z

    iput-boolean p1, v6, Lzva;->h:Z

    iput v4, v6, Lzva;->k:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lnb7;->b(JLyr4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Lova;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    invoke-static {p0}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Lzva;->d:Lmva;

    iput-object p0, v6, Lzva;->e:Ljava/util/Set;

    iput-object p4, v6, Lzva;->f:Ljava/lang/Long;

    iput-boolean p3, v6, Lzva;->g:Z

    iput-boolean p1, v6, Lzva;->h:Z

    iput v3, v6, Lzva;->k:I

    invoke-virtual {v1, v4, v5, v6}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v7, p3

    move-object v5, p4

    move-object p3, p0

    move-object p0, v1

    :goto_5
    move-object v4, p0

    check-cast v4, Lwpa;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnb7;

    iput-object p2, v6, Lzva;->d:Lmva;

    iput-object p3, v6, Lzva;->e:Ljava/util/Set;

    iput-object v5, v6, Lzva;->f:Ljava/lang/Long;

    iput-boolean v7, v6, Lzva;->g:Z

    iput-boolean p1, v6, Lzva;->h:Z

    iput v2, v6, Lzva;->k:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lnb7;->a(Lwpa;Ljava/lang/Long;ZZLyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Lova;

    goto :goto_4

    :goto_8
    new-instance v0, Lkva;

    invoke-direct/range {v0 .. v5}, Lkva;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLmva;Lova;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lnwa;Llva;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lnwa;->m:Lt29;

    instance-of v4, v2, Lbwa;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbwa;

    iget v5, v4, Lbwa;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbwa;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbwa;

    invoke-direct {v4, v0, v2}, Lbwa;-><init>(Lnwa;Lyr4;)V

    :goto_0
    iget-object v2, v4, Lbwa;->f:Ljava/lang/Object;

    iget v5, v4, Lbwa;->h:I

    const-class v6, Lnwa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lbwa;->e:Lova;

    iget-object v1, v4, Lbwa;->d:Llva;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lbwa;->d:Llva;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Llva;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lbwa;->d:Llva;

    iput v8, v4, Lbwa;->h:I

    invoke-virtual {v0, v2, v8, v4}, Lnwa;->E(Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lova;

    iget-object v0, v0, Lnwa;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-wide v11, v1, Llva;->a:J

    iput-object v1, v4, Lbwa;->d:Llva;

    iput-object v2, v4, Lbwa;->e:Lova;

    iput v7, v4, Lbwa;->h:I

    invoke-virtual {v0, v11, v12, v4}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lwpa;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lwpa;->U0:Ljava/util/List;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjc;

    iget-object v5, v2, Lwpa;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lxjc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjc;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lxjc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Liva;

    iget-wide v12, v1, Llva;->a:J

    sget-object v0, Lw70;->c:Lw70;

    invoke-virtual {v2, v0}, Lwpa;->v(Lw70;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lw70;->d:Lw70;

    invoke-virtual {v2, v0}, Lwpa;->v(Lw70;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Llva;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Liva;-><init>(JLjava/lang/CharSequence;Lova;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Lkva;
    .locals 1

    iget-object v0, p0, Lnwa;->c1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkva;

    return-object v0
.end method

.method public final B()Lghb;
    .locals 1

    iget-object v0, p0, Lnwa;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lnwa;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    iget-object v1, p0, Lnwa;->b:Lzkh;

    invoke-virtual {v0, v1}, Lbyj;->b(Lzkh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnwa;->z()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnwa;->T0:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final E(Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcwa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcwa;

    iget v3, v2, Lcwa;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcwa;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcwa;

    invoke-direct {v2, v0, v1}, Lcwa;-><init>(Lnwa;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcwa;->h:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v8, Lcwa;->j:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const-class v11, Lnwa;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v8, Lcwa;->g:I

    iget-boolean v3, v8, Lcwa;->f:Z

    iget-object v4, v8, Lcwa;->e:Lgfi;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, Lcwa;->f:Z

    iget-object v5, v8, Lcwa;->d:Lwpa;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v8, Lcwa;->f:Z

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    iget-object v1, v0, Lnwa;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v3, p2

    iput-boolean v3, v8, Lcwa;->f:Z

    iput v13, v8, Lcwa;->j:I

    invoke-virtual {v1, v5, v6, v8}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object v5, v1

    check-cast v5, Lwpa;

    if-nez v5, :cond_7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_7
    if-eqz v3, :cond_8

    sget v1, Leoc;->k:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v1}, Lbfi;-><init>(I)V

    :goto_3
    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v15, v6

    move v1, v12

    goto :goto_7

    :cond_8
    iget-wide v6, v5, Lwpa;->e:J

    invoke-virtual {v0}, Lnwa;->y()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v15

    cmp-long v1, v6, v15

    if-nez v1, :cond_9

    sget v1, Leoc;->m:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v1}, Lbfi;-><init>(I)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lnwa;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    iget-wide v6, v5, Lwpa;->e:J

    iput-object v5, v8, Lcwa;->d:Lwpa;

    iput-boolean v3, v8, Lcwa;->f:Z

    iput v12, v8, Lcwa;->g:I

    iput v10, v8, Lcwa;->j:I

    invoke-virtual {v1, v6, v7, v8}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v1, Lig4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v6

    if-ne v6, v13, :cond_b

    move v6, v13

    goto :goto_5

    :cond_b
    move v6, v12

    :goto_5
    sget v7, Leoc;->n:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v14

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Ldfi;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move v1, v6

    move-object v15, v9

    :goto_7
    iget-object v6, v0, Lnwa;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh50;

    sget-object v7, Lp0j;->g:Lifi;

    sget-object v9, Lgy5;->b:Lgy5;

    invoke-virtual {v7, v9}, Lifi;->j(Lgy5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgm5;->e(J)F

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Lcwa;->d:Lwpa;

    iput-object v15, v8, Lcwa;->e:Lgfi;

    iput-boolean v5, v8, Lcwa;->f:Z

    iput v1, v8, Lcwa;->g:I

    iput v4, v8, Lcwa;->j:I

    move-object v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lh50;->b(Lh50;Lwpa;ZLjava/lang/Long;ILyr4;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    :goto_8
    return-object v2

    :cond_e
    move v2, v1

    move-object v1, v3

    move v3, v5

    move-object/from16 v17, v15

    :goto_9
    move-object/from16 v19, v1

    check-cast v19, Lb50;

    new-instance v15, Lova;

    if-eqz v3, :cond_f

    move/from16 v16, v13

    goto :goto_a

    :cond_f
    move/from16 v16, v10

    :goto_a
    if-eqz v2, :cond_10

    move/from16 v18, v13

    goto :goto_b

    :cond_10
    move/from16 v18, v12

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lova;-><init>(ILgfi;ZLb50;ZLjava/lang/Integer;Z)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-object v15
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lnwa;->b:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfva;

    invoke-virtual {p0}, Lnwa;->y()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvhl;->a(Lsq2;J)Lr1g;

    move-result-object v0

    invoke-direct {v1, v0}, Lfva;-><init>(Lr1g;)V

    iget-object v0, p0, Lnwa;->s:Lf96;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(ILgra;)V
    .locals 5

    iget-object v0, p0, Lnwa;->N0:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb96;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb96;->a:Ljava/lang/Object;

    check-cast v1, Lzua;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lzua;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lgra;->c:Lgra;

    goto :goto_2

    :cond_2
    sget-object p2, Lgra;->b:Lgra;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lgra;->a:Lgra;

    :cond_4
    :goto_2
    new-instance v3, Lava;

    invoke-direct {v3, p2}, Lava;-><init>(Lgra;)V

    new-instance p2, Lb96;

    invoke-direct {p2, v3}, Lb96;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lnwa;->P0:Lglh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lzua;

    invoke-direct {p2, v2, p1}, Lzua;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lzua;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lzua;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lb96;

    invoke-direct {p1, p2}, Lb96;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final L(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lnwa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnwa;->V0:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lnwa;->T0:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEdited="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentReplied="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnwa;->V0:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwa;->V0:Lglh;

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lnwa;->T0:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lnwa;->b1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljva;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwa;->a1:Lglh;

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwa;->Z0:Lglh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lnwa;->c1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwa;->U0:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lqw3;
    .locals 1

    iget-object v0, p0, Lnwa;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lnwa;->V0:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llva;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
