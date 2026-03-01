.class public final Ltzf;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lv58;


# instance fields
.field public final A0:Lhxf;

.field public final B0:Lmrd;

.field public final C0:Lhxf;

.field public final D0:Lmrd;

.field public final E0:Lhxf;

.field public final F0:Lmrd;

.field public final G0:Ln8;

.field public final H0:Ln8;

.field public I0:Lcuf;

.field public J0:Lcuf;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Ljv2;

.field public final d:Lbjg;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Ltn5;

.field public final y0:Ltn5;

.field public final z0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltzf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltzf;->K0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLjv2;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Ltzf;->b:J

    iput-object p3, p0, Ltzf;->c:Ljv2;

    iput-object p4, p0, Ltzf;->d:Lbjg;

    iput-object p5, p0, Ltzf;->o:Lj88;

    iput-object p6, p0, Ltzf;->X:Lj88;

    iput-object p7, p0, Ltzf;->Y:Lj88;

    iput-object p8, p0, Ltzf;->Z:Lj88;

    iput-object p9, p0, Ltzf;->s0:Lj88;

    iput-object p10, p0, Ltzf;->t0:Lj88;

    iput-object p11, p0, Ltzf;->u0:Lj88;

    iput-object p12, p0, Ltzf;->v0:Lj88;

    iput-object p13, p0, Ltzf;->w0:Lj88;

    new-instance p3, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Ltzf;->x0:Ltn5;

    new-instance p3, Ltn5;

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Ltzf;->y0:Ltn5;

    invoke-interface {p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    invoke-virtual {p3, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iput-object p1, p0, Ltzf;->z0:Lmrd;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ltzf;->A0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Ltzf;->B0:Lmrd;

    const-string p2, ""

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ltzf;->C0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Ltzf;->D0:Lmrd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ltzf;->E0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Ltzf;->F0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Ltzf;->G0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Ltzf;->H0:Ln8;

    return-void
.end method

.method public static final p(Ltzf;Ljava/lang/Throwable;)Lqif;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcjg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lcjg;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lgpg;

    invoke-direct {p0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lwce;->K:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lwce;->K:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lqif;

    sget v0, Lsce;->h1:I

    invoke-direct {p1, v0, p0}, Lqif;-><init>(ILhpg;)V

    return-object p1
.end method

.method public static s(Lnyf;ZLjava/lang/Long;)Lhzf;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnyf;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lnyf;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lnyf;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lhzf;

    iget-wide v3, v0, Lnyf;->a:J

    iget-wide v5, v0, Lnyf;->u0:J

    iget-object v10, v0, Lnyf;->v0:Ljava/lang/String;

    iget-object v11, v0, Lnyf;->y0:Ljava/lang/String;

    iget v12, v0, Lnyf;->b:I

    iget v13, v0, Lnyf;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v18}, Lhzf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method


# virtual methods
.method public final r(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Ltzf;->A0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhzf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltzf;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0g;

    invoke-virtual {v2, v0, v1}, Lq0g;->a(J)Lj0b;

    move-result-object v2

    invoke-static {v2}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v2

    iget-object v3, p0, Ltzf;->Z:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx5;

    iget-object v3, v3, Ldx5;->Y:Lso0;

    new-instance v4, Lx20;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v5}, Lx20;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm0b;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v4, v1}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {v0}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v0

    sget-object v1, Lozf;->Z:Lozf;

    new-instance v3, Lh71;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpzf;-><init>(Ltzf;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p0, Ltzf;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    :cond_1
    :goto_0
    const-class p1, Ltzf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lbea;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Ltzf;->c:Ljv2;

    invoke-virtual {v0}, Ljv2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ltzf;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Ltzf;->B0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Ltzf;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lhzf;->w0:Lhzf;

    invoke-virtual {v0, v1}, Lhzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lhzf;->a:J

    new-instance v3, Lmze;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lmze;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lwx4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lwx4;-><init>(JZ)V

    iput-object v0, v3, Lvze;->f:Lwx4;

    :cond_2
    iput-object p1, v3, Lvze;->g:Lbea;

    new-instance p1, Lnze;

    invoke-direct {p1, v3}, Lnze;-><init>(Lmze;)V

    iget-object p2, p0, Ltzf;->t0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasi;

    invoke-virtual {p2, p1}, Lasi;->b(Lwye;)V

    iget-object p1, p0, Ltzf;->x0:Ltn5;

    sget-object p2, Lph3;->b:Lph3;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Ltzf;->v0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcea;

    sget-object v0, Laea;->X:Laea;

    invoke-virtual {p2, v0, p1}, Lcea;->s(Laea;Lbea;)V

    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Ltzf;->B0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhzf;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltzf;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lqzf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqzf;-><init>(Ltzf;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Ltzf;->K0:[Lv58;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ltzf;->G0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ltzf;->z0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkif;

    iget-object v2, p0, Ltzf;->w0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljwj;->a(Lte2;J)Lthe;

    move-result-object v0

    invoke-direct {v1, v0}, Lkif;-><init>(Lthe;)V

    iget-object v0, p0, Ltzf;->y0:Ltn5;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
