.class public final Lg44;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lv58;

.field public static final O0:Lmo5;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final C0:Lj88;

.field public final D0:Lmrd;

.field public final E0:Ln8;

.field public final F0:Ln8;

.field public final G0:Lh84;

.field public final H0:Ltn5;

.field public final I0:Ltn5;

.field public final J0:Ltn5;

.field public final K0:Lhxf;

.field public final L0:Lhxf;

.field public final M0:Ljava/lang/String;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Ll44;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laia;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg44;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg44;->N0:[Lv58;

    sget-object v11, Lxy3;->o:Lxy3;

    sget-object v12, Lxy3;->Y:Lxy3;

    sget-object v3, Lxy3;->c:Lxy3;

    sget-object v4, Lxy3;->Z:Lxy3;

    sget-object v5, Lxy3;->s0:Lxy3;

    sget-object v6, Lxy3;->a:Lxy3;

    sget-object v7, Lxy3;->b:Lxy3;

    sget-object v8, Lxy3;->d:Lxy3;

    sget-object v9, Lxy3;->t0:Lxy3;

    sget-object v10, Lxy3;->X:Lxy3;

    filled-new-array/range {v3 .. v12}, [Lxy3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmo5;

    invoke-direct {v1, v0}, Lmo5;-><init>(Ljava/util/List;)V

    sput-object v1, Lg44;->O0:Lmo5;

    return-void
.end method

.method public constructor <init>(Ll44;Ld34;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 8

    move-object/from16 v0, p17

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lg44;->b:Ll44;

    iput-object p5, p0, Lg44;->c:Lj88;

    iput-object p7, p0, Lg44;->d:Lj88;

    move-object/from16 v2, p8

    iput-object v2, p0, Lg44;->o:Lj88;

    move-object/from16 v2, p9

    iput-object v2, p0, Lg44;->X:Lj88;

    move-object/from16 v2, p10

    iput-object v2, p0, Lg44;->Y:Lj88;

    move-object/from16 v2, p11

    iput-object v2, p0, Lg44;->Z:Lj88;

    move-object/from16 v2, p12

    iput-object v2, p0, Lg44;->s0:Lj88;

    move-object/from16 v2, p13

    iput-object v2, p0, Lg44;->t0:Lj88;

    move-object/from16 v2, p14

    iput-object v2, p0, Lg44;->u0:Lj88;

    move-object/from16 v2, p15

    iput-object v2, p0, Lg44;->v0:Lj88;

    move-object/from16 v2, p16

    iput-object v2, p0, Lg44;->w0:Lj88;

    iput-object p3, p0, Lg44;->x0:Lj88;

    move-object/from16 v2, p18

    iput-object v2, p0, Lg44;->y0:Lj88;

    iput-object v0, p0, Lg44;->z0:Lj88;

    move-object/from16 v2, p19

    iput-object v2, p0, Lg44;->A0:Lj88;

    move-object/from16 v2, p20

    iput-object v2, p0, Lg44;->B0:Lj88;

    move-object/from16 v2, p21

    iput-object v2, p0, Lg44;->C0:Lj88;

    sget-object v2, Lr24;->d:Lr24;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    new-instance v3, Lmrd;

    invoke-direct {v3, v2}, Lmrd;-><init>(Lgia;)V

    iput-object v3, p0, Lg44;->D0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v4

    iput-object v4, p0, Lg44;->E0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v4

    iput-object v4, p0, Lg44;->F0:Ln8;

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Ll44;->b:Ll44;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    new-instance v5, Lmve;

    move-object/from16 v7, p22

    invoke-direct {v5, v0, p4, v7, p3}, Lmve;-><init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance p3, Lh84;

    move-object p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v3

    move-object/from16 p8, v4

    move-object/from16 p10, v5

    invoke-direct/range {p7 .. p12}, Lh84;-><init>(Lkotlinx/coroutines/internal/ContextScope;Laxf;Lmve;Lj88;Lj88;)V

    iput-object p3, p0, Lg44;->G0:Lh84;

    new-instance p3, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lg44;->H0:Ltn5;

    new-instance p3, Ltn5;

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lg44;->I0:Ltn5;

    new-instance p3, Ltn5;

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lg44;->J0:Ltn5;

    sget p3, Lfab;->c:I

    new-instance p4, Lcpg;

    invoke-direct {p4, p3}, Lcpg;-><init>(I)V

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lg44;->K0:Lhxf;

    iput-object p3, p0, Lg44;->L0:Lhxf;

    const-class p3, Lg44;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg44;->M0:Ljava/lang/String;

    invoke-interface {p2}, Ld34;->b()Laxf;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lba3;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Lba3;-><init>(Lb96;I)V

    :goto_1
    new-instance p3, Lly;

    const/4 p4, 0x0

    const/16 v0, 0x13

    const/4 v1, 0x2

    const-class v3, Lgia;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p9, p4

    move/from16 p10, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Llb6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p2}, Ld34;->a()V

    invoke-virtual {p0}, Lg44;->r()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-virtual {p0}, Lg44;->p()Lhd4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance p2, Lv34;

    invoke-direct {p2, p0, v6}, Lv34;-><init>(Lg44;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()Lhd4;
    .locals 1

    iget-object v0, p0, Lg44;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd4;

    return-object v0
.end method

.method public final r()Lbjg;
    .locals 1

    iget-object v0, p0, Lg44;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final s(IJ)V
    .locals 7

    invoke-virtual {p0}, Lg44;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-virtual {p0}, Lg44;->p()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lb44;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILg44;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public final t()V
    .locals 6

    sget-object v0, Lg44;->N0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lg44;->E0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg44;->r()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v2

    invoke-virtual {p0}, Lg44;->p()Lhd4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v4, Le44;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Le44;-><init>(Lg44;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
