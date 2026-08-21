.class public final Lw1g;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lel8;


# instance fields
.field public volatile A:Ltwf;

.field public B:Ltwf;

.field public C:Ltwf;

.field public final b:J

.field public final c:Lp23;

.field public final d:Ltvg;

.field public final e:Landroid/content/Context;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lm36;

.field public final q:Lm36;

.field public final r:Lgqd;

.field public final s:Lpzf;

.field public final t:Lgqd;

.field public final u:Lpzf;

.field public final v:Lgqd;

.field public final w:Lpzf;

.field public final x:Lgqd;

.field public final y:Leq9;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw1g;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw1g;->D:[Lel8;

    return-void
.end method

.method public constructor <init>(JLp23;Ltvg;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lw1g;->b:J

    iput-object p3, p0, Lw1g;->c:Lp23;

    iput-object p4, p0, Lw1g;->d:Ltvg;

    iput-object p5, p0, Lw1g;->e:Landroid/content/Context;

    iput-object p6, p0, Lw1g;->f:Lon8;

    iput-object p7, p0, Lw1g;->g:Lon8;

    iput-object p8, p0, Lw1g;->h:Lon8;

    iput-object p9, p0, Lw1g;->i:Lon8;

    iput-object p10, p0, Lw1g;->j:Lon8;

    iput-object p11, p0, Lw1g;->k:Lon8;

    iput-object p12, p0, Lw1g;->l:Lon8;

    iput-object p13, p0, Lw1g;->m:Lon8;

    iput-object p14, p0, Lw1g;->n:Lon8;

    iput-object p15, p0, Lw1g;->o:Lon8;

    new-instance p3, Lm36;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lw1g;->p:Lm36;

    new-instance p3, Lm36;

    invoke-direct {p3, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lw1g;->q:Lm36;

    invoke-interface {p10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lw1g;->r:Lgqd;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lw1g;->s:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lw1g;->t:Lgqd;

    const-string p1, ""

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lw1g;->u:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lw1g;->v:Lgqd;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lw1g;->w:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lw1g;->x:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lw1g;->y:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lw1g;->z:Leq9;

    return-void
.end method

.method public static final s(Lw1g;Ljava/lang/Throwable;)Lsjf;
    .locals 2

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v0, 0x7f110498

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Luvg;->d:Ljava/lang/String;

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

    iget-object p0, p0, Luvg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_4

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

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

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p0, p0, Luvg;->b:Ljava/lang/String;

    const-string p1, "favorite.stickers.limit"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    const p0, 0x7f110bcc

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_4
    new-instance p1, Lsjf;

    const v0, 0x7f080645

    invoke-direct {p1, v0, p0}, Lsjf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    return-object p1
.end method

.method public static u(Lz0g;ZLjava/lang/Long;)Lq1g;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0g;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lz0g;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lz0g;->a:J

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
    new-instance v2, Lq1g;

    iget-wide v3, v0, Lz0g;->a:J

    iget-wide v5, v0, Lz0g;->k:J

    iget-object v10, v0, Lz0g;->l:Ljava/lang/String;

    iget-object v11, v0, Lz0g;->o:Ljava/lang/String;

    iget v12, v0, Lz0g;->b:I

    iget v13, v0, Lz0g;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lq1g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final t(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lw1g;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1g;

    const-class v1, Lw1g;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lq1g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw1g;->A:Ltwf;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqe8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already subscribe on set updates"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lw1g;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    iget-wide v4, v0, Lq1g;->b:J

    iget-object v2, p0, Lw1g;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrg;

    iget-wide v6, v0, Lq1g;->b:J

    invoke-virtual {v2, v6, v7}, Lgrg;->n(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lyrg;->a(JZ)Llo6;

    move-result-object v1

    iget-object v2, p0, Lw1g;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrg;

    iget-wide v3, v0, Lq1g;->b:J

    iget-object v0, v2, Lgrg;->i:Lpzf;

    new-instance v2, Ld50;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Ld50;-><init>(Lf4;JI)V

    sget-object v0, Lv1g;->h:Lv1g;

    new-instance v3, Ldr6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lke9;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v3, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Lw1g;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lw1g;->A:Ltwf;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lppa;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lw1g;->c:Lp23;

    invoke-virtual {v0}, Lp23;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lw1g;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Lw1g;->t:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1g;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lw1g;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lq1g;->n:Lq1g;

    invoke-virtual {v0, v1}, Lq1g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw1g;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu09;

    new-instance v2, Ll5c;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lq1g;->a:J

    new-instance v3, Lh1f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lh1f;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Li95;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Li95;-><init>(JZ)V

    iput-object v0, v3, Lt1f;->f:Li95;

    :cond_2
    iput-object p1, v3, Lt1f;->g:Lppa;

    new-instance p1, Li1f;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Li1f;-><init>(Lh1f;B)V

    iget-object p2, p0, Lw1g;->k:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcj;

    invoke-virtual {p2, p1}, Lbcj;->b(Lyze;)V

    iget-object p0, p0, Lw1g;->p:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lw1g;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    sget-object p2, Lopa;->f:Lopa;

    invoke-virtual {p0, p2, p1}, Lqpa;->y(Lopa;Lppa;)V

    return-void
.end method

.method public final w(J)V
    .locals 7

    iget-object v0, p0, Lw1g;->t:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1g;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lq1g;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1g;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ldw8;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lw1g;->D:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lw1g;->y:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lw1g;->r:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lljf;

    invoke-static {v0}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object v0

    invoke-direct {v1, v0}, Lljf;-><init>(Lnje;)V

    iget-object p0, p0, Lw1g;->q:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
