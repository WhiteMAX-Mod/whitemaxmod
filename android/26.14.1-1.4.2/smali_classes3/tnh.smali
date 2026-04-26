.class public final Ltnh;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lf09;


# instance fields
.field public final N0:Lglh;

.field public final O0:Lb8f;

.field public final P0:Lgif;

.field public final Q0:Lgif;

.field public R0:Lwhh;

.field public S0:Lwhh;

.field public final X:Lb8f;

.field public final Y:Lglh;

.field public final Z:Lb8f;

.field public final b:J

.field public final c:Lw73;

.field public final d:Lt8i;

.field public final e:Landroid/content/Context;

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

.field public final p:Lf96;

.field public final q:Lf96;

.field public final r:Lb8f;

.field public final s:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltnh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltnh;->T0:[Lf09;

    return-void
.end method

.method public constructor <init>(JLw73;Lt8i;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Ltnh;->b:J

    iput-object p3, p0, Ltnh;->c:Lw73;

    iput-object p4, p0, Ltnh;->d:Lt8i;

    iput-object p5, p0, Ltnh;->e:Landroid/content/Context;

    iput-object p6, p0, Ltnh;->f:Lt29;

    iput-object p7, p0, Ltnh;->g:Lt29;

    iput-object p8, p0, Ltnh;->h:Lt29;

    iput-object p9, p0, Ltnh;->i:Lt29;

    iput-object p10, p0, Ltnh;->j:Lt29;

    iput-object p11, p0, Ltnh;->k:Lt29;

    iput-object p12, p0, Ltnh;->l:Lt29;

    iput-object p13, p0, Ltnh;->m:Lt29;

    iput-object p14, p0, Ltnh;->n:Lt29;

    iput-object p15, p0, Ltnh;->o:Lt29;

    new-instance p3, Lf96;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltnh;->p:Lf96;

    new-instance p3, Lf96;

    invoke-direct {p3, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltnh;->q:Lf96;

    invoke-interface {p10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iput-object p1, p0, Ltnh;->r:Lb8f;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ltnh;->s:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ltnh;->X:Lb8f;

    const-string p1, ""

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ltnh;->Y:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ltnh;->Z:Lb8f;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ltnh;->N0:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ltnh;->O0:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ltnh;->P0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ltnh;->Q0:Lgif;

    return-void
.end method

.method public static final u(Ltnh;Ljava/lang/Throwable;)Lb6h;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lu8i;->d:Ljava/lang/String;

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

    iget-object p1, p0, Lu8i;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lffi;

    invoke-direct {p0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lpvf;->M:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lpvf;->M:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lb6h;

    sget v0, Llvf;->p1:I

    invoke-direct {p1, v0, p0}, Lb6h;-><init>(ILgfi;)V

    return-object p1
.end method

.method public static w(Lpmh;ZLjava/lang/Long;)Lhnh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpmh;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lpmh;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lpmh;->a:J

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
    new-instance v2, Lhnh;

    iget-wide v3, v0, Lpmh;->a:J

    iget-wide v5, v0, Lpmh;->k:J

    iget-object v10, v0, Lpmh;->l:Ljava/lang/String;

    iget-object v11, v0, Lpmh;->o:Ljava/lang/String;

    iget v12, v0, Lpmh;->b:I

    iget v13, v0, Lpmh;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lhnh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final v(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Ltnh;->s:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhnh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltnh;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-virtual {v2, v0, v1}, Lkwf;->b(J)Ln4c;

    move-result-object v2

    invoke-static {v2}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v2

    iget-object v3, p0, Ltnh;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3i;

    iget-object v3, v3, Lk3i;->i:Lglh;

    new-instance v4, Lf60;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v1, v5}, Lf60;-><init>(Lsx6;JI)V

    sget-object v0, Lonh;->h:Lonh;

    new-instance v1, La17;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpnh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lpnh;-><init>(Ltnh;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Ltnh;->d:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    :cond_1
    :goto_0
    const-class p1, Ltnh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lfhb;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Ltnh;->c:Lw73;

    invoke-virtual {v0}, Lw73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ltnh;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Ltnh;->X:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Ltnh;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lhnh;->n:Lhnh;

    invoke-virtual {v0, v1}, Lhnh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltnh;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    new-instance v2, Ls2d;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ls2d;

    move-result-object v2

    invoke-static {v2}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lhnh;->a:J

    new-instance v3, Lbmg;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lth5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lth5;-><init>(JZ)V

    iput-object v0, v3, Llmg;->f:Lth5;

    :cond_2
    iput-object p1, v3, Llmg;->g:Lfhb;

    new-instance p1, Lcmg;

    invoke-direct {p1, v3}, Lcmg;-><init>(Lbmg;)V

    iget-object p2, p0, Ltnh;->k:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltok;

    invoke-virtual {p2, p1}, Ltok;->a(Lxkg;)V

    iget-object p1, p0, Ltnh;->p:Lf96;

    sget-object p2, Lnx3;->b:Lnx3;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Ltnh;->m:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    sget-object v0, Lehb;->f:Lehb;

    invoke-virtual {p2, v0, p1}, Lghb;->v(Lehb;Lfhb;)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    iget-object v0, p0, Ltnh;->X:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhnh;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltnh;->d:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lqnh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqnh;-><init>(Ltnh;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Ltnh;->T0:[Lf09;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ltnh;->P0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ltnh;->r:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu5h;

    iget-object v2, p0, Ltnh;->n:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvhl;->a(Lsq2;J)Lr1g;

    move-result-object v0

    invoke-direct {v1, v0}, Lu5h;-><init>(Lr1g;)V

    iget-object v0, p0, Ltnh;->q:Lf96;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
