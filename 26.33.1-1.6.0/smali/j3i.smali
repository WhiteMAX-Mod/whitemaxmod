.class public final Lj3i;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Ldh9;

.field public static final r:J


# instance fields
.field public final c:Ltrh;

.field public final d:Llri;

.field public final e:Ljava/lang/String;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lh2i;

.field public final l:Lc6h;

.field public final m:Llnh;

.field public final n:Ler6;

.field public final o:Ler6;

.field public p:Lb3i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "writeMessageJob"

    const-string v2, "getWriteMessageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj3i;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj3i;->q:[Ldh9;

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x5

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lj3i;->r:J

    return-void
.end method

.method public constructor <init>(Ltrh;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Le2a;Lvj9;Lvj9;Lvj9;)V
    .locals 12

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lj3i;->c:Ltrh;

    iput-object p2, p0, Lj3i;->d:Llri;

    const-class v0, Lj3i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3i;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lj3i;->f:Lvj9;

    move-object/from16 v0, p5

    iput-object v0, p0, Lj3i;->g:Lvj9;

    move-object/from16 v0, p6

    iput-object v0, p0, Lj3i;->h:Lvj9;

    move-object/from16 v0, p8

    iput-object v0, p0, Lj3i;->i:Lvj9;

    move-object/from16 v1, p12

    iput-object v1, p0, Lj3i;->j:Lvj9;

    new-instance v0, Lh2i;

    invoke-interface/range {p8 .. p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8i;

    iget-object v1, v1, Ly8i;->j:Lcbf;

    invoke-interface/range {p10 .. p10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9i;

    iget-object v2, v2, Lr9i;->c:Lcbf;

    sget-wide v3, Lh2i;->i:J

    invoke-static {v2, v3, v4}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v2

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42780000    # 62.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v5

    iget-object v7, p0, Lfjk;->b:Lvz4;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lh2i;-><init>(Ltrh;Lsy2;JILlri;Lvz4;)V

    iput-object v0, p0, Lj3i;->k:Lh2i;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Loh5;->d(III)Lc6h;

    move-result-object v1

    iput-object v1, p0, Lj3i;->l:Lc6h;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Lj3i;->m:Llnh;

    new-instance v1, Ler6;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lj3i;->n:Ler6;

    new-instance v1, Ler6;

    invoke-direct {v1, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lj3i;->o:Ler6;

    invoke-interface/range {p7 .. p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft4;

    iget-object v1, v1, Lft4;->c:Lc6h;

    new-instance v5, Lbbf;

    invoke-direct {v5, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lt10;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6}, Lt10;-><init>(Lbbf;B)V

    new-instance v5, Lqcl;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v4, v6}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v5, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    move-object v1, p2

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v5

    invoke-static {v6, v5}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    iget-object v6, p0, Lfjk;->b:Lvz4;

    invoke-static {v5, v6, v3}, Lb76;->D(Lud7;La65;I)Lonh;

    new-instance v5, Lg10;

    const/16 v6, 0x18

    invoke-direct {v5, p1, v6}, Lg10;-><init>(Lud7;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    new-instance v6, Llr1;

    const/4 v8, 0x6

    invoke-direct {v6, v4, p0, v8}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v5, v6}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Le2a;->stream()Lbbf;

    move-result-object v6

    sget-object v8, Lu96;->b:Llf0;

    const/16 v8, 0xf

    sget-object v9, Lba6;->e:Lba6;

    invoke-static {v8, v9}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v6

    new-instance v10, Lg10;

    const/16 v11, 0x16

    invoke-direct {v10, p1, v11}, Lg10;-><init>(Lud7;B)V

    invoke-static {v10}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v10, Lya2;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v4, v11}, Lya2;-><init>(ILd05;B)V

    invoke-static {p1, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-array v10, v7, [Lud7;

    aput-object v6, v10, v2

    aput-object p1, v10, v3

    const/4 p1, 0x2

    aput-object v5, v10, p1

    invoke-static {v10}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v2

    new-instance v5, Lvnb;

    const/16 v6, 0x11

    invoke-direct {v5, v2, p0, v6}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {v3, v9}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lkcl;->B0(Lud7;J)Ll2g;

    move-result-object v2

    new-instance v5, Lccg;

    invoke-direct {v5, p0, v4, p1}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v2, v5, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {p1, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, v1, v3}, Lb76;->D(Lud7;La65;I)Lonh;

    new-instance p1, Lg10;

    const/16 v1, 0x17

    iget-object v0, v0, Lh2i;->c:Lcbf;

    invoke-direct {p1, v0, v1}, Lg10;-><init>(Lud7;B)V

    sget-wide v0, Lj3i;->r:J

    invoke-static {p1, v0, v1}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance v0, La10;

    invoke-direct {v0, v8}, La10;-><init>(B)V

    invoke-static {p1, v0}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p1

    new-instance v0, Lq10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lmg3;

    const/16 v1, 0x14

    move-object/from16 v2, p11

    invoke-direct {p1, v2, v4, v1}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, p1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, p0, v3}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(JLe8g;Lj4i;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    new-instance v0, Lz2i;

    invoke-direct {v0, p1, p2}, Lz2i;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v0, La3i;->a:La3i;

    :goto_0
    iget-object v1, p0, Lj3i;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lj3i;->p:Lb3i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Previous navigation type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new navigation type = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lj3i;->p:Lb3i;

    iget-object p0, p0, Lj3i;->n:Ler6;

    new-instance v0, Lz3i;

    invoke-direct {v0, p1, p2, p3, p4}, Lz3i;-><init>(JLe8g;Lj4i;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
