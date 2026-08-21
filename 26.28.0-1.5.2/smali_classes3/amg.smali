.class public final Lamg;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lzv8;


# instance fields
.field public final A:Lr8e;

.field public final B:Lp3c;

.field public final C:Lp3c;

.field public volatile D:Lsgg;

.field public E:Lsgg;

.field public F:Lsgg;

.field public final c:J

.field public final d:Lt73;

.field public final e:Lxhh;

.field public final f:Landroid/content/Context;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lic6;

.field public final t:Lic6;

.field public final u:Lr8e;

.field public final v:Lmjg;

.field public final w:Lr8e;

.field public final x:Lmjg;

.field public final y:Lr8e;

.field public final z:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lamg;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lamg;->G:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLt73;Lxhh;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lamg;->c:J

    iput-object p3, p0, Lamg;->d:Lt73;

    iput-object p4, p0, Lamg;->e:Lxhh;

    iput-object p5, p0, Lamg;->f:Landroid/content/Context;

    iput-object p6, p0, Lamg;->g:Lny8;

    iput-object p7, p0, Lamg;->h:Lny8;

    iput-object p8, p0, Lamg;->i:Lny8;

    iput-object p9, p0, Lamg;->j:Lny8;

    iput-object p10, p0, Lamg;->k:Lny8;

    iput-object p11, p0, Lamg;->l:Lny8;

    iput-object p12, p0, Lamg;->m:Lny8;

    iput-object p13, p0, Lamg;->n:Lny8;

    iput-object p14, p0, Lamg;->o:Lny8;

    iput-object p15, p0, Lamg;->p:Lny8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lamg;->q:Lny8;

    move-object/from16 p3, p17

    iput-object p3, p0, Lamg;->r:Lny8;

    new-instance p3, Lic6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lamg;->s:Lic6;

    new-instance p3, Lic6;

    invoke-direct {p3, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lamg;->t:Lic6;

    invoke-interface {p10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    invoke-virtual {p3, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lamg;->u:Lr8e;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lamg;->v:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lamg;->w:Lr8e;

    const-string p1, ""

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lamg;->x:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lamg;->y:Lr8e;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lamg;->z:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lamg;->A:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lamg;->B:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lamg;->C:Lp3c;

    return-void
.end method

.method public static final B(Lamg;Ljava/lang/Throwable;)Lq3g;
    .locals 2

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v0, 0x7f11042c

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lyhh;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lyhh;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    new-instance p1, Lxnh;

    invoke-direct {p1, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Ltnh;

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

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

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p0, p0, Lyhh;->b:Ljava/lang/String;

    const-string p1, "favorite.stickers.limit"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    new-instance p1, Ltnh;

    const p0, 0x7f110b62

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    goto :goto_4

    :cond_8
    new-instance p1, Ltnh;

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    :goto_4
    new-instance p0, Lq3g;

    const v0, 0x7f08064c

    invoke-direct {p0, v0, p1}, Lq3g;-><init>(ILynh;)V

    return-object p0
.end method

.method public static D(Lclg;ZLjava/lang/Long;)Ltlg;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lclg;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lclg;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lclg;->a:J

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
    new-instance v2, Ltlg;

    iget-wide v3, v0, Lclg;->a:J

    iget-wide v5, v0, Lclg;->k:J

    iget-object v10, v0, Lclg;->l:Ljava/lang/String;

    iget-object v11, v0, Lclg;->o:Ljava/lang/String;

    iget v12, v0, Lclg;->b:I

    iget v13, v0, Lclg;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Ltlg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final C(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lamg;->v:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlg;

    const-class v1, Lamg;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Ltlg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lamg;->D:Lsgg;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already subscribe on set updates"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lamg;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceh;

    iget-wide v4, v0, Ltlg;->b:J

    iget-object v2, p0, Lamg;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldh;

    iget-wide v6, v0, Ltlg;->b:J

    invoke-virtual {v2, v6, v7}, Lldh;->n(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lceh;->a(JZ)Lxx6;

    move-result-object v1

    iget-object v2, p0, Lamg;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldh;

    iget-wide v3, v0, Ltlg;->b:J

    iget-object v0, v2, Lldh;->i:Lmjg;

    new-instance v2, Ln50;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Ln50;-><init>(La4;JI)V

    sget-object v0, Lylg;->h:Lylg;

    new-instance v3, Lr07;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljyf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, v3, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lamg;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lamg;->D:Lsgg;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lg4b;Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lamg;->d:Lt73;

    invoke-virtual {v0}, Lt73;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lamg;->I()V

    return-void

    :cond_0
    iget-object v1, p0, Lamg;->u:Lr8e;

    iget-object v2, v1, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lamg;->q:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    invoke-static {v2, v3, v0, p2}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p1, v1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance p2, Li3g;

    new-instance v0, Ltnh;

    const v1, 0x7f110867

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f110864

    invoke-direct {v1, v2, p1}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p1, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f110866

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x3

    const v4, 0x7f09071a

    const/16 v5, 0x20

    invoke-direct {p1, v4, v2, v3, v5}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110865

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090719

    invoke-direct {v2, v6, v3, v4, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1, v2}, [Lkc4;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Li3g;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    iget-object p0, p0, Lamg;->t:Lic6;

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lamg;->H(Lg4b;Ljava/lang/Long;)V

    return-void
.end method

.method public final F(Lt3f;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzlg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzlg;

    iget v1, v0, Lzlg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzlg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzlg;

    invoke-direct {v0, p0, p2}, Lzlg;-><init>(Lamg;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzlg;->d:Ljava/lang/Object;

    iget v1, v0, Lzlg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lt3f;->e:Lt3f;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Lamg;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljz;

    const/16 p2, 0xd

    iget-object v1, p0, Lamg;->u:Lr8e;

    invoke-direct {p1, v1, p2}, Ljz;-><init>(Lxx6;I)V

    iput v2, v0, Lzlg;->f:I

    invoke-static {p1, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lrt2;

    iget-object p0, p0, Lamg;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p2, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final G(J)V
    .locals 7

    iget-object v0, p0, Lamg;->w:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltlg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamg;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lh99;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object p0, v2, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Lamg;->G:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lamg;->B:Lp3c;

    invoke-virtual {p2, v2, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lg4b;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lamg;->w:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlg;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lamg;->c:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Ltlg;->n:Ltlg;

    invoke-virtual {v0, v1}, Ltlg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamg;->p:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae9;

    new-instance v2, Lylc;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Louk;->a([Lylc;)Lmw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lamg;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, Lha8;

    sget-object v4, Lfa8;->b:Lfa8;

    invoke-direct {v3, v4, v2}, Lha8;-><init>(Lfa8;I)V

    new-instance v4, Lha8;

    sget-object v7, Lfa8;->f:Lfa8;

    invoke-direct {v4, v7, v2}, Lha8;-><init>(Lfa8;I)V

    filled-new-array {v3, v4}, [Lha8;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ly3f;->D:Ly3f;

    invoke-virtual {v1, v3, v4}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_1
    iget-wide v7, v0, Ltlg;->a:J

    new-instance v3, Lvkf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lvkf;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lng5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2}, Lng5;-><init>(JZ)V

    iput-object v0, v3, Lhlf;->f:Lng5;

    :cond_2
    iput-object p1, v3, Lhlf;->g:Lg4b;

    new-instance p1, Lwkf;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lwkf;-><init>(Lvkf;B)V

    iget-object p2, p0, Lamg;->l:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzj;

    invoke-interface {p2, p1}, Lwzj;->c(Lmjf;)V

    iget-object p0, p0, Lamg;->s:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lamg;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    sget-object p2, Lf4b;->f:Lf4b;

    invoke-virtual {p0, p2, p1}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lamg;->u:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lj3g;

    invoke-static {v0}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object v0

    invoke-direct {v1, v0}, Lj3g;-><init>(Lr2f;)V

    iget-object p0, p0, Lamg;->t:Lic6;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
