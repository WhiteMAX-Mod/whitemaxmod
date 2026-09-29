.class public final Lruh;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Ldh9;


# instance fields
.field public final A:Lcbf;

.field public final B:Llnh;

.field public final C:Llnh;

.field public volatile D:Lonh;

.field public E:Lonh;

.field public F:Lonh;

.field public final c:J

.field public final d:Lhg3;

.field public final e:Llri;

.field public final f:Landroid/content/Context;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Ler6;

.field public final t:Ler6;

.field public final u:Lcbf;

.field public final v:Lzrh;

.field public final w:Lcbf;

.field public final x:Lzrh;

.field public final y:Lcbf;

.field public final z:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lruh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lruh;->G:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLhg3;Llri;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lruh;->c:J

    iput-object p3, p0, Lruh;->d:Lhg3;

    iput-object p4, p0, Lruh;->e:Llri;

    iput-object p5, p0, Lruh;->f:Landroid/content/Context;

    iput-object p6, p0, Lruh;->g:Lvj9;

    iput-object p7, p0, Lruh;->h:Lvj9;

    iput-object p8, p0, Lruh;->i:Lvj9;

    iput-object p9, p0, Lruh;->j:Lvj9;

    iput-object p10, p0, Lruh;->k:Lvj9;

    iput-object p11, p0, Lruh;->l:Lvj9;

    iput-object p12, p0, Lruh;->m:Lvj9;

    iput-object p13, p0, Lruh;->n:Lvj9;

    iput-object p14, p0, Lruh;->o:Lvj9;

    iput-object p15, p0, Lruh;->p:Lvj9;

    move-object/from16 p3, p16

    iput-object p3, p0, Lruh;->q:Lvj9;

    move-object/from16 p3, p17

    iput-object p3, p0, Lruh;->r:Lvj9;

    new-instance p3, Ler6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lruh;->s:Ler6;

    new-instance p3, Ler6;

    invoke-direct {p3, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lruh;->t:Ler6;

    invoke-interface {p10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    invoke-virtual {p3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lruh;->u:Lcbf;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lruh;->v:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lruh;->w:Lcbf;

    const-string p1, ""

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lruh;->x:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lruh;->y:Lcbf;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lruh;->z:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lruh;->A:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lruh;->B:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lruh;->C:Llnh;

    return-void
.end method

.method public static e1(Lrth;ZLjava/lang/Long;)Ljuh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrth;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lrth;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lrth;->a:J

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
    new-instance v2, Ljuh;

    iget-wide v3, v0, Lrth;->a:J

    iget-wide v5, v0, Lrth;->k:J

    iget-object v10, v0, Lrth;->l:Ljava/lang/String;

    iget-object v11, v0, Lrth;->o:Ljava/lang/String;

    iget v12, v0, Lrth;->b:I

    iget v13, v0, Lrth;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Ljuh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final d1(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lruh;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    const-class v1, Lruh;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Ljuh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lruh;->D:Lonh;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loa9;->a()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already subscribe on set updates"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lruh;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrni;

    iget-wide v4, v0, Ljuh;->b:J

    iget-object v2, p0, Lruh;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymi;

    iget-wide v6, v0, Ljuh;->b:J

    invoke-virtual {v2, v6, v7}, Lymi;->e(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lrni;->a(JZ)Lud7;

    move-result-object v1

    iget-object v2, p0, Lruh;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymi;

    iget-wide v3, v0, Ljuh;->b:J

    iget-object v0, v2, Lymi;->i:Lzrh;

    new-instance v2, Lxp9;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lxp9;-><init>(Ll4;JB)V

    sget-object v0, Louh;->h:Louh;

    new-instance v3, Lrg7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfdg;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v0, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lruh;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-static {p1, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lruh;->D:Lonh;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f1(Lmsb;Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lruh;->d:Lhg3;

    invoke-virtual {v0}, Lhg3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lruh;->j1()V

    return-void

    :cond_0
    iget-object v1, p0, Lruh;->u:Lcbf;

    iget-object v2, v1, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lruh;->q:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    invoke-static {v2, v3, v0, p2}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p1, v1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance p2, Lx9h;

    new-instance v0, Loyi;

    const v1, 0x7f1108ad

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f1108aa

    invoke-direct {v1, v2, p1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f1108ac

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x3

    const v4, 0x7f090779

    const/16 v5, 0x20

    invoke-direct {p1, v4, v2, v3, v5}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f1108ab

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090778

    invoke-direct {v2, v6, v3, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1, v2}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lx9h;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    iget-object p0, p0, Lruh;->t:Ler6;

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lruh;->i1(Lmsb;Ljava/lang/Long;)V

    return-void
.end method

.method public final g1(Le8g;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpuh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpuh;

    iget v1, v0, Lpuh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpuh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpuh;

    invoke-direct {v0, p0, p2}, Lpuh;-><init>(Lruh;Lf05;)V

    :goto_0
    iget-object p2, v0, Lpuh;->d:Ljava/lang/Object;

    iget v1, v0, Lpuh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Le8g;->e:Le8g;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Lruh;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lg10;

    const/16 p2, 0xc

    iget-object v1, p0, Lruh;->u:Lcbf;

    invoke-direct {p1, v1, p2}, Lg10;-><init>(Lud7;B)V

    iput v2, v0, Lpuh;->f:I

    invoke-static {p1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lj23;

    iget-object p0, p0, Lruh;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p2, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h1(J)V
    .locals 7

    iget-object v0, p0, Lruh;->w:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ljuh;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lruh;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lquh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lquh;-><init>(Lfjk;JLd05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Lruh;->G:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lruh;->B:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lmsb;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lruh;->w:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lruh;->c:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Ljuh;->n:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lruh;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz9;

    new-instance v2, Lrdd;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lifm;->a([Lrdd;)Lly;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lruh;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot8;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, Lnt8;

    sget-object v4, Llt8;->b:Llt8;

    invoke-direct {v3, v4, v2}, Lnt8;-><init>(Llt8;I)V

    new-instance v4, Lnt8;

    sget-object v7, Llt8;->f:Llt8;

    invoke-direct {v4, v7, v2}, Lnt8;-><init>(Llt8;I)V

    filled-new-array {v3, v4}, [Lnt8;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lj8g;->E:Lj8g;

    invoke-virtual {v1, v3, v4}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_1
    iget-wide v7, v0, Ljuh;->a:J

    new-instance v3, Luqg;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Luqg;-><init>(BJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lws5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2}, Lws5;-><init>(JZ)V

    iput-object v0, v3, Lgrg;->f:Lws5;

    :cond_2
    iput-object p1, v3, Lgrg;->g:Lmsb;

    new-instance p1, Lvqg;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lvqg;-><init>(Luqg;B)V

    iget-object p2, p0, Lruh;->l:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdl;

    invoke-interface {p2, p1}, Lsdl;->b(Lppg;)V

    iget-object p0, p0, Lruh;->s:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lruh;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    sget-object p2, Llsb;->f:Llsb;

    invoke-virtual {p0, p2, p1}, Lnsb;->C(Llsb;Lmsb;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lruh;->u:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lz9h;

    invoke-static {v0}, Lnym;->a(Lj23;)Lc7g;

    move-result-object v0

    invoke-direct {v1, v0}, Lz9h;-><init>(Lc7g;)V

    iget-object p0, p0, Lruh;->t:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
