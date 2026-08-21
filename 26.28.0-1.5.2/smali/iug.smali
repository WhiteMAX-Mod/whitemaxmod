.class public final Liug;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lzv8;

.field public static final s:J


# instance fields
.field public final c:Lgjg;

.field public final d:Lgjg;

.field public final e:Lxhh;

.field public final f:Ljava/lang/String;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lftg;

.field public final m:Lpzf;

.field public final n:Lp3c;

.field public final o:Lic6;

.field public final p:Lic6;

.field public q:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "writeMessageJob"

    const-string v2, "getWriteMessageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liug;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liug;->r:[Lzv8;

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x5

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Liug;->s:J

    return-void
.end method

.method public constructor <init>(ZLgjg;Lgjg;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lcg9;Lny8;Lny8;Lny8;)V
    .locals 12

    move-object/from16 v9, p4

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Liug;->c:Lgjg;

    iput-object p3, p0, Liug;->d:Lgjg;

    iput-object v9, p0, Liug;->e:Lxhh;

    const-class v1, Liug;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liug;->f:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, Liug;->g:Lny8;

    move-object/from16 v1, p7

    iput-object v1, p0, Liug;->h:Lny8;

    move-object/from16 v1, p8

    iput-object v1, p0, Liug;->i:Lny8;

    move-object/from16 v1, p10

    iput-object v1, p0, Liug;->j:Lny8;

    move-object/from16 v1, p14

    iput-object v1, p0, Liug;->k:Lny8;

    new-instance v1, Lftg;

    invoke-virtual {p0}, Liug;->B()Lvzg;

    move-result-object v2

    iget-object v3, v2, Lvzg;->j:Lr8e;

    invoke-interface/range {p12 .. p12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0h;

    iget-object v2, v2, Ln0h;->c:Lr8e;

    sget-wide v6, Lftg;->j:J

    invoke-static {v2, v6, v7}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42780000    # 62.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    iget-object v10, p0, La8j;->b:Ldq4;

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lftg;-><init>(ZLgjg;Lnr2;Lgjg;JILxhh;Ldq4;)V

    iput-object v1, p0, Liug;->l:Lftg;

    const/4 p1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Liug;->m:Lpzf;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Liug;->n:Lp3c;

    new-instance p1, Lic6;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liug;->o:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liug;->p:Lic6;

    invoke-interface/range {p9 .. p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij4;

    iget-object p1, p1, Lij4;->c:Lpzf;

    new-instance v5, Lq8e;

    invoke-direct {v5, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Lwz;

    const/4 v6, 0x3

    invoke-direct {p1, v5, v6}, Lwz;-><init>(Lq8e;I)V

    new-instance v5, Lwyj;

    const/16 v7, 0xf

    invoke-direct {v5, p0, v4, v7}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, p1, v5, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    move-object/from16 p1, p4

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v8, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v8, p0, La8j;->b:Ldq4;

    invoke-static {v5, v8}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    new-instance v5, Lcug;

    invoke-direct {v5, p2, v3}, Lcug;-><init>(Lgjg;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v5

    new-instance v8, Lvm1;

    const/16 v9, 0xc

    invoke-direct {v8, v4, p0, v9}, Lvm1;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v5

    invoke-interface/range {p11 .. p11}, Lcg9;->stream()Lq8e;

    move-result-object v8

    sget-object v9, Lew5;->b:Lghb;

    sget-object v9, Llw5;->e:Llw5;

    invoke-static {v7, v9}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v7

    new-instance v8, Lcug;

    invoke-direct {v8, p2, v2}, Lcug;-><init>(Lgjg;I)V

    invoke-static {v8}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    new-instance v8, Ll42;

    const/16 v10, 0x8

    invoke-direct {v8, v6, v4, v10}, Ll42;-><init>(ILlq4;I)V

    invoke-static {v0, v8}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    new-array v8, v6, [Lxx6;

    aput-object v7, v8, v2

    aput-object v0, v8, v3

    const/4 v0, 0x2

    aput-object v5, v8, v0

    invoke-static {v8}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v2

    new-instance v5, Ldab;

    const/16 v7, 0xe

    invoke-direct {v5, v2, p0, v7}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v3, v9}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Loc9;->e0(Lxx6;J)Lbye;

    move-result-object v2

    new-instance v3, Lt7f;

    invoke-direct {v3, p0, v4, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v2, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {p1, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Ljz;

    const/16 v0, 0x18

    iget-object v1, v1, Lftg;->d:Lr8e;

    invoke-direct {p1, v1, v0}, Ljz;-><init>(Lxx6;I)V

    sget-wide v0, Liug;->s:J

    invoke-static {p1, v0, v1}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    new-instance v0, Ldz;

    invoke-direct {v0, v7}, Ldz;-><init>(I)V

    invoke-static {p1, v0}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p1

    new-instance v0, Ltz;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly73;

    const/16 v1, 0x12

    move-object/from16 v2, p13

    invoke-direct {p1, v2, v4, v1}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, p1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {v1, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Lvzg;
    .locals 0

    iget-object p0, p0, Liug;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzg;

    return-object p0
.end method

.method public final C(JLt3f;Lgvg;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    new-instance v0, Lwtg;

    invoke-direct {v0, p1, p2}, Lwtg;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lxtg;->a:Lxtg;

    :goto_0
    iget-object v2, p0, Liug;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Liug;->q:Lytg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous navigation type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new navigation type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Liug;->q:Lytg;

    iget-object p0, p0, Liug;->o:Lic6;

    new-instance v0, Lyug;

    invoke-direct {v0, p1, p2, p3, p4}, Lyug;-><init>(JLt3f;Lgvg;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
