.class public final Lzug;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Lmlj;

.field public final C0:Lmlj;

.field public final D0:Llng;

.field public final E0:Lcfe;

.field public final F0:Lcfe;

.field public final G0:Lcfe;

.field public final H0:Lfx5;

.field public final I0:Lfx5;

.field public final J0:Lb7h;

.field public final X:Leah;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lqrg;

.field public final c:J

.field public final d:Z

.field public final o:Landroid/content/Context;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lmlj;

.field public final z0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmya;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzug;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lki8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lzug;->K0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lqrg;JZLandroid/content/Context;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lssi;-><init>()V

    iput-object v1, v0, Lzug;->b:Lqrg;

    iput-wide v2, v0, Lzug;->c:J

    iput-boolean v4, v0, Lzug;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lzug;->o:Landroid/content/Context;

    iput-object v5, v0, Lzug;->X:Leah;

    move-object/from16 v6, p8

    iput-object v6, v0, Lzug;->Y:Lxk8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lzug;->Z:Lxk8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lzug;->v0:Lxk8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lzug;->w0:Lxk8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lzug;->x0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, v0, Lzug;->y0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, v0, Lzug;->z0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, v0, Lzug;->A0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, v0, Lzug;->B0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, v0, Lzug;->C0:Lmlj;

    sget-object v7, Lxr5;->a:Lxr5;

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v7

    iput-object v7, v0, Lzug;->D0:Llng;

    new-instance v8, Lcfe;

    invoke-direct {v8, v7}, Lcfe;-><init>(Lsya;)V

    iput-object v8, v0, Lzug;->E0:Lcfe;

    sget-object v7, Lqrg;->d:Lqrg;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v11, v2, v8

    if-eqz v11, :cond_0

    invoke-interface/range {p11 .. p11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsqg;

    invoke-virtual {v11, v2, v3}, Lsqg;->a(J)Lihb;

    move-result-object v11

    invoke-static {v11}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v11

    invoke-virtual {v0}, Lzug;->u()Lh76;

    move-result-object v12

    iget-object v12, v12, Lh76;->Y:Los0;

    new-instance v13, Ls50;

    const/16 v14, 0xf

    invoke-direct {v13, v2, v3, v14}, Ls50;-><init>(JI)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lugb;

    const/4 v15, 0x2

    invoke-direct {v14, v12, v13, v15}, Lugb;-><init>(Ldgb;Lt37;I)V

    invoke-static {v14}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v12

    sget-object v13, Lpug;->Z:Lpug;

    new-instance v14, Lom6;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v12, v13, v15}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Ldvd;

    const/16 v12, 0xa

    invoke-direct {v11, v14, v12, v0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v11, Lgug;

    sget-object v12, Lqrg;->b:Lqrg;

    if-ne v1, v12, :cond_1

    sget v12, Lr4c;->r:I

    new-instance v13, Logh;

    invoke-direct {v13, v12}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v12, Lr4c;->e:I

    new-instance v13, Logh;

    invoke-direct {v13, v12}, Logh;-><init>(I)V

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Lzug;->s(ZZ)Lht8;

    move-result-object v12

    invoke-direct {v11, v13, v10, v10, v12}, Lgug;-><init>(Ltgh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lqug;

    invoke-direct {v12, v11, v10}, Lqug;-><init>(Lgug;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lx2f;

    invoke-direct {v11, v12}, Lx2f;-><init>(Ls37;)V

    :goto_1
    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v12

    invoke-static {v11, v12}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v11

    sget-object v12, Lg5g;->a:Lh7b;

    iget-object v13, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v13, v12, v10}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v11

    iput-object v11, v0, Lzug;->F0:Lcfe;

    new-instance v11, Lmug;

    invoke-direct {v11, v0, v4, v10}, Lmug;-><init>(Lzug;ZLkotlin/coroutines/Continuation;)V

    new-instance v4, Lx2f;

    invoke-direct {v4, v11}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v11

    invoke-static {v4, v11}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v4

    iget-object v11, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v11, v12, v10}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v4

    iput-object v4, v0, Lzug;->G0:Lcfe;

    new-instance v4, Lfx5;

    invoke-direct {v4}, Lfx5;-><init>()V

    iput-object v4, v0, Lzug;->H0:Lfx5;

    new-instance v4, Lfx5;

    invoke-direct {v4}, Lfx5;-><init>()V

    iput-object v4, v0, Lzug;->I0:Lfx5;

    new-instance v4, Lgze;

    const/16 v11, 0x10

    invoke-direct {v4, v0, v11}, Lgze;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lb7h;

    invoke-direct {v11, v4}, Lb7h;-><init>(Lc37;)V

    iput-object v11, v0, Lzug;->J0:Lb7h;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, v8

    if-nez v4, :cond_4

    const-class v1, Lzug;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lvr5;->a:Lvr5;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqg;

    invoke-virtual {v1, v2, v3}, Lsqg;->a(J)Lihb;

    move-result-object v1

    invoke-static {v1}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v1

    new-instance v2, Lp38;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lp38;-><init>(Lb22;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh86;

    invoke-virtual {v1}, Lh86;->a()Lihb;

    move-result-object v1

    invoke-static {v1}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrg;

    check-cast v1, Lz4h;

    iget-object v2, v1, Lz4h;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhe;

    invoke-virtual {v2}, Lhhe;->c()Ldgb;

    move-result-object v2

    invoke-static {v2}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v2

    new-instance v3, Ldvd;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v1}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lgsc;

    const/4 v3, 0x4

    const/16 v4, 0x18

    const/4 v6, 0x2

    const-class v7, Lzug;

    const-string v8, "processStickers"

    const-string v9, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s(ZZ)Lht8;
    .locals 11

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    sget-object v1, Lqrg;->d:Lqrg;

    iget-object v2, p0, Lzug;->b:Lqrg;

    if-eq v2, v1, :cond_0

    new-instance v3, Lfh4;

    sget v4, Lq4c;->w:I

    sget p1, Lr4c;->A:I

    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Li0c;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lzug;->d:Z

    if-nez v1, :cond_1

    new-instance v3, Lfh4;

    sget v4, Lq4c;->m:I

    sget v1, Lr4c;->p:I

    new-instance v5, Logh;

    invoke-direct {v5, v1}, Logh;-><init>(I)V

    sget v1, Lk0c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Li0c;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lfh4;

    sget v5, Lq4c;->j:I

    sget v1, Lr4c;->f:I

    new-instance v6, Logh;

    invoke-direct {v6, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->j1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Li0c;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lzug;->w0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Lqa6;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lfh4;

    sget v5, Lq4c;->l:I

    sget p2, Lr4c;->n:I

    new-instance v6, Logh;

    invoke-direct {v6, p2}, Logh;-><init>(I)V

    sget p2, Le1f;->K:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lfh4;

    sget v6, Lq4c;->k:I

    sget p1, Lr4c;->m:I

    new-instance v7, Logh;

    invoke-direct {v7, p1}, Logh;-><init>(I)V

    sget p1, Li0c;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Le1f;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Li0c;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget p1, Lq4c;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lq4c;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lfh4;

    sget p1, Lr4c;->E:I

    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    sget p1, Li0c;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Le1f;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Li0c;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lzug;->F0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgug;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgug;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lmwf;

    invoke-direct {v1, v0}, Lmwf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object v0, p0, Lzug;->H0:Lfx5;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lh76;
    .locals 1

    iget-object v0, p0, Lzug;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh76;

    return-object v0
.end method

.method public final v()Lyva;
    .locals 1

    iget-object v0, p0, Lzug;->J0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyva;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzug;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk1c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
