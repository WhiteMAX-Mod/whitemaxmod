.class public final Laf4;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lel8;

.field public static final G:Ljava/util/List;

.field public static final H:Lc46;


# instance fields
.field public final A:Lm36;

.field public final B:Lpzf;

.field public final C:Lpzf;

.field public final D:Ljava/lang/String;

.field public final E:Letg;

.field public final b:Lef4;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

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

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lgqd;

.field public final u:Letg;

.field public final v:Leq9;

.field public final w:Leq9;

.field public final x:Lti4;

.field public final y:Lm36;

.field public final z:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhua;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laf4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laf4;->F:[Lel8;

    sget-object v11, Lya4;->e:Lya4;

    sget-object v12, Lya4;->g:Lya4;

    sget-object v3, Lya4;->c:Lya4;

    sget-object v4, Lya4;->h:Lya4;

    sget-object v5, Lya4;->i:Lya4;

    sget-object v6, Lya4;->a:Lya4;

    sget-object v7, Lya4;->b:Lya4;

    sget-object v8, Lya4;->d:Lya4;

    sget-object v9, Lya4;->j:Lya4;

    sget-object v10, Lya4;->f:Lya4;

    filled-new-array/range {v3 .. v12}, [Lya4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laf4;->G:Ljava/util/List;

    new-instance v1, Lc46;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lc46;-><init>(Ljava/util/Collection;)V

    sput-object v1, Laf4;->H:Lc46;

    return-void
.end method

.method public constructor <init>(Lef4;Lje4;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Laf4;->b:Lef4;

    iput-object v0, p0, Laf4;->c:Lon8;

    move-object/from16 v1, p7

    iput-object v1, p0, Laf4;->d:Lon8;

    move-object/from16 v1, p8

    iput-object v1, p0, Laf4;->e:Lon8;

    move-object/from16 v1, p9

    iput-object v1, p0, Laf4;->f:Lon8;

    move-object/from16 v1, p10

    iput-object v1, p0, Laf4;->g:Lon8;

    move-object/from16 v1, p11

    iput-object v1, p0, Laf4;->h:Lon8;

    move-object/from16 v1, p12

    iput-object v1, p0, Laf4;->i:Lon8;

    move-object/from16 v1, p13

    iput-object v1, p0, Laf4;->j:Lon8;

    move-object/from16 v1, p14

    iput-object v1, p0, Laf4;->k:Lon8;

    move-object/from16 v1, p15

    iput-object v1, p0, Laf4;->l:Lon8;

    move-object/from16 v1, p16

    iput-object v1, p0, Laf4;->m:Lon8;

    move-object/from16 v1, p17

    iput-object v1, p0, Laf4;->n:Lon8;

    move-object/from16 v1, p19

    iput-object v1, p0, Laf4;->o:Lon8;

    move-object/from16 v1, p20

    iput-object v1, p0, Laf4;->p:Lon8;

    move-object/from16 v1, p21

    iput-object v1, p0, Laf4;->q:Lon8;

    move-object/from16 v1, p22

    iput-object v1, p0, Laf4;->r:Lon8;

    move-object/from16 v1, p26

    iput-object v1, p0, Laf4;->s:Lon8;

    sget-object v1, Lxd4;->d:Lxd4;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Laf4;->t:Lgqd;

    new-instance v3, Lau;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v5, v4}, Lau;-><init>(Lon8;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v3}, Letg;-><init>(Lv57;)V

    iput-object v5, p0, Laf4;->u:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Laf4;->v:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Laf4;->w:Leq9;

    iget-object v3, p0, Ljki;->a:Lfk4;

    sget-object v5, Lef4;->c:Lef4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    new-instance v5, Llgb;

    move-object/from16 v8, p4

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    invoke-direct {v5, p3, v8, v10, v9}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Lti4;

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v7

    invoke-direct/range {p7 .. p12}, Lti4;-><init>(Lfk4;Ljzf;Llgb;Lon8;Lon8;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Laf4;->x:Lti4;

    new-instance v2, Lm36;

    invoke-direct {v2, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laf4;->y:Lm36;

    new-instance v2, Lm36;

    invoke-direct {v2, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laf4;->z:Lm36;

    new-instance v2, Lm36;

    invoke-direct {v2, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laf4;->A:Lm36;

    const v2, 0x7f1104dc

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Laf4;->B:Lpzf;

    iput-object v2, p0, Laf4;->C:Lpzf;

    const-class v2, Laf4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laf4;->D:Ljava/lang/String;

    invoke-interface {p2}, Lje4;->b()Ljzf;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    throw v6

    :cond_2
    new-instance p1, Lfm0;

    const/16 v5, 0x16

    invoke-direct {p1, v2, v5}, Lfm0;-><init>(Llo6;I)V

    move-object v2, p1

    :cond_3
    :goto_1
    new-instance p1, Lyo;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-class v9, Lnua;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p1

    move-object/from16 p8, v1

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p6 .. p13}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p2}, Lje4;->a()V

    invoke-virtual {p0}, Laf4;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-virtual {p0}, Laf4;->u()Lwn4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance p2, Lbbj;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v6, v1}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p1, p2, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    new-instance p1, Lu5;

    move-object/from16 p2, p25

    invoke-direct {p1, v3, p0, v0, p2}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Laf4;->E:Letg;

    return-void
.end method

.method public static final s(Laf4;JZLok4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lye4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lye4;

    iget v1, v0, Lye4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye4;

    invoke-direct {v0, p0, p4}, Lye4;-><init>(Laf4;Lok4;)V

    :goto_0
    iget-object p4, v0, Lye4;->f:Ljava/lang/Object;

    iget v1, v0, Lye4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lye4;->e:Z

    iget-wide p1, v0, Lye4;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-wide p1, v0, Lye4;->d:J

    iput-boolean p3, v0, Lye4;->e:Z

    iput v2, v0, Lye4;->h:I

    invoke-virtual {p0}, Laf4;->v()Ltvg;

    move-result-object p4

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->b()Lvn4;

    move-result-object p4

    new-instance v1, Lxe4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lxe4;-><init>(Laf4;JLmk4;I)V

    invoke-static {p4, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lroh;->a:Lroh;

    if-eqz p0, :cond_4

    iget-object p0, v2, Laf4;->z:Lm36;

    sget-object p1, Lijf;->a:Lijf;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Laf4;->y:Lm36;

    new-instance v0, Ldxf;

    invoke-direct {v0, p1, p2, p3}, Ldxf;-><init>(JZ)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final t(Laf4;JZLok4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lze4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lze4;

    iget v1, v0, Lze4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze4;

    invoke-direct {v0, p0, p4}, Lze4;-><init>(Laf4;Lok4;)V

    :goto_0
    iget-object p4, v0, Lze4;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lze4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lze4;->d:Z

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Laf4;->h:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltg4;

    iput-boolean p3, v0, Lze4;->d:Z

    iput v4, v0, Lze4;->g:I

    invoke-virtual {p4, p1, p2, v0}, Ltg4;->a(JLok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Luvg;

    if-eqz p4, :cond_6

    iget-object p1, p4, Luvg;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laf4;->z:Lm36;

    const p1, 0x7f110f20

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const p2, 0x7f1104e3

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    new-instance p3, Lojf;

    const p4, 0x7f080574

    invoke-direct {p3, p4, p1, p2}, Lojf;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Laf4;->D:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Laf4;->z:Lm36;

    new-instance p1, Lojf;

    const p2, 0x7f1104e8

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-direct {p1, p2}, Lojf;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final u()Lwn4;
    .locals 0

    iget-object p0, p0, Laf4;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    return-object p0
.end method

.method public final v()Ltvg;
    .locals 0

    iget-object p0, p0, Laf4;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final w(IJ)V
    .locals 8

    invoke-virtual {p0}, Laf4;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Laf4;->u()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lv03;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lv03;-><init>(ILjki;JLmk4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final z()V
    .locals 7

    sget-object v0, Laf4;->F:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Laf4;->v:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laf4;->v()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    invoke-virtual {p0}, Laf4;->u()Lwn4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v4, Lp73;

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct {v4, p0, v5, v6}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
