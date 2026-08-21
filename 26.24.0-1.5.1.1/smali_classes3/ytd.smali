.class public final Lytd;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lel8;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lc80;

.field public final b:Lusd;

.field public final c:Lhtd;

.field public final d:Laud;

.field public final e:Ljzf;

.field public final f:Lp23;

.field public final g:Lz81;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Letg;

.field public final l:Letg;

.field public final m:Letg;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lpzf;

.field public final r:Lgqd;

.field public final s:Lgqd;

.field public final t:Llo6;

.field public final u:Lm36;

.field public final v:Lm36;

.field public final w:Letg;

.field public volatile x:Landroid/media/AudioFocusRequest;

.field public final y:Leq9;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lytd;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lytd;->C:[Lel8;

    return-void
.end method

.method public constructor <init>(Lusd;Lhtd;Lon8;Letg;Letg;Letg;Laud;Ljzf;Lp23;Lz81;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 4

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lytd;->b:Lusd;

    iput-object p2, p0, Lytd;->c:Lhtd;

    iput-object p7, p0, Lytd;->d:Laud;

    iput-object p8, p0, Lytd;->e:Ljzf;

    iput-object p9, p0, Lytd;->f:Lp23;

    iput-object p10, p0, Lytd;->g:Lz81;

    iput-object p11, p0, Lytd;->h:Lon8;

    move-object/from16 v0, p12

    iput-object v0, p0, Lytd;->i:Lon8;

    iput-object p3, p0, Lytd;->j:Lon8;

    iput-object p4, p0, Lytd;->k:Letg;

    iput-object p5, p0, Lytd;->l:Letg;

    iput-object p6, p0, Lytd;->m:Letg;

    move-object/from16 p3, p13

    iput-object p3, p0, Lytd;->n:Lon8;

    move-object/from16 p3, p14

    iput-object p3, p0, Lytd;->o:Lon8;

    move-object/from16 p3, p15

    iput-object p3, p0, Lytd;->p:Lon8;

    const/4 p3, 0x0

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lytd;->q:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lytd;->r:Lgqd;

    invoke-virtual {p5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgc0;

    iget-object p5, p5, Lgc0;->i:Lgqd;

    iput-object p5, p0, Lytd;->s:Lgqd;

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzu8;

    invoke-interface {p4}, Lzu8;->d()Llo6;

    move-result-object p4

    iput-object p4, p0, Lytd;->t:Llo6;

    new-instance p4, Lm36;

    invoke-direct {p4, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lytd;->u:Lm36;

    new-instance p4, Lm36;

    invoke-direct {p4, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lytd;->v:Lm36;

    new-instance p4, Lmwc;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Letg;

    invoke-direct {p5, p4}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lytd;->w:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p4

    iput-object p4, p0, Lytd;->y:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p4

    iput-object p4, p0, Lytd;->z:Leq9;

    const-class p4, Lytd;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lytd;->A:Ljava/lang/String;

    new-instance p4, Lc80;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lc80;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lytd;->B:Lc80;

    new-instance p4, Lbz;

    const/16 p5, 0xd

    invoke-direct {p4, v1, p5}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Llbd;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p3, v2}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, p4, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lbz;

    invoke-direct {p1, v1, p5}, Lbz;-><init>(Llo6;I)V

    iget-object p2, p2, Lhtd;->g:Lgqd;

    new-instance p4, Li02;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p3, p5}, Li02;-><init>(Ljki;Lmk4;I)V

    new-instance p3, Ldr6;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p2, p4, p5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static O(Lytd;I)V
    .locals 16

    move-object/from16 v1, p0

    and-int/lit8 v0, p1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const/4 v9, 0x2

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v10, v1, Lytd;->q:Lpzf;

    iget-object v11, v1, Lytd;->p:Lon8;

    iget-object v3, v1, Lytd;->r:Lgqd;

    iget-object v4, v3, Lgqd;->a:Ljzf;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lstd;

    const-class v5, Lytd;

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lqtd;

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lrtd;

    if-nez v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopRecord cuz of state"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lytd;->C()Lzu8;

    move-result-object v3

    invoke-interface {v3}, Lzu8;->a()V

    invoke-virtual {v1}, Lytd;->B()Ljzf;

    move-result-object v3

    check-cast v3, Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v12, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lytd;->v()V

    new-instance v0, Lttd;

    invoke-direct {v0, v8, v8}, Lttd;-><init>(ZZ)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v13, 0x3e8

    cmp-long v0, v3, v13

    if-gez v0, :cond_4

    iget-object v0, v1, Lytd;->A:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lytd;->c:Lhtd;

    iget-object v2, v1, Lytd;->b:Lusd;

    const v3, 0x7f110104

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    iget-object v0, v0, Lhtd;->d:Lm36;

    new-instance v4, Lftd;

    invoke-direct {v4, v2, v3}, Lftd;-><init>(Lusd;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lytd;->z()Losd;

    move-result-object v0

    invoke-interface {v0}, Losd;->d()V

    invoke-virtual {v1}, Lytd;->v()V

    new-instance v0, Lttd;

    invoke-virtual {v1}, Lytd;->G()Z

    move-result v1

    invoke-direct {v0, v1, v8}, Lttd;-><init>(ZZ)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, v1, Lytd;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    if-eqz v6, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    invoke-virtual {v0, v5}, Lqpa;->G(I)Lppa;

    move-result-object v5

    invoke-virtual {v1}, Lytd;->A()Lgc0;

    move-result-object v0

    iget-object v7, v1, Lytd;->o:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf6;

    check-cast v7, Lcoc;

    iget-object v7, v7, Lcoc;->a:Lboc;

    iget-object v7, v7, Lboc;->F4:Lync;

    sget-object v13, Lboc;->A6:[Lel8;

    const/16 v14, 0x128

    aget-object v13, v13, v14

    invoke-virtual {v7, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lytd;->D()Lpud;

    move-result-object v13

    invoke-interface {v13}, Lpud;->e()F

    move-result v13

    invoke-virtual {v1}, Lytd;->D()Lpud;

    move-result-object v14

    invoke-interface {v14}, Lpud;->m()F

    move-result v14

    iget-object v15, v0, Lgc0;->b:[B

    if-eqz v15, :cond_9

    array-length v9, v15

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    invoke-static {v13, v9}, Lqj4;->o(FF)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Lqj4;->o(FF)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v7, v15}, Lgc0;->c(I[B)[B

    move-result-object v0

    goto :goto_7

    :cond_7
    array-length v9, v15

    sub-int/2addr v9, v2

    int-to-float v9, v9

    mul-float/2addr v9, v13

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    array-length v13, v15

    sub-int/2addr v13, v2

    invoke-static {v9, v8, v13}, Ltm8;->s(III)I

    move-result v9

    array-length v13, v15

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    array-length v14, v15

    sub-int/2addr v14, v2

    invoke-static {v13, v8, v14}, Ltm8;->s(III)I

    move-result v13

    new-instance v14, Lf88;

    invoke-direct {v14, v9, v13, v2}, Ld88;-><init>(III)V

    invoke-virtual {v14}, Lf88;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    new-array v2, v8, [B

    goto :goto_3

    :cond_8
    iget v13, v14, Ld88;->b:I

    add-int/2addr v13, v2

    invoke-static {v9, v13, v15}, Lkotlin/collections/a;->H0(II[B)[B

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v7, v2}, Lgc0;->c(I[B)[B

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v15, :cond_a

    const-string v0, "null"

    goto :goto_5

    :cond_a
    const-string v0, "empty"

    :goto_5
    const-string v2, "Wave is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq2b;

    invoke-direct {v2, v0}, Lq2b;-><init>(Ljava/lang/String;)V

    const-class v7, Lgc0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    sget-object v13, Lb19;->f:Lb19;

    invoke-virtual {v9, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v9, v13, v7, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move-object v0, v12

    :goto_7
    invoke-virtual {v1}, Lytd;->v()V

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    invoke-virtual {v2}, Lboc;->q()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lptd;

    invoke-virtual {v1}, Lytd;->G()Z

    move-result v7

    invoke-direct {v2, v7}, Lptd;-><init>(Z)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    iget-object v9, v1, Ljki;->a:Lfk4;

    sget-object v13, Lz2b;->b:Lz2b;

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Llo7;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Llo7;-><init>(Lytd;J[BLppa;ZLmk4;)V

    const/4 v1, 0x2

    invoke-static {v9, v13, v8, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->q()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lttd;

    invoke-virtual/range {p0 .. p0}, Lytd;->G()Z

    move-result v2

    invoke-direct {v0, v2, v1}, Lttd;-><init>(ZI)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public static final s(Lytd;Lusd;J[BLppa;ZLok4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    const-string v1, "Media for "

    instance-of v2, p7, Lwtd;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lwtd;

    iget v3, v2, Lwtd;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwtd;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwtd;

    invoke-direct {v2, p0, p7}, Lwtd;-><init>(Lytd;Lok4;)V

    :goto_0
    iget-object p7, v2, Lwtd;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lwtd;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean p6, v2, Lwtd;->f:Z

    iget-object p5, v2, Lwtd;->e:Lppa;

    iget-object p1, v2, Lwtd;->d:Lusd;

    :try_start_0
    invoke-static {p7}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p7}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v6, :cond_3

    new-instance p7, Lmud;

    invoke-direct {p7, p2, p3, p4}, Lmud;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lnud;

    invoke-direct {p7, p2, p3, p4}, Lnud;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object p2

    iput-object p1, v2, Lwtd;->d:Lusd;

    iput-object p5, v2, Lwtd;->e:Lppa;

    iput-boolean p6, v2, Lwtd;->f:Z

    iput v6, v2, Lwtd;->i:I

    invoke-interface {p2, p7, v2}, Lpud;->b(Loud;Lmk4;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Ly2;

    if-nez p7, :cond_8

    iget-object p2, p0, Lytd;->n:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpa;

    sget-object p3, Lopa;->h:Lopa;

    invoke-virtual {p2, p3, p5}, Lqpa;->y(Lopa;Lppa;)V

    iget-object p2, p0, Lytd;->A:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lb19;->f:Lb19;

    invoke-virtual {p3, p4}, Lyob;->b(Lb19;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p2, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lytd;->c:Lhtd;

    iget-object p1, p1, Lhtd;->d:Lm36;

    new-instance p2, Latd;

    invoke-direct {p2, p7, p5, p6}, Latd;-><init>(Ly2;Lppa;Z)V

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lntd;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lntd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lytd;->A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Lytd;JLotd;Lok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    sget-object v3, Lb19;->d:Lb19;

    const-string v4, "Start recording of "

    instance-of v5, v2, Lxtd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lxtd;

    iget v6, v5, Lxtd;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxtd;->f:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lxtd;

    invoke-direct {v5, p0, v2}, Lxtd;-><init>(Lytd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lxtd;->d:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v5, v6, Lxtd;->f:I

    const-string v8, "Recoding was failed"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lytd;->E()Lrd8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lrd8;->isCancelled()Z

    move-result v2

    if-ne v2, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lytd;->M()V

    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v2

    invoke-interface {v2}, Lpud;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lytd;->A:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lytd;->b:Lusd;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "finalizeRecording before start recording of "

    invoke-static {v13, v12}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v3, v2, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lytd;->v()V

    :cond_6
    :try_start_1
    iget-object v2, p0, Lytd;->A:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, p0, Lytd;->b:Lusd;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v2, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lytd;->q:Lpzf;

    new-instance v3, Lstd;

    sget-object v4, Lotd;->b:Lotd;

    if-ne v0, v4, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    invoke-direct {v3, v9, v4, v0}, Lstd;-><init>(ZZLotd;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v0

    invoke-interface {v0, p0}, Lpud;->i(Lytd;)V

    iget-object v0, p0, Lytd;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v12

    new-instance v0, Lb20;

    const/16 v5, 0x18

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput v10, v6, Lxtd;->f:I

    invoke-static {v12, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lytd;->A()Lgc0;

    move-result-object v0

    iget-object v2, v0, Lgc0;->o:Ltwf;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lgc0;->g:Lfk4;

    new-instance v3, Lk04;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v4, v5}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v9, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iput-object v2, v0, Lgc0;->o:Ltwf;

    :goto_6
    iget-object v0, p0, Lytd;->g:Lz81;

    check-cast v0, La91;

    invoke-virtual {v0, v9}, La91;->d(Z)V

    invoke-virtual {p0}, Lytd;->E()Lrd8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lrd8;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lytd;->O(Lytd;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_7
    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object v2

    sget-object v3, Lqsd;->a:Lqsd;

    invoke-interface {v2, v3}, Losd;->h(Lssd;)V

    invoke-virtual {p0}, Lytd;->v()V

    new-instance v2, Lntd;

    invoke-direct {v2, v8, v0}, Lntd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lytd;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object v2

    sget-object v3, Lrsd;->a:Lrsd;

    invoke-interface {v2, v3}, Losd;->h(Lssd;)V

    invoke-virtual {p0}, Lytd;->v()V

    new-instance v2, Lntd;

    invoke-direct {v2, v8, v0}, Lntd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lytd;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_a
    invoke-virtual {p0}, Lytd;->v()V

    iget-object v1, p0, Lytd;->A:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Lgc0;
    .locals 0

    iget-object p0, p0, Lytd;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc0;

    return-object p0
.end method

.method public final B()Ljzf;
    .locals 0

    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object p0

    invoke-interface {p0}, Lpud;->k()Lpzf;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lzu8;
    .locals 0

    iget-object p0, p0, Lytd;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    return-object p0
.end method

.method public final D()Lpud;
    .locals 0

    iget-object p0, p0, Lytd;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpud;

    return-object p0
.end method

.method public final E()Lrd8;
    .locals 2

    sget-object v0, Lytd;->C:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lytd;->z:Leq9;

    invoke-virtual {v1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0
.end method

.method public final F(Lone/me/sdk/textsource/TextSource;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lytd;->b:Lusd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f110101

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    const p2, 0x7f11108b

    :goto_0
    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lytd;->c:Lhtd;

    invoke-virtual {p2, p1, v0}, Lhtd;->t(Lone/me/sdk/textsource/TextSource;Z)V

    :cond_3
    invoke-virtual {p0}, Lytd;->v()V

    new-instance p1, Lttd;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lttd;-><init>(ZI)V

    iget-object p0, p0, Lytd;->q:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lytd;->q:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutd;

    instance-of v0, p0, Lstd;

    if-eqz v0, :cond_0

    check-cast p0, Lstd;

    iget-boolean p0, p0, Lstd;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lptd;

    if-eqz v0, :cond_1

    check-cast p0, Lptd;

    iget-boolean p0, p0, Lptd;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, Lqtd;

    if-nez v0, :cond_3

    instance-of p0, p0, Lrtd;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object v0

    iget-object v1, p0, Lytd;->q:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lqtd;

    invoke-interface {v0, v2}, Losd;->b(Z)V

    invoke-virtual {p0}, Lytd;->v()V

    new-instance v0, Lttd;

    invoke-virtual {p0}, Lytd;->G()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lttd;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1, v1}, Lytd;->F(Lone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object p0

    sget-object p1, Lpsd;->a:Lpsd;

    invoke-interface {p0, p1}, Losd;->h(Lssd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lytd;->F(Lone/me/sdk/textsource/TextSource;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object p0

    sget-object p1, Lrsd;->a:Lrsd;

    invoke-interface {p0, p1}, Losd;->h(Lssd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object p0

    sget-object p1, Lqsd;->a:Lqsd;

    invoke-interface {p0, p1}, Losd;->h(Lssd;)V

    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lytd;->b:Lusd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lytd;->q:Lpzf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110102

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, p0, Lytd;->c:Lhtd;

    invoke-virtual {v1, v0, v5}, Lhtd;->t(Lone/me/sdk/textsource/TextSource;Z)V

    new-instance v0, Lttd;

    invoke-direct {v0, v5, v2}, Lttd;-><init>(ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lytd;->v()V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    new-instance v0, Lrtd;

    invoke-virtual {p0}, Lytd;->G()Z

    move-result v6

    invoke-direct {v0, v6, v5}, Lrtd;-><init>(ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v0

    invoke-interface {v0}, Lpud;->f()V

    invoke-virtual {p0}, Lytd;->A()Lgc0;

    move-result-object p0

    iget-object v0, p0, Lgc0;->g:Lfk4;

    new-instance v3, Lec0;

    invoke-direct {v3, p0, v4, v1}, Lec0;-><init>(Lgc0;Lmk4;I)V

    invoke-static {v0, v4, v5, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lytd;->q:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    instance-of v2, v1, Lstd;

    if-nez v2, :cond_0

    const-class p0, Lytd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lstd;

    iget-boolean v2, v1, Lstd;->a:Z

    iget-object v1, v1, Lstd;->c:Lotd;

    new-instance v3, Lstd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lstd;-><init>(ZZLotd;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object p0

    invoke-interface {p0}, Losd;->c()V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lytd;->q:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    instance-of v1, v1, Lstd;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v4

    invoke-interface {v4}, Lpud;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lytd;->A()Lgc0;

    move-result-object p0

    iget-object v4, p0, Lgc0;->g:Lfk4;

    new-instance v5, Lec0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lec0;-><init>(Lgc0;Lmk4;I)V

    invoke-static {v4, v2, v3, v5, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p0, Lqtd;

    invoke-direct {p0, v3}, Lqtd;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lytd;->v()V

    new-instance p0, Lttd;

    invoke-direct {p0, v3, v1}, Lttd;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lytd;->b:Lusd;

    sget-object v4, Lvtd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lytd;->B:Lc80;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lytd;->w:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lytd;->x:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final N(Lotd;)V
    .locals 4

    iget-object v0, p0, Lytd;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v1, Lskc;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p0, p1, v2, v3}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lytd;->C:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lytd;->z:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lytd;->C()Lzu8;

    move-result-object v0

    invoke-interface {v0}, Lzu8;->release()V

    invoke-virtual {p0}, Lytd;->v()V

    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lytd;->d:Laud;

    invoke-virtual {v0}, Laud;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytd;->b:Lusd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1100f8

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return v1

    :cond_1
    const v0, 0x7f111097

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lytd;->c:Lhtd;

    invoke-virtual {p0, v0, v2}, Lhtd;->t(Lone/me/sdk/textsource/TextSource;Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v0

    invoke-interface {v0}, Lpud;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lytd;->u:Lm36;

    sget-object v0, Ljtd;->a:Ljtd;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lytd;->c:Lhtd;

    iget-object v1, p0, Lytd;->b:Lusd;

    iget-object v0, v0, Lhtd;->d:Lm36;

    new-instance v2, Lbtd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbtd;-><init>(Lusd;Z)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v0

    invoke-interface {v0}, Lpud;->c()V

    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpud;->i(Lytd;)V

    invoke-virtual {p0}, Lytd;->C()Lzu8;

    move-result-object v0

    invoke-interface {v0, v1}, Lzu8;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lytd;->C()Lzu8;

    move-result-object v0

    invoke-interface {v0}, Lzu8;->c()V

    invoke-virtual {p0}, Lytd;->A()Lgc0;

    move-result-object v0

    iget-object v2, v0, Lgc0;->g:Lfk4;

    new-instance v4, Lec0;

    invoke-direct {v4, v0, v1, v3}, Lec0;-><init>(Lgc0;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {p0}, Lytd;->z()Losd;

    move-result-object v0

    invoke-interface {v0}, Losd;->clear()V

    iget-object v0, p0, Lytd;->x:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lytd;->w:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lytd;->x:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lytd;->q:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    instance-of v2, v1, Lstd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v7

    invoke-interface {v7}, Lpud;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lytd;->A()Lgc0;

    move-result-object v7

    iget-object v8, v7, Lgc0;->g:Lfk4;

    new-instance v9, Lec0;

    invoke-direct {v9, v7, v4, v3}, Lec0;-><init>(Lgc0;Lmk4;I)V

    invoke-static {v8, v4, v6, v9, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lytd;->v()V

    new-instance p0, Lttd;

    invoke-direct {p0, v6, v5}, Lttd;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p0, Lytd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in forcePause cuz of RuntimeException"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lqtd;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lytd;->d:Laud;

    invoke-virtual {v1}, Laud;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lytd;->b:Lusd;

    sget-object v2, Lusd;->a:Lusd;

    if-ne v1, v2, :cond_3

    new-instance v1, Lrtd;

    invoke-virtual {p0}, Lytd;->G()Z

    move-result p0

    invoke-direct {v1, p0, v3}, Lrtd;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lqtd;

    invoke-direct {p0, v3}, Lqtd;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()Losd;
    .locals 0

    iget-object p0, p0, Lytd;->m:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losd;

    return-object p0
.end method
