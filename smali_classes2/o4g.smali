.class public final Lo4g;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Ls1g;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lbjg;

.field public final s0:Ln8;

.field public final t0:Ln8;

.field public final u0:Ln8;

.field public final v0:Lhxf;

.field public final w0:Lmrd;

.field public final x0:Lmrd;

.field public final y0:Ltn5;

.field public final z0:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo4g;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lo4g;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ls1g;JLandroid/content/Context;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lo4g;->b:Ls1g;

    iput-wide v0, p0, Lo4g;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Lo4g;->d:Landroid/content/Context;

    iput-object v2, p0, Lo4g;->o:Lbjg;

    move-object/from16 v3, p7

    iput-object v3, p0, Lo4g;->X:Lj88;

    move-object/from16 v3, p8

    iput-object v3, p0, Lo4g;->Y:Lj88;

    move-object/from16 v4, p9

    iput-object v4, p0, Lo4g;->Z:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v5

    iput-object v5, p0, Lo4g;->s0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v5

    iput-object v5, p0, Lo4g;->t0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v5

    iput-object v5, p0, Lo4g;->u0:Ln8;

    sget-object v5, Lsi5;->a:Lsi5;

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lo4g;->v0:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, p0, Lo4g;->w0:Lmrd;

    sget-object v5, Ls1g;->d:Ls1g;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0g;

    invoke-virtual {v9, v0, v1}, Lq0g;->a(J)Lj0b;

    move-result-object v9

    invoke-static {v9}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v9

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx5;

    iget-object v4, v4, Ldx5;->Y:Lso0;

    new-instance v10, Lx20;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v1, v11}, Lx20;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm0b;

    const/4 v12, 0x2

    invoke-direct {v11, v4, v10, v12}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {v11}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v4

    sget-object v10, Lh4g;->Z:Lh4g;

    new-instance v11, Lh71;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v4, v10, v12}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lbjf;

    const/4 v9, 0x3

    invoke-direct {v4, v11, v9, p0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v4, La4g;

    sget-object v9, Ls1g;->b:Ls1g;

    if-ne p1, v9, :cond_1

    sget v9, Llnb;->q:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Llnb;->e:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lo4g;->p(Z)Lig8;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, La4g;-><init>(Lhpg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Li4g;

    invoke-direct {v9, v4, v8}, Li4g;-><init>(La4g;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcee;

    invoke-direct {v4, v9}, Lcee;-><init>(Lys6;)V

    :goto_1
    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v9

    invoke-static {v4, v9}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v4

    sget-object v9, Lnff;->a:Lmqa;

    iget-object v10, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v4

    iput-object v4, p0, Lo4g;->x0:Lmrd;

    new-instance v4, Ltn5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ltn5;-><init>(I)V

    iput-object v4, p0, Lo4g;->y0:Ltn5;

    new-instance v4, Lbxe;

    const/16 v9, 0x10

    invoke-direct {v4, v9, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lbgg;

    invoke-direct {v9, v4}, Lbgg;-><init>(Lis6;)V

    iput-object v9, p0, Lo4g;->z0:Lbgg;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Lo4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lqi5;->a:Lqi5;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0g;

    invoke-virtual {p1, v0, v1}, Lq0g;->a(J)Lj0b;

    move-result-object p1

    invoke-static {p1}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p1

    new-instance v0, Lgr7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgr7;-><init>(Lsx1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby5;

    invoke-virtual {p1}, Lby5;->a()Lm0b;

    move-result-object p1

    invoke-static {p1}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1g;

    invoke-interface {p1}, Ld1g;->b()Lb96;

    move-result-object p1

    :goto_3
    new-instance v0, Lufa;

    const/4 v1, 0x4

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-class v5, Lo4g;

    const-string v6, "processStickers"

    const-string v7, "processStickers(Ljava/util/List;)V"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(Z)Lig8;
    .locals 11

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    sget-object v1, Ls1g;->d:Ls1g;

    iget-object v2, p0, Lo4g;->b:Ls1g;

    if-eq v2, v1, :cond_0

    new-instance v3, Lr94;

    sget v4, Lknb;->u:I

    sget p1, Llnb;->z:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p1}, Lcpg;-><init>(I)V

    sget p1, Lice;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lcjb;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lr94;

    sget v5, Lknb;->i:I

    sget v1, Llnb;->f:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lcjb;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lr94;

    sget v6, Lknb;->j:I

    sget p1, Llnb;->m:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p1}, Lcpg;-><init>(I)V

    sget p1, Lcjb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lice;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lcjb;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lknb;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lknb;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lr94;

    sget p1, Llnb;->D:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    sget p1, Lcjb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lice;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lcjb;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lnfa;
    .locals 1

    iget-object v0, p0, Lo4g;->z0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    return-object v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo4g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lekb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
