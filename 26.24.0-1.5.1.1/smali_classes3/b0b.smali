.class public final Lb0b;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luya;

.field public final c:Z

.field public final d:Lkwe;

.field public volatile e:Lone/me/login/common/avatars/NeuroAvatarModel;

.field public final f:Lpzf;

.field public volatile g:I

.field public final h:Lm36;

.field public final i:Llff;

.field public final j:Lk2h;

.field public final k:Lgqd;

.field public final l:Lpff;

.field public final m:Lfqd;

.field public final n:Ldr6;

.field public final o:Lpzf;

.field public final p:Lwv1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljki;-><init>()V

    new-instance v1, Luya;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Luya;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    iput-object v1, v0, Lb0b;->b:Luya;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lb0b;->c:Z

    sget-object v2, Lykc;->a:Lykc;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    move v6, v4

    iget-object v4, v0, Ljki;->a:Lfk4;

    move-object v7, v2

    new-instance v2, Lqyd;

    move-object v8, v5

    new-instance v5, Lxza;

    invoke-direct {v5, v0, v13}, Lxza;-><init>(Lb0b;I)V

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p9, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v12}, Lqyd;-><init>(Lone/me/login/common/RegistrationData;Lfk4;Lxza;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lfh8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Ljki;->a:Lfk4;

    new-instance v6, Lxza;

    invoke-direct {v6, v0, v14}, Lxza;-><init>(Lb0b;I)V

    invoke-interface/range {p14 .. p14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lfh8;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lfh8;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lyj0;->b(III)Lpff;

    move-result-object v6

    iput-object v6, v2, Lfh8;->b:Ljava/lang/Object;

    new-instance v8, Lfqd;

    invoke-direct {v8, v6}, Lfqd;-><init>(Llua;)V

    iput-object v8, v2, Lfh8;->c:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v2, Lfh8;->d:Ljava/lang/Object;

    new-instance v8, Lgqd;

    invoke-direct {v8, v6}, Lgqd;-><init>(Lnua;)V

    iput-object v8, v2, Lfh8;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lqi4;->j(J)Lgqd;

    move-result-object v3

    new-instance v4, Llbd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v14}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v6, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :goto_1
    iput-object v2, v0, Lb0b;->d:Lkwe;

    new-instance v3, Luz6;

    iget-object v1, v1, Luya;->k:Lgqd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Luz6;-><init>(Llo6;I)V

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lb0b;->f:Lpzf;

    new-instance v5, Lm36;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lb0b;->h:Lm36;

    instance-of v5, v2, Lq74;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lq74;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lq74;->m()Lfqd;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v0, Lb0b;->i:Llff;

    invoke-interface {v2}, Lkwe;->b()Lk2h;

    move-result-object v5

    iput-object v5, v0, Lb0b;->j:Lk2h;

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lkwe;->h()Lfqd;

    move-result-object v5

    new-instance v6, Lie3;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v6, v13, v9, v8}, Lie3;-><init>(ILmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v5, v6}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v5, Lie3;

    const/4 v6, 0x6

    invoke-direct {v5, v13, v9, v6}, Lie3;-><init>(ILmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v3, v5}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v3, Lvza;

    invoke-direct {v3, v7, v9, v14}, Lvza;-><init>(ILmk4;I)V

    new-instance v5, Ldr6;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v6, v3, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-interface {v2}, Lkwe;->h()Lfqd;

    move-result-object v5

    new-array v6, v13, [Llo6;

    aput-object v5, v6, v9

    aput-object v3, v6, v14

    invoke-static {v6}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v5

    :goto_4
    invoke-interface {v2}, Lkwe;->g()Lgqd;

    move-result-object v2

    new-instance v3, Lvza;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8, v13}, Lvza;-><init>(ILmk4;I)V

    new-instance v6, Ldr6;

    invoke-direct {v6, v5, v2, v3, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lc18;->y(Llo6;)Llo6;

    move-result-object v2

    new-instance v3, Lyza;

    invoke-direct {v3, v0, v8, v14}, Lyza;-><init>(Lb0b;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v2, v3, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v2, Lvue;

    move-object/from16 v3, p9

    invoke-direct {v2, v8, v3}, Lvue;-><init>(Luue;Lblc;)V

    sget-object v3, Llgf;->a:Liof;

    iget-object v6, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v6, v3, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v2

    iput-object v2, v0, Lb0b;->k:Lgqd;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-static {v9, v2, v3}, Lyj0;->c(III)Lpff;

    move-result-object v2

    iput-object v2, v0, Lb0b;->l:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    iput-object v3, v0, Lb0b;->m:Lfqd;

    invoke-static {v14, v14, v13}, Lyj0;->b(III)Lpff;

    move-result-object v2

    new-instance v3, Lgqd;

    invoke-direct {v3, v1}, Lgqd;-><init>(Lnua;)V

    new-instance v1, Ld49;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v13}, Ld49;-><init>(ILmk4;I)V

    new-instance v5, Ldr6;

    invoke-direct {v5, v3, v2, v1, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lb0b;->n:Ldr6;

    sget-object v1, Lxx5;->a:Lxx5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lb0b;->o:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v1}, Lgqd;-><init>(Lnua;)V

    new-instance v1, Lwv1;

    const/16 v5, 0xc

    invoke-direct {v1, v3, v5}, Lwv1;-><init>(Lgqd;I)V

    iput-object v1, v0, Lb0b;->p:Lwv1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_5

    new-instance v5, Ltza;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lpff;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasa;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v13}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ljfe;

    invoke-direct {v3, v2}, Ljfe;-><init>(Ll67;)V

    iget-object v1, v1, Lfza;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    new-instance v2, Lyza;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v8, v9}, Lyza;-><init>(Lb0b;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p6 .. p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-boolean v1, v0, Lb0b;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lb0b;->b:Luya;

    iget-object v1, v1, Luya;->k:Lgqd;

    new-instance v2, Lau6;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8, v4}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    const-string v0, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final A(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lone/me/login/common/avatars/NeuroAvatarModel;->i(Lone/me/login/common/avatars/NeuroAvatarModel;Z)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lsue;

    iget-object v1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-wide v2, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lsue;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p0, p0, Lb0b;->d:Lkwe;

    invoke-interface {p0, v0}, Lkwe;->d(Lsue;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget v0, p0, Lb0b;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb0b;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcr3;->u0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lb0b;->f:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget v3, v3, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lb0b;->g:I

    iget-object p0, p0, Lb0b;->l:Lpff;

    new-instance v1, Lcza;

    invoke-direct {v1, p1, v0}, Lcza;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lb0b;->b:Luya;

    iget-object v1, v0, Luya;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/permissions/d;

    sget-object v2, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Luya;->h:Lpff;

    sget-object v0, Lii0;->a:Lii0;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Luya;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lpt6;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v2, v0, v3, v4}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v1, v3, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lb0b;->c:Z

    iget-object v1, p0, Lb0b;->b:Luya;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb0b;->k:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvue;

    iget-object v0, v0, Lvue;->a:Luue;

    instance-of v0, v0, Lsue;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lb0b;->A(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void

    :cond_0
    iget-object p0, v1, Luya;->j:Lpzf;

    invoke-virtual {p0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lb0b;->A(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    iget-object p0, v1, Luya;->j:Lpzf;

    invoke-virtual {p0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lb0b;->b:Luya;

    iget-object v1, v0, Luya;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lp08;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp08;-><init>(Luya;Landroid/net/Uri;Lmk4;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v1, v0, v2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 6

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110979

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f09050c

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f11097e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f090515

    invoke-direct {v1, v3, v2, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb0b;->k:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvue;

    iget-object p0, p0, Lvue;->a:Luue;

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f11097c

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f090511

    invoke-direct {p0, v3, v1, v2, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110975

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f090506

    invoke-direct {p0, v3, v1, v2, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, Lb0b;->k:Lgqd;

    iget-object v0, p0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvue;

    iget-object v0, v0, Lvue;->a:Luue;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvue;

    iget-object p0, p0, Lvue;->b:Lblc;

    instance-of v1, v0, Lsue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsue;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lsue;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Lzkc;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lzkc;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Lzkc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Ltue;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ltue;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Luue;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lalc;

    if-eqz v4, :cond_6

    check-cast p0, Lalc;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lalc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lb0b;->k:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvue;

    iget-object v0, v0, Lvue;->a:Luue;

    iget-object p0, p0, Lb0b;->d:Lkwe;

    invoke-interface {p0, v0}, Lkwe;->f(Luue;)V

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lb0b;->e:Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_5

    iget v0, v0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iget-object v1, p0, Lb0b;->e:Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget-object v3, p0, Lb0b;->o:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lb0b;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-wide v8, v3, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lb0b;->g:I

    iget-object p0, p0, Lb0b;->l:Lpff;

    new-instance v1, Lcza;

    invoke-direct {v1, v5, v0}, Lcza;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
