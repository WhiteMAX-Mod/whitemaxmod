.class public final Ldxf;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lz28;


# instance fields
.field public final A0:Ln8g;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lguf;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lmbg;

.field public final t0:Lx07;

.field public final u0:Lx07;

.field public final v0:Lx07;

.field public final w0:Lspf;

.field public final x0:Lpld;

.field public final y0:Lpld;

.field public final z0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldxf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldxf;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lguf;JLandroid/content/Context;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ldxf;->b:Lguf;

    iput-wide v0, p0, Ldxf;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Ldxf;->d:Landroid/content/Context;

    iput-object v2, p0, Ldxf;->o:Lmbg;

    move-object/from16 v3, p7

    iput-object v3, p0, Ldxf;->X:Lo58;

    move-object/from16 v3, p8

    iput-object v3, p0, Ldxf;->Y:Lo58;

    move-object/from16 v4, p9

    iput-object v4, p0, Ldxf;->Z:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v5

    iput-object v5, p0, Ldxf;->t0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v5

    iput-object v5, p0, Ldxf;->u0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v5

    iput-object v5, p0, Ldxf;->v0:Lx07;

    sget-object v5, Ldh5;->a:Ldh5;

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Ldxf;->w0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Ldxf;->x0:Lpld;

    sget-object v5, Lguf;->d:Lguf;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litf;

    invoke-virtual {v9, v0, v1}, Litf;->a(J)Lsxa;

    move-result-object v9

    invoke-static {v9}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v9

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv5;

    iget-object v4, v4, Ltv5;->Y:Lmn0;

    new-instance v10, Lf10;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v1, v11}, Lf10;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvxa;

    const/4 v12, 0x2

    invoke-direct {v11, v4, v10, v12}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-static {v11}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v4

    sget-object v10, Lwwf;->Z:Lwwf;

    new-instance v11, Lu61;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v4, v10, v12}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ltub;

    const/16 v9, 0x1b

    invoke-direct {v4, v11, p0, v9}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lpwf;

    sget-object v9, Lguf;->b:Lguf;

    if-ne p1, v9, :cond_1

    sget v9, Lxkb;->q:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Lxkb;->e:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ldxf;->s(Z)Lqd8;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lpwf;-><init>(Lqhg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lxwf;

    invoke-direct {v9, v4, v8}, Lxwf;-><init>(Lpwf;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lq7e;

    invoke-direct {v4, v9}, Lq7e;-><init>(Lbr6;)V

    :goto_1
    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v9

    invoke-static {v4, v9}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v4

    sget-object v9, Lx7f;->a:Lvof;

    iget-object v10, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v4

    iput-object v4, p0, Ldxf;->y0:Lpld;

    new-instance v4, Lcm5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcm5;-><init>(I)V

    iput-object v4, p0, Ldxf;->z0:Lcm5;

    new-instance v4, Ltdf;

    const/4 v9, 0x7

    invoke-direct {v4, v9, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v4}, Ln8g;-><init>(Llq6;)V

    iput-object v9, p0, Ldxf;->A0:Ln8g;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Ldxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkk8;->X:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lbh5;->a:Lbh5;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litf;

    invoke-virtual {p1, v0, v1}, Litf;->a(J)Lsxa;

    move-result-object p1

    invoke-static {p1}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p1

    new-instance v0, Ly53;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ly53;-><init>(Lpw1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw5;

    invoke-virtual {p1}, Lqw5;->a()Lvxa;

    move-result-object p1

    invoke-static {p1}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrf;

    invoke-virtual {p1}, Lrrf;->a()Lvxa;

    move-result-object p1

    invoke-static {p1}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p1

    :goto_3
    new-instance v0, Ldda;

    const/4 v1, 0x4

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-class v5, Ldxf;

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

    invoke-direct/range {p2 .. p9}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s(Z)Lqd8;
    .locals 11

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    sget-object v1, Lguf;->d:Lguf;

    iget-object v2, p0, Ldxf;->b:Lguf;

    if-eq v2, v1, :cond_0

    new-instance v3, La84;

    sget v4, Lwkb;->u:I

    sget p1, Lxkb;->z:I

    new-instance v5, Llhg;

    invoke-direct {v5, p1}, Llhg;-><init>(I)V

    sget p1, Lv5e;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lugb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, La84;

    sget v5, Lwkb;->i:I

    sget v1, Lxkb;->f:I

    new-instance v6, Llhg;

    invoke-direct {v6, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lugb;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, La84;

    sget v6, Lwkb;->j:I

    sget p1, Lxkb;->m:I

    new-instance v7, Llhg;

    invoke-direct {v7, p1}, Llhg;-><init>(I)V

    sget p1, Lugb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lv5e;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lugb;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lqd8;->add(Ljava/lang/Object;)Z

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
    sget p1, Lwkb;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lwkb;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, La84;

    sget p1, Lxkb;->D:I

    new-instance v3, Llhg;

    invoke-direct {v3, p1}, Llhg;-><init>(I)V

    sget p1, Lugb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lv5e;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lugb;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lxca;
    .locals 1

    iget-object v0, p0, Ldxf;->A0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxca;

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldxf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lthb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
