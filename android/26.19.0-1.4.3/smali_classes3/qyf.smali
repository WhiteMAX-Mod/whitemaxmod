.class public final Lqyf;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lf88;


# instance fields
.field public volatile A:Lptf;

.field public B:Lptf;

.field public C:Lptf;

.field public final b:J

.field public final c:Ldy2;

.field public final d:Ltkg;

.field public final e:Landroid/content/Context;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Los5;

.field public final q:Los5;

.field public final r:Lhsd;

.field public final s:Ljwf;

.field public final t:Lhsd;

.field public final u:Ljwf;

.field public final v:Lhsd;

.field public final w:Ljwf;

.field public final x:Lhsd;

.field public final y:Lucb;

.field public final z:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqyf;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqyf;->D:[Lf88;

    return-void
.end method

.method public constructor <init>(JLdy2;Ltkg;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lqyf;->b:J

    iput-object p3, p0, Lqyf;->c:Ldy2;

    iput-object p4, p0, Lqyf;->d:Ltkg;

    iput-object p5, p0, Lqyf;->e:Landroid/content/Context;

    iput-object p6, p0, Lqyf;->f:Lfa8;

    iput-object p7, p0, Lqyf;->g:Lfa8;

    iput-object p8, p0, Lqyf;->h:Lfa8;

    iput-object p9, p0, Lqyf;->i:Lfa8;

    iput-object p10, p0, Lqyf;->j:Lfa8;

    iput-object p11, p0, Lqyf;->k:Lfa8;

    iput-object p12, p0, Lqyf;->l:Lfa8;

    iput-object p13, p0, Lqyf;->m:Lfa8;

    iput-object p14, p0, Lqyf;->n:Lfa8;

    iput-object p15, p0, Lqyf;->o:Lfa8;

    new-instance p3, Los5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqyf;->p:Los5;

    new-instance p3, Los5;

    invoke-direct {p3, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqyf;->q:Los5;

    invoke-interface {p10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    invoke-virtual {p3, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lqyf;->r:Lhsd;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lqyf;->s:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lqyf;->t:Lhsd;

    const-string p1, ""

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lqyf;->u:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lqyf;->v:Lhsd;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lqyf;->w:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lqyf;->x:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lqyf;->y:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lqyf;->z:Lucb;

    return-void
.end method

.method public static final q(Lqyf;Ljava/lang/Throwable;)Lwhf;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lukg;->d:Ljava/lang/String;

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

    iget-object p1, p0, Lukg;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lyqg;

    invoke-direct {p0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lvee;->M:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lvee;->M:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lwhf;

    sget v0, Lree;->z1:I

    invoke-direct {p1, v0, p0}, Lwhf;-><init>(ILzqg;)V

    return-object p1
.end method

.method public static u(Ltxf;ZLjava/lang/Long;)Lkyf;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltxf;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ltxf;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Ltxf;->a:J

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
    new-instance v2, Lkyf;

    iget-wide v3, v0, Ltxf;->a:J

    iget-wide v5, v0, Ltxf;->k:J

    iget-object v10, v0, Ltxf;->l:Ljava/lang/String;

    iget-object v11, v0, Ltxf;->o:Ljava/lang/String;

    iget v12, v0, Ltxf;->b:I

    iget v13, v0, Ltxf;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lkyf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final t(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lqyf;->s:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    const-class v1, Lqyf;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lkyf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqyf;->A:Lptf;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already subscribe on set updates"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqyf;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngg;

    iget-wide v4, v0, Lkyf;->b:J

    iget-object v2, p0, Lqyf;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfg;

    iget-wide v6, v0, Lkyf;->b:J

    invoke-virtual {v2, v6, v7}, Lwfg;->m(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lngg;->a(JZ)Lld6;

    move-result-object v1

    iget-object v2, p0, Lqyf;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfg;

    iget-wide v3, v0, Lkyf;->b:J

    iget-object v0, v2, Lwfg;->i:Ljwf;

    new-instance v2, Lv30;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Lv30;-><init>(Lj4;JI)V

    sget-object v0, Lpyf;->h:Lpyf;

    new-instance v3, Lhg6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ln3a;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Lqyf;->d:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, p0, Lqyf;->A:Lptf;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lhda;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lqyf;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqyf;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lqyf;->t:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lqyf;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lkyf;->n:Lkyf;

    invoke-virtual {v0, v1}, Lkyf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqyf;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo8;

    new-instance v2, Lnxb;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Llb4;->K([Lnxb;)Lou;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lkyf;->a:J

    new-instance v3, Lp0f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lp0f;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Ld05;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Ld05;-><init>(JZ)V

    iput-object v0, v3, La1f;->f:Ld05;

    :cond_2
    iput-object p1, v3, La1f;->g:Lhda;

    new-instance p1, Lq0f;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lq0f;-><init>(Lp0f;B)V

    iget-object p2, p0, Lqyf;->k:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltui;

    invoke-virtual {p2, p1}, Ltui;->a(Lhze;)V

    iget-object p1, p0, Lqyf;->p:Los5;

    sget-object p2, Lfi3;->b:Lfi3;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lqyf;->m:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lida;

    sget-object v0, Lgda;->f:Lgda;

    invoke-virtual {p2, v0, p1}, Lida;->x(Lgda;Lhda;)V

    return-void
.end method

.method public final w(J)V
    .locals 7

    iget-object v0, p0, Lqyf;->t:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkyf;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqyf;->d:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ln1a;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lqyf;->D:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lqyf;->y:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lqyf;->r:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lphf;

    invoke-static {v0}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object v0

    invoke-direct {v1, v0}, Lphf;-><init>(Lkje;)V

    iget-object v0, p0, Lqyf;->q:Los5;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
