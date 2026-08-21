.class public final Ls43;
.super Lw1d;
.source "SourceFile"


# instance fields
.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Ljava/lang/String;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Lw1d;-><init>(JLon8;Lon8;Lon8;Lon8;)V

    move-object/from16 p4, p7

    iput-object p4, p0, Ls43;->i:Lon8;

    move-object/from16 v3, p8

    iput-object v3, p0, Ls43;->j:Lon8;

    move-object/from16 v6, p9

    iput-object v6, p0, Ls43;->k:Lon8;

    move-object/from16 v3, p10

    iput-object v3, p0, Ls43;->l:Lon8;

    iput-object p5, p0, Ls43;->m:Lon8;

    const-class v3, Ls43;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ls43;->n:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Ls43;->o:Lon8;

    move-object/from16 v3, p12

    iput-object v3, p0, Ls43;->p:Lon8;

    move-object/from16 v3, p14

    iput-object v3, p0, Ls43;->q:Lon8;

    move-object/from16 v3, p15

    iput-object v3, p0, Ls43;->r:Lon8;

    move-object/from16 v3, p17

    iput-object v3, p0, Ls43;->s:Lon8;

    new-instance v3, Lil1;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ls43;->t:Lon8;

    new-instance v3, Ll52;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ll52;-><init>(I)V

    invoke-static {v7, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ls43;->u:Lon8;

    move-object/from16 v3, p16

    iput-object v3, p0, Ls43;->v:Lon8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Ls43;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi3;

    invoke-virtual {p4, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance v1, Lbz;

    const/16 p2, 0xd

    invoke-direct {v1, p1, p2}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Ll20;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Ll20;-><init>(Lbz;Lmk4;Leo4;Lon8;Ls43;)V

    move-object p1, v0

    new-instance p4, Ljfe;

    invoke-direct {p4, p1}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Lzd;

    const/16 v1, 0x14

    invoke-direct {p1, p4, p0, v1}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p4, Lbz;

    invoke-direct {p4, p1, p2}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lq8;

    const/4 p2, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-class v4, Ls43;

    const-string v5, "emitState"

    const-string v8, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p12, p0

    move-object/from16 p10, p1

    move/from16 p16, p2

    move/from16 p17, v1

    move/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v8

    invoke-direct/range {p10 .. p17}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p0, p10

    new-instance p1, Ltp6;

    invoke-direct {p1, p4, p0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final B()Lkz4;
    .locals 3

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkz4;

    invoke-direct {v0, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Ltcd;
    .locals 11

    iget-object v0, p0, Lw1d;->f:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lt1d;->a:Lc2d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc2d;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ls43;->l()I

    move-result v2

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object v3

    iget-object v4, p0, Ls43;->u:Lon8;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqo2;->m()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    const v3, 0x7f090800

    const v4, 0x7f0908a7

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f110dd0

    const v9, 0x7f110dcf

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Ll3d;->d()Lmcd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_2
    const p0, 0x7f110dce

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const v0, 0x7f110dcd

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/16 v10, 0x38

    invoke-direct {v6, v4, v9, v5, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v3, Lmcd;

    invoke-direct {v3, p0, v0, v2, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ll3d;->d()Lmcd;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f110691

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/16 v9, 0x20

    invoke-direct {v2, v4, v5, v7, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v2, Lmcd;

    invoke-direct {v2, p0, v1, v0, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3d;

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqo2;->C0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ll3d;->a(ILjava/lang/CharSequence;Z)Lmcd;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final D(IJ)Ltcd;
    .locals 2

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqo2;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls43;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lpcd;

    iget-object p0, p0, Ls43;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-object p0, p0, Lh4d;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {v1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Lpcd;-><init>(JLyt8;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(J)Ltcd;
    .locals 9

    iget-object v0, p0, Ls43;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v0, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ls43;->u:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3d;

    invoke-virtual {p0}, Ls43;->l()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ll3d;->d()Lmcd;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lmcd;

    const v2, 0x7f110e0e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110e08

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0908d4

    const/16 v7, 0x38

    invoke-direct {v2, v6, v5, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110e09

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v8, 0x7f0908d6

    invoke-direct {v5, v8, v6, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110e0a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v8, 0x7f0908d5

    invoke-direct {v4, v8, v6, v3, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v5, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final J()Lqo2;
    .locals 3

    iget-object v0, p0, Ls43;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final a(Lcdd;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ln43;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln43;

    iget v1, v0, Ln43;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln43;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln43;

    check-cast p3, Lok4;

    invoke-direct {v0, p0, p3}, Ln43;-><init>(Ls43;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ln43;->e:Ljava/lang/Object;

    iget v0, v6, Ln43;->g:I

    sget-object v7, Lroh;->a:Lroh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Ln43;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lukl;->b(Landroid/graphics/RectF;)Lg60;

    move-result-object v5

    iget-object p2, p0, Ls43;->q:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik2;

    iget-wide v2, p3, Lqo2;->a:J

    iget-object p0, p0, Ls43;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Ln43;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Ln43;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lik2;->a(JLjava/lang/String;Lg60;Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lqi0;
    .locals 3

    new-instance v0, Lkad;

    iget-wide v1, p0, Lw1d;->a:J

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {v0, v1, v2, p0}, Lkad;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->I:Lvr2;

    iget-boolean p0, p0, Lvr2;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ls43;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lw1d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final m()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljs2;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lw1d;->a:J

    return-wide v0
.end method

.method public final p(Lhrg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final v(ILmk4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo43;

    iget v1, v0, Lo43;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo43;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo43;

    check-cast p2, Lok4;

    invoke-direct {v0, p0, p2}, Lo43;-><init>(Ls43;Lok4;)V

    :goto_0
    iget-object p2, v0, Lo43;->d:Ljava/lang/Object;

    iget v1, v0, Lo43;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const p2, 0x7f0907dc

    if-ne p1, p2, :cond_4

    const p0, 0x7f110cca

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p1, 0x7f110cc9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110cc8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v3, 0x3

    const v5, 0x7f0907d5

    const/16 v6, 0x20

    invoke-direct {v0, v5, v1, v3, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p2, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110cc7

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v3, 0x7f0907d4

    invoke-direct {v0, v3, v1, v2, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p2, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p2

    new-instance v0, Lmcd;

    invoke-direct {v0, p0, p1, p2, v4}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqo2;->s0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqo2;->j()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Ls43;->J()Lqo2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqo2;->b:Ljs2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljs2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Ls43;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye8;

    iput v3, v0, Lo43;->f:I

    invoke-virtual {p0, p1, v0}, Lye8;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Lo43;->f:I

    return-object v4
.end method

.method public final y()Lroh;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ls43;->J()Lqo2;

    move-result-object v1

    iget-object v2, v0, Lw1d;->f:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1d;

    sget-object v3, Lroh;->a:Lroh;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lt1d;->a:Lc2d;

    sget-object v5, Ljq0;->a:Lhq0;

    invoke-virtual {v5}, Lhq0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lqo2;->G(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqo2;->u(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lc2d;->a:J

    iget-boolean v10, v4, Lc2d;->b:Z

    iget-object v13, v4, Lc2d;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lc2d;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lc2d;->g:Z

    iget-object v1, v4, Lc2d;->h:Lone/me/sdk/textsource/TextSource;

    iget-object v5, v4, Lc2d;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lc2d;->j:Z

    iget-boolean v7, v4, Lc2d;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v4, Lc2d;->l:Z

    move/from16 v20, v1

    iget v1, v4, Lc2d;->m:I

    move/from16 v21, v1

    iget v1, v4, Lc2d;->n:I

    iget-boolean v4, v4, Lc2d;->o:Z

    move/from16 v19, v7

    new-instance v7, Lc2d;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Lc2d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/textsource/TextSource;Ljava/lang/CharSequence;ZZZIIZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lt1d;->a(Lt1d;Lc2d;Ljava/util/List;I)Lt1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1d;->f(Lt1d;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v0, Ls43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(JZLzu2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls43;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lzu2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {v0, v1, p4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
