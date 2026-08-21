.class public final Lxc4;
.super Lwq5;
.source "SourceFile"


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lfz2;

.field public final F:Lfz2;

.field public final p:J

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method public constructor <init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, v2, v3, v4}, Lwq5;-><init>(Leo4;Lon8;Lon8;)V

    iput-wide p1, p0, Lxc4;->p:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lxc4;->q:Lon8;

    move-object/from16 v5, p5

    iput-object v5, p0, Lxc4;->r:Lon8;

    move-object/from16 v5, p8

    iput-object v5, p0, Lxc4;->s:Lon8;

    move-object/from16 v6, p9

    iput-object v6, p0, Lxc4;->t:Lon8;

    iput-object v3, p0, Lxc4;->u:Lon8;

    move-object/from16 v6, p10

    iput-object v6, p0, Lxc4;->v:Lon8;

    move-object/from16 v6, p11

    iput-object v6, p0, Lxc4;->w:Lon8;

    move-object/from16 v6, p12

    iput-object v6, p0, Lxc4;->x:Lon8;

    move-object/from16 v6, p13

    iput-object v6, p0, Lxc4;->y:Lon8;

    move-object/from16 v6, p14

    iput-object v6, p0, Lxc4;->z:Lon8;

    move-object/from16 v6, p15

    iput-object v6, p0, Lxc4;->A:Lon8;

    move-object/from16 v6, p16

    iput-object v6, p0, Lxc4;->B:Lon8;

    move-object/from16 v6, p17

    iput-object v6, p0, Lxc4;->C:Lon8;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lfz2;

    new-instance v8, Lvo8;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lvo8;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lfz2;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lxc4;->E:Lfz2;

    new-instance v6, Lfz2;

    new-instance v8, Lvo8;

    const/16 v9, 0x3b

    invoke-direct {v8, v9}, Lvo8;-><init>(I)V

    new-instance v9, Lhf;

    invoke-direct {v9}, Lhf;-><init>()V

    new-instance v10, Lf2b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    new-array v12, v11, [Lg3i;

    aput-object v8, v12, v7

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const/4 v8, 0x2

    aput-object v10, v12, v8

    invoke-static {v12}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lsx5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Lfz2;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lxc4;->F:Lfz2;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    invoke-virtual {v4, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    new-instance v1, Lbz;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lxz;

    const/16 v4, 0x1a

    const/4 v6, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p14, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v6

    invoke-direct/range {p9 .. p14}, Lxz;-><init>(Llo6;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    new-instance v5, Ljfe;

    invoke-direct {v5, v1}, Ljfe;-><init>(Ll67;)V

    new-instance v1, Lwb4;

    invoke-direct {v1, v7, v5, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lp83;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v4, v6}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v1, v5, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {p0, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final o(Lxc4;Lpc4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwq5;->e:Lpff;

    iget-object v1, p0, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwq5;->c()Lyq5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw6d;

    const v1, 0x7f110a58

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v6, 0x7f110a57

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f110a56

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f090852

    invoke-direct {v7, v9, v8, v5, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f110a55

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f090853

    invoke-direct {v5, v9, v8, v4, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v7, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p0, v1, v6, v2, v4}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-virtual {v0, p0, p1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lxc4;->q:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-wide v6, p0, Lxc4;->p:J

    invoke-virtual {v1, v6, v7}, Lqi4;->j(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lwq5;->c()Lyq5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110d3a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f110d39

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f09080d

    invoke-direct {v7, v9, v8, v5, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110d38

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f090800

    invoke-direct {v5, v8, v7, v4, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v1, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v2, Lw6d;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v6, v1, v4}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-virtual {v0, v2, p1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final p(Lxc4;Lxa4;)Llq5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxc4;->s:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lxa4;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lxa4;->r()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lxa4;->a:Loc4;

    iget-object v2, v2, Loc4;->b:Lnc4;

    iget-object v12, v2, Lnc4;->n:Ljava/lang/String;

    iget-object v3, v2, Lnc4;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lnc4;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_2

    :cond_2
    :goto_1
    const v2, 0x7f110da9

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lxa4;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lxc4;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh0i;->e:Lh0i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object v15, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lh0i;->d:Lh0i;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lh0i;->c:Lh0i;

    goto :goto_4

    :goto_5
    new-instance v3, Llq5;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Llq5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Lh0i;ZLjava/lang/Long;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lxc4;J)V
    .locals 13

    iget-object v0, p0, Lwq5;->l:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llq5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwq5;->c:Lpzf;

    :cond_3
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lwq5;->f()Lnq5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lpc4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpc4;-><init>(ILxc4;Lmk4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lxc4;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    const v0, 0x7f0907f2

    if-ne p1, v0, :cond_0

    sget-object p1, Lh0i;->c:Lh0i;

    invoke-virtual {p0, p1}, Lxc4;->s(Lh0i;)V

    return-void

    :cond_0
    const v0, 0x7f0907f3

    if-ne p1, v0, :cond_1

    sget-object p1, Lh0i;->d:Lh0i;

    invoke-virtual {p0, p1}, Lxc4;->s(Lh0i;)V

    return-void

    :cond_1
    const v0, 0x7f0907f4

    if-ne p1, v0, :cond_2

    sget-object p1, Lh0i;->e:Lh0i;

    invoke-virtual {p0, p1}, Lxc4;->s(Lh0i;)V

    return-void

    :cond_2
    const v0, 0x7f090852

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lwq5;->a:Leo4;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lsc4;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, p0, v5}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {v3, p1, v1, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_3
    const v0, 0x7f09080d

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    sget-object v0, Lz2b;->b:Lz2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v0, Lpc4;

    invoke-direct {v0, p0, v4}, Lpc4;-><init>(Lxc4;Lmk4;)V

    invoke-static {v3, p1, v1, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_4
    const v0, 0x7f09085d

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lxc4;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq02;

    invoke-static {p1}, Lq02;->a(Lq02;)V

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lqc4;

    invoke-direct {v0, v2, p0, v4}, Lqc4;-><init>(ILxc4;Lmk4;)V

    invoke-static {v3, p1, v1, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lukl;->b(Landroid/graphics/RectF;)Lg60;

    move-result-object p2

    iget-object v0, p0, Lxc4;->B:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0, p1, p2}, Lugb;->z(Ljava/lang/String;Lg60;)J

    move-result-wide p1

    iget-object v0, p0, Lwq5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lx6d;

    const p2, 0x7f110a24

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0805a4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iget-object p0, p0, Lwq5;->e:Lpff;

    invoke-virtual {p0, p1, p3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j()Lroh;
    .locals 5

    iget-object v0, p0, Lxc4;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-wide v1, p0, Lxc4;->p:J

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    sget-object v1, Lroh;->a:Lroh;

    if-nez v0, :cond_0

    const-class p0, Lxc4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lwq5;->b:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5d;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lxc4;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v3, p0, v0, v4}, Lj5d;->a(Lj5d;Ljava/lang/String;ZI)Lj5d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lqc4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lqc4;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final m(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwc4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc4;

    iget v1, v0, Lwc4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc4;

    invoke-direct {v0, p0, p1}, Lwc4;-><init>(Lxc4;Lok4;)V

    :goto_0
    iget-object p1, v0, Lwc4;->e:Ljava/lang/Object;

    iget v1, v0, Lwc4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lwc4;->d:Llq5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq5;->l:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llq5;

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxc4;->F:Lfz2;

    invoke-virtual {p0, p1}, Lxc4;->t(Lfz2;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v1, Llq5;->k:Lh0i;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lh0i;->a:Ljava/lang/String;

    iget-object v7, p0, Lxc4;->t:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0i;

    const-string v9, "6M"

    iget-object v8, v8, Lv3;->d:Lsn8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    iget-object v7, p1, Lh0i;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v7, Lp83;

    const/16 v8, 0xc

    invoke-direct {v7, p0, p1, v5, v8}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v0, Lwc4;->d:Llq5;

    iput v4, v0, Lwc4;->g:I

    invoke-static {v2, v7, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lqhf;->i(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lp83;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v1, v5, v4}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v5, v0, Lwc4;->d:Llq5;

    iput v3, v0, Lwc4;->g:I

    invoke-static {p1, v2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lxc4;->E:Lfz2;

    invoke-virtual {p0, p1}, Lxc4;->t(Lfz2;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v3, Lwz2;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v5, v4}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v5, v0, Lwc4;->d:Llq5;

    iput v2, v0, Lwc4;->g:I

    invoke-static {p1, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lwq5;->l:Lpzf;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llq5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llq5;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llq5;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final r()Ltvg;
    .locals 0

    iget-object p0, p0, Lxc4;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final s(Lh0i;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lwq5;->l:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llq5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lfz2;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwq5;->l:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Llq5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lfz2;->a(ILjava/lang/String;)Lcs3;

    move-result-object v9

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Llq5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lfz2;->a(ILjava/lang/String;)Lcs3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llq5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lwq5;->c:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lwq5;->f()Lnq5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
