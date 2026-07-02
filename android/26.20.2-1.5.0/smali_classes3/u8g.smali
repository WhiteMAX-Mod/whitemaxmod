.class public final Lu8g;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lre8;


# instance fields
.field public volatile A:Ll3g;

.field public B:Ll3g;

.field public C:Ll3g;

.field public final b:J

.field public final c:Lzy2;

.field public final d:Lyzg;

.field public final e:Landroid/content/Context;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lcx5;

.field public final q:Lcx5;

.field public final r:Lhzd;

.field public final s:Lj6g;

.field public final t:Lhzd;

.field public final u:Lj6g;

.field public final v:Lhzd;

.field public final w:Lj6g;

.field public final x:Lhzd;

.field public final y:Lf17;

.field public final z:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu8g;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu8g;->D:[Lre8;

    return-void
.end method

.method public constructor <init>(JLzy2;Lyzg;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lu8g;->b:J

    iput-object p3, p0, Lu8g;->c:Lzy2;

    iput-object p4, p0, Lu8g;->d:Lyzg;

    iput-object p5, p0, Lu8g;->e:Landroid/content/Context;

    iput-object p6, p0, Lu8g;->f:Lxg8;

    iput-object p7, p0, Lu8g;->g:Lxg8;

    iput-object p8, p0, Lu8g;->h:Lxg8;

    iput-object p9, p0, Lu8g;->i:Lxg8;

    iput-object p10, p0, Lu8g;->j:Lxg8;

    iput-object p11, p0, Lu8g;->k:Lxg8;

    iput-object p12, p0, Lu8g;->l:Lxg8;

    iput-object p13, p0, Lu8g;->m:Lxg8;

    iput-object p14, p0, Lu8g;->n:Lxg8;

    iput-object p15, p0, Lu8g;->o:Lxg8;

    new-instance p3, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lu8g;->p:Lcx5;

    new-instance p3, Lcx5;

    invoke-direct {p3, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lu8g;->q:Lcx5;

    invoke-interface {p10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    invoke-virtual {p3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lu8g;->r:Lhzd;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lu8g;->s:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lu8g;->t:Lhzd;

    const-string p1, ""

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lu8g;->u:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lu8g;->v:Lhzd;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lu8g;->w:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lu8g;->x:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lu8g;->y:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lu8g;->z:Lf17;

    return-void
.end method

.method public static final s(Lu8g;Ljava/lang/Throwable;)Llqf;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrzg;->d:Ljava/lang/String;

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

    iget-object p1, p0, Lrzg;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lt5h;

    invoke-direct {p0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lgme;->M:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object p0, p0, Lrzg;->b:Ljava/lang/String;

    const-string p1, "favorite.stickers.limit"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    sget p0, Lysb;->g:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_8
    sget p0, Lgme;->M:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    goto :goto_2

    :goto_4
    new-instance p1, Llqf;

    sget v0, Lcme;->B1:I

    invoke-direct {p1, v0, p0}, Llqf;-><init>(ILu5h;)V

    return-object p1
.end method

.method public static u(Lw7g;ZLjava/lang/Long;)Lo8g;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lw7g;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lw7g;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lw7g;->a:J

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
    new-instance v2, Lo8g;

    iget-wide v3, v0, Lw7g;->a:J

    iget-wide v5, v0, Lw7g;->k:J

    iget-object v10, v0, Lw7g;->l:Ljava/lang/String;

    iget-object v11, v0, Lw7g;->o:Ljava/lang/String;

    iget v12, v0, Lw7g;->b:I

    iget v13, v0, Lw7g;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lo8g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final t(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lu8g;->s:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8g;

    const-class v1, Lu8g;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lo8g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu8g;->A:Ll3g;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already subscribe on set updates"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lu8g;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvg;

    iget-wide v4, v0, Lo8g;->b:J

    iget-object v2, p0, Lu8g;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvg;

    iget-wide v6, v0, Lo8g;->b:J

    invoke-virtual {v2, v6, v7}, Lfvg;->m(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lwvg;->a(JZ)Lpi6;

    move-result-object v1

    iget-object v2, p0, Lu8g;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvg;

    iget-wide v3, v0, Lo8g;->b:J

    iget-object v0, v2, Lfvg;->i:Lj6g;

    new-instance v2, Lz30;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Lz30;-><init>(Lj4;JI)V

    sget-object v0, Lt8g;->h:Lt8g;

    new-instance v3, Lnl6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lei9;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lu8g;->d:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lu8g;->A:Ll3g;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lvja;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lu8g;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lu8g;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lu8g;->t:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8g;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lu8g;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lo8g;->n:Lo8g;

    invoke-virtual {v0, v1}, Lo8g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu8g;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev8;

    new-instance v2, Lr4c;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lo8g;->a:J

    new-instance v3, Lz8f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lz8f;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lc45;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lc45;-><init>(JZ)V

    iput-object v0, v3, Lk9f;->f:Lc45;

    :cond_2
    iput-object p1, v3, Lk9f;->g:Lvja;

    new-instance p1, La9f;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, La9f;-><init>(Lz8f;B)V

    iget-object p2, p0, Lu8g;->k:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcj;

    invoke-virtual {p2, p1}, Ljcj;->a(Lq7f;)V

    iget-object p1, p0, Lu8g;->p:Lcx5;

    sget-object p2, Lvj3;->b:Lvj3;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lu8g;->m:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwja;

    sget-object v0, Luja;->f:Luja;

    invoke-virtual {p2, v0, p1}, Lwja;->A(Luja;Lvja;)V

    return-void
.end method

.method public final w(J)V
    .locals 7

    iget-object v0, p0, Lu8g;->t:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8g;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lo8g;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8g;->d:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lsq8;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lu8g;->D:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lu8g;->y:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lu8g;->r:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Leqf;

    invoke-static {v0}, Lfjk;->b(Lkl2;)Lnre;

    move-result-object v0

    invoke-direct {v1, v0}, Leqf;-><init>(Lnre;)V

    iget-object v0, p0, Lu8g;->q:Lcx5;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
