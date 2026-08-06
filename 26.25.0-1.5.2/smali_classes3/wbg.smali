.class public final Lwbg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lfq8;


# instance fields
.field public final A:Ln6g;

.field public final B:Ln6g;

.field public volatile C:Lq6g;

.field public D:Lq6g;

.field public E:Lq6g;

.field public final c:J

.field public final d:Li53;

.field public final e:Lx5h;

.field public final f:Landroid/content/Context;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lp76;

.field public final s:Lp76;

.field public final t:Lozd;

.field public final u:Ll9g;

.field public final v:Lozd;

.field public final w:Ll9g;

.field public final x:Lozd;

.field public final y:Ll9g;

.field public final z:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwbg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwbg;->F:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLi53;Lx5h;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lwbg;->c:J

    iput-object p3, p0, Lwbg;->d:Li53;

    iput-object p4, p0, Lwbg;->e:Lx5h;

    iput-object p5, p0, Lwbg;->f:Landroid/content/Context;

    iput-object p6, p0, Lwbg;->g:Lks8;

    iput-object p7, p0, Lwbg;->h:Lks8;

    iput-object p8, p0, Lwbg;->i:Lks8;

    iput-object p9, p0, Lwbg;->j:Lks8;

    iput-object p10, p0, Lwbg;->k:Lks8;

    iput-object p11, p0, Lwbg;->l:Lks8;

    iput-object p12, p0, Lwbg;->m:Lks8;

    iput-object p13, p0, Lwbg;->n:Lks8;

    iput-object p14, p0, Lwbg;->o:Lks8;

    iput-object p15, p0, Lwbg;->p:Lks8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lwbg;->q:Lks8;

    new-instance p3, Lp76;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwbg;->r:Lp76;

    new-instance p3, Lp76;

    invoke-direct {p3, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwbg;->s:Lp76;

    invoke-interface {p10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iput-object p1, p0, Lwbg;->t:Lozd;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->u:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lwbg;->v:Lozd;

    const-string p1, ""

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->w:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lwbg;->x:Lozd;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->y:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lwbg;->z:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->A:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->B:Ln6g;

    return-void
.end method

.method public static final r(Lwbg;Ljava/lang/Throwable;)Lrtf;
    .locals 2

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v0, 0x7f11042a

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ly5h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ly5h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    new-instance p1, Lbch;

    invoke-direct {p1, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lxbh;

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    const-string p1, "favorite.stickers.limit"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    new-instance p1, Lxbh;

    const p0, 0x7f110b4f

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_8
    new-instance p1, Lxbh;

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    :goto_4
    new-instance p0, Lrtf;

    const v0, 0x7f08064b

    invoke-direct {p0, v0, p1}, Lrtf;-><init>(ILcch;)V

    return-object p0
.end method

.method public static u(Lxag;ZLjava/lang/Long;)Lobg;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxag;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lxag;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lxag;->a:J

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
    new-instance v2, Lobg;

    iget-wide v3, v0, Lxag;->a:J

    iget-wide v5, v0, Lxag;->k:J

    iget-object v10, v0, Lxag;->l:Ljava/lang/String;

    iget-object v11, v0, Lxag;->o:Ljava/lang/String;

    iget v12, v0, Lxag;->b:I

    iget v13, v0, Lxag;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lwbg;->t:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lktf;

    invoke-static {v0}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object v0

    invoke-direct {v1, v0}, Lktf;-><init>(Ljte;)V

    iget-object p0, p0, Lwbg;->s:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lwbg;->u:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    const-class v1, Lwbg;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lobg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwbg;->C:Lq6g;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldk8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already subscribe on set updates"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lwbg;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2h;

    iget-wide v4, v0, Lobg;->b:J

    iget-object v2, p0, Lwbg;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1h;

    iget-wide v6, v0, Lobg;->b:J

    invoke-virtual {v2, v6, v7}, Ll1h;->n(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lc2h;->a(JZ)Lys6;

    move-result-object v1

    iget-object v2, p0, Lwbg;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1h;

    iget-wide v3, v0, Lobg;->b:J

    iget-object v0, v2, Ll1h;->i:Ll9g;

    new-instance v2, Lb50;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Lb50;-><init>(Lb4;JI)V

    sget-object v0, Lubg;->h:Lubg;

    new-instance v3, Lrv6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lqy8;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v3, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lwbg;->e:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->C:Lq6g;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Laxa;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lwbg;->d:Li53;

    invoke-virtual {v0}, Li53;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwbg;->A()V

    return-void

    :cond_0
    iget-object v0, p0, Lwbg;->v:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lwbg;->c:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lobg;->n:Lobg;

    invoke-virtual {v0, v1}, Lobg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwbg;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh79;

    new-instance v2, Liec;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v2

    invoke-static {v2}, Lhgk;->a([Liec;)Lzv;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lobg;->a:J

    new-instance v3, Lebf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lebf;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lwc5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lwc5;-><init>(JZ)V

    iput-object v0, v3, Lqbf;->f:Lwc5;

    :cond_2
    iput-object p1, v3, Lqbf;->g:Laxa;

    new-instance p1, Lfbf;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lfbf;-><init>(Lebf;B)V

    iget-object p2, p0, Lwbg;->l:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmj;

    invoke-interface {p2, p1}, Lkmj;->c(Lv9f;)V

    iget-object p0, p0, Lwbg;->r:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lwbg;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object p2, Lzwa;->f:Lzwa;

    invoke-virtual {p0, p2, p1}, Lbxa;->y(Lzwa;Laxa;)V

    return-void
.end method

.method public final y(Lkue;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvbg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvbg;

    iget v1, v0, Lvbg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvbg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvbg;

    invoke-direct {v0, p0, p2}, Lvbg;-><init>(Lwbg;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvbg;->d:Ljava/lang/Object;

    iget v1, v0, Lvbg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p2, Lkue;->e:Lkue;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Lwbg;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lwy;

    const/16 p2, 0xd

    iget-object v1, p0, Lwbg;->t:Lozd;

    invoke-direct {p1, v1, p2}, Lwy;-><init>(Lys6;I)V

    iput v2, v0, Lvbg;->f:I

    invoke-static {p1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lfr2;

    iget-object p0, p0, Lwbg;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p2, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lwbg;->v:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lobg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbg;->e:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ldka;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lwbg;->F:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lwbg;->A:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
