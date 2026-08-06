.class public final Laag;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;

.field public static final u:J

.field public static final v:J


# instance fields
.field public final b:Z

.field public final c:Ljzf;

.field public final d:Lni3;

.field public final e:Ltvg;

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:I

.field public volatile m:Z

.field public final n:Lpff;

.field public final o:Leq9;

.field public final p:Lm36;

.field public final q:Lm36;

.field public r:Lq9g;

.field public final s:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "writeMessageJob"

    const-string v2, "getWriteMessageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laag;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laag;->t:[Lel8;

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0x64

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    sput-wide v0, Laag;->u:J

    const/4 v0, 0x5

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    sput-wide v0, Laag;->v:J

    return-void
.end method

.method public constructor <init>(ZLjzf;Lni3;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lt29;Lon8;Lon8;Lon8;)V
    .locals 12

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljki;-><init>()V

    iput-boolean p1, p0, Laag;->b:Z

    iput-object p2, p0, Laag;->c:Ljzf;

    iput-object p3, p0, Laag;->d:Lni3;

    iput-object v1, p0, Laag;->e:Ltvg;

    const-class p1, Laag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laag;->f:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Laag;->g:Lon8;

    move-object/from16 p1, p7

    iput-object p1, p0, Laag;->h:Lon8;

    move-object/from16 p1, p8

    iput-object p1, p0, Laag;->i:Lon8;

    move-object/from16 p1, p10

    iput-object p1, p0, Laag;->j:Lon8;

    move-object/from16 p1, p14

    iput-object p1, p0, Laag;->k:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Laag;->l:I

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3}, Lyj0;->c(III)Lpff;

    move-result-object v4

    iput-object v4, p0, Laag;->n:Lpff;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v4

    iput-object v4, p0, Laag;->o:Leq9;

    new-instance v4, Lm36;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Laag;->p:Lm36;

    new-instance v4, Lm36;

    invoke-direct {v4, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Laag;->q:Lm36;

    invoke-virtual {p0}, Laag;->s()Lkeg;

    move-result-object v4

    iget-object v4, v4, Lkeg;->j:Lgqd;

    new-instance v6, Ldr6;

    move-object/from16 v7, p5

    invoke-direct {v6, v4, p0, v7, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {v6, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    invoke-interface/range {p12 .. p12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfg;

    iget-object v4, v4, Lcfg;->c:Lgqd;

    sget-wide v6, Laag;->u:J

    invoke-static {v4, v6, v7}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v4

    new-instance v6, Ljf3;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v5, v7}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v8, Ldr6;

    invoke-direct {v8, v3, v4, v6, p1}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {v8, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    sget-object v4, Llgf;->a:Liof;

    iget-object v6, p0, Ljki;->a:Lfk4;

    sget-object v8, Lwx5;->a:Lwx5;

    invoke-static {v3, v6, v4, v8}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v3

    iput-object v3, p0, Laag;->s:Lgqd;

    invoke-interface/range {p9 .. p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd4;

    iget-object v4, v4, Lkd4;->c:Lpff;

    new-instance v6, Lfqd;

    invoke-direct {v6, v4}, Lfqd;-><init>(Llua;)V

    new-instance v4, Loz;

    invoke-direct {v4, v6, v7}, Loz;-><init>(Lfqd;I)V

    new-instance v6, Lbbj;

    const/16 v8, 0xf

    invoke-direct {v6, p0, v5, v8}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v4, v6, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v9, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iget-object v6, p0, Ljki;->a:Lfk4;

    invoke-static {v4, v6}, Lq47;->T(Llo6;Leo4;)Ltwf;

    new-instance v4, Lt9g;

    invoke-direct {v4, p2, v2}, Lt9g;-><init>(Ljzf;I)V

    invoke-static {v4}, Lc18;->y(Llo6;)Llo6;

    move-result-object v4

    new-instance v6, Lfs4;

    const/16 v9, 0x8

    invoke-direct {v6, v5, p0, v9}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v4

    invoke-interface/range {p11 .. p11}, Lt29;->stream()Lfqd;

    move-result-object v6

    sget-object v9, Lio5;->b:Lll6;

    sget-object v9, Loo5;->d:Loo5;

    invoke-static {v8, v9}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v6

    new-instance v8, Lt9g;

    invoke-direct {v8, p2, p1}, Lt9g;-><init>(Ljzf;I)V

    invoke-static {v8}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    new-instance v8, Lr02;

    const/4 v10, 0x4

    invoke-direct {v8, v7, v5, v10}, Lr02;-><init>(ILmk4;I)V

    invoke-static {v0, v8}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    new-array v8, v7, [Llo6;

    aput-object v6, v8, p1

    aput-object v0, v8, v2

    const/4 p1, 0x2

    aput-object v4, v8, p1

    invoke-static {v8}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v0

    new-instance v4, Llva;

    const/16 v6, 0xc

    invoke-direct {v4, v0, p0, v6}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v2, v9}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Ljz8;->r0(Llo6;J)Ljfe;

    move-result-object v0

    new-instance v2, Lloe;

    invoke-direct {v2, p0, v5, p1}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    new-instance p1, Lqd6;

    invoke-direct {p1, v3, v7}, Lqd6;-><init>(Lgqd;I)V

    sget-wide v0, Laag;->v:J

    invoke-static {p1, v0, v1}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance v0, Lvy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    invoke-static {p1, v0}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object p1

    new-instance v0, Llz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lu23;

    const/16 v1, 0x12

    move-object/from16 v2, p13

    invoke-direct {p1, v2, v5, v1}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, p1, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()Lkeg;
    .locals 0

    iget-object p0, p0, Laag;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkeg;

    return-object p0
.end method

.method public final t(JLone/me/sdk/arch/store/ScopeId;Lsag;)V
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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    new-instance v0, Lo9g;

    invoke-direct {v0, p1, p2}, Lo9g;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lp9g;->a:Lp9g;

    :goto_0
    iget-object v2, p0, Laag;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Laag;->r:Lq9g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous navigation type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new navigation type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Laag;->r:Lq9g;

    iget-object p0, p0, Laag;->p:Lm36;

    new-instance v0, Llag;

    invoke-direct {v0, p1, p2, p3, p4}, Llag;-><init>(JLone/me/sdk/arch/store/ScopeId;Lsag;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
