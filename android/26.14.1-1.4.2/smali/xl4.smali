.class public final Lxl4;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lf09;

.field public static final W0:Lca6;


# instance fields
.field public final N0:Lcq4;

.field public final O0:Lf96;

.field public final P0:Lf96;

.field public final Q0:Lf96;

.field public final R0:Lglh;

.field public final S0:Lglh;

.field public final T0:Ljava/lang/String;

.field public final U0:Ln5i;

.field public final X:Ln5i;

.field public final Y:Lgif;

.field public final Z:Lgif;

.field public final b:Lcm4;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lykb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxl4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxl4;->V0:[Lf09;

    sget-object v11, Ljg4;->e:Ljg4;

    sget-object v12, Ljg4;->g:Ljg4;

    sget-object v3, Ljg4;->c:Ljg4;

    sget-object v4, Ljg4;->h:Ljg4;

    sget-object v5, Ljg4;->i:Ljg4;

    sget-object v6, Ljg4;->a:Ljg4;

    sget-object v7, Ljg4;->b:Ljg4;

    sget-object v8, Ljg4;->d:Ljg4;

    sget-object v9, Ljg4;->j:Ljg4;

    sget-object v10, Ljg4;->f:Ljg4;

    filled-new-array/range {v3 .. v12}, [Ljg4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-direct {v1, v0}, Lca6;-><init>(Ljava/util/List;)V

    sput-object v1, Lxl4;->W0:Lca6;

    return-void
.end method

.method public constructor <init>(Lcm4;Lrk4;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 9

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lxl4;->b:Lcm4;

    iput-object p5, p0, Lxl4;->c:Lt29;

    move-object/from16 v0, p7

    iput-object v0, p0, Lxl4;->d:Lt29;

    move-object/from16 v0, p8

    iput-object v0, p0, Lxl4;->e:Lt29;

    move-object/from16 v0, p9

    iput-object v0, p0, Lxl4;->f:Lt29;

    move-object/from16 v0, p10

    iput-object v0, p0, Lxl4;->g:Lt29;

    move-object/from16 v0, p11

    iput-object v0, p0, Lxl4;->h:Lt29;

    move-object/from16 v0, p12

    iput-object v0, p0, Lxl4;->i:Lt29;

    move-object/from16 v0, p13

    iput-object v0, p0, Lxl4;->j:Lt29;

    move-object/from16 v0, p14

    iput-object v0, p0, Lxl4;->k:Lt29;

    move-object/from16 v0, p15

    iput-object v0, p0, Lxl4;->l:Lt29;

    move-object/from16 v0, p16

    iput-object v0, p0, Lxl4;->m:Lt29;

    move-object/from16 v0, p17

    iput-object v0, p0, Lxl4;->n:Lt29;

    move-object/from16 v0, p19

    iput-object v0, p0, Lxl4;->o:Lt29;

    move-object/from16 v0, p20

    iput-object v0, p0, Lxl4;->p:Lt29;

    move-object/from16 v0, p21

    iput-object v0, p0, Lxl4;->q:Lt29;

    move-object/from16 v0, p25

    iput-object v0, p0, Lxl4;->r:Lt29;

    sget-object v0, Lfk4;->d:Lfk4;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lxl4;->s:Lb8f;

    new-instance v2, Ldu;

    const/4 v3, 0x2

    move-object/from16 v4, p18

    invoke-direct {v2, v4, v3}, Ldu;-><init>(Lt29;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v3, p0, Lxl4;->X:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v2

    iput-object v2, p0, Lxl4;->Y:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v2

    iput-object v2, p0, Lxl4;->Z:Lgif;

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcm4;->c:Lcm4;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    new-instance v3, Lm8c;

    const/16 v5, 0x9

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p22

    move-object/from16 p11, p23

    move-object/from16 p7, v3

    move/from16 p8, v5

    invoke-direct/range {p7 .. p12}, Lm8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance p3, Lcq4;

    move-object/from16 p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v1

    move-object/from16 p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Lcq4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzkh;Lm8c;Lt29;Lt29;)V

    iput-object p3, p0, Lxl4;->N0:Lcq4;

    new-instance p3, Lf96;

    invoke-direct {p3, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxl4;->O0:Lf96;

    new-instance p3, Lf96;

    invoke-direct {p3, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxl4;->P0:Lf96;

    new-instance p3, Lf96;

    invoke-direct {p3, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxl4;->Q0:Lf96;

    sget p3, Lxdc;->c:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p3}, Lbfi;-><init>(I)V

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lxl4;->R0:Lglh;

    iput-object p3, p0, Lxl4;->S0:Lglh;

    const-class p3, Lxl4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxl4;->T0:Ljava/lang/String;

    invoke-interface {p2}, Lrk4;->b()Lzkh;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lil4;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lil4;-><init>(Lsx6;I)V

    move-object p3, p1

    :cond_3
    :goto_1
    new-instance p1, Lzz;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-class v6, Lelb;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move-object/from16 p8, v0

    move/from16 p12, v2

    move/from16 p13, v3

    move/from16 p7, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p2}, Lrk4;->a()V

    invoke-virtual {p0}, Lxl4;->v()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-virtual {p0}, Lxl4;->u()Lkv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance p2, Lll4;

    invoke-direct {p2, p0, v4}, Lll4;-><init>(Lxl4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    new-instance p1, Lm6;

    const/4 p2, 0x1

    move-object/from16 p3, p24

    invoke-direct {p1, p0, p5, p3, p2}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lxl4;->U0:Ln5i;

    return-void
.end method


# virtual methods
.method public final u()Lkv4;
    .locals 1

    iget-object v0, p0, Lxl4;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final v()Lt8i;
    .locals 1

    iget-object v0, p0, Lxl4;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final w(IJ)V
    .locals 7

    invoke-virtual {p0}, Lxl4;->v()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lxl4;->u()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lrl4;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lrl4;-><init>(ILxl4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final x()V
    .locals 6

    sget-object v0, Lxl4;->V0:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxl4;->Y:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxl4;->v()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    invoke-virtual {p0}, Lxl4;->u()Lkv4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v4, Lvl4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lvl4;-><init>(Lxl4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
