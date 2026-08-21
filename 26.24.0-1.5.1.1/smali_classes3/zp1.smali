.class public final Lzp1;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lny1;


# instance fields
.field public final b:Ltvg;

.field public final c:Lk6c;

.field public final d:La12;

.field public final e:Lx42;

.field public final f:Loc;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public m:Ljava/lang/String;

.field public final n:Lpzf;

.field public final o:Lpzf;

.field public final p:Lzz1;

.field public final q:Lpzf;

.field public final r:Lgqd;

.field public final s:Lm36;


# direct methods
.method public constructor <init>(Ltvg;Lon8;Lk6c;La12;Lx42;Loc;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lzp1;->b:Ltvg;

    iput-object p3, p0, Lzp1;->c:Lk6c;

    iput-object p4, p0, Lzp1;->d:La12;

    iput-object p5, p0, Lzp1;->e:Lx42;

    iput-object p6, p0, Lzp1;->f:Loc;

    iput-object p2, p0, Lzp1;->g:Lon8;

    iput-object p10, p0, Lzp1;->h:Lon8;

    iput-object p8, p0, Lzp1;->i:Lon8;

    iput-object p7, p0, Lzp1;->j:Lon8;

    iput-object p11, p0, Lzp1;->k:Lon8;

    new-instance p2, Lao1;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lao1;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lzp1;->l:Lon8;

    const-string p2, ""

    iput-object p2, p0, Lzp1;->m:Ljava/lang/String;

    sget-object p2, Lgq1;->g:Lgq1;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lzp1;->n:Lpzf;

    iput-object p2, p0, Lzp1;->o:Lpzf;

    new-instance p2, Lzz1;

    invoke-direct {p2}, Lzz1;-><init>()V

    iput-object p2, p0, Lzp1;->p:Lzz1;

    sget-object p2, Lsc;->c:Lsc;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lzp1;->q:Lpzf;

    new-instance p6, Lgqd;

    invoke-direct {p6, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p6, p0, Lzp1;->r:Lgqd;

    new-instance p2, Lm36;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzp1;->s:Lm36;

    invoke-interface {p10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld71;

    check-cast p2, Lz71;

    iget-object p2, p2, Lz71;->j:Lpzf;

    new-instance p7, Ltp1;

    const/4 p11, 0x0

    invoke-direct {p7, p0, p6, p11}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p2, p7, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {v0, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iget-object p7, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p7}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-virtual {p1}, Lolb;->f()Lvn4;

    move-result-object p7

    new-instance v0, Lk04;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p6, v1}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p2, p7, p11, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p2, p4, La12;->g:Lfqd;

    new-instance p4, Ltp1;

    const/4 p7, 0x1

    invoke-direct {p4, p0, p6, p7}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p2, p4, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p2, p5, Lx42;->r:Lgqd;

    new-instance p4, Ltp1;

    invoke-direct {p4, p0, p6, v1}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p2, p4, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p2, p5, Lx42;->c:Lno5;

    iget-object p2, p2, Lno5;->f:Lpzf;

    invoke-virtual {p5}, Lx42;->d()Lpzf;

    move-result-object p4

    new-instance v0, Lyp1;

    invoke-direct {v0, p4, p9, p11}, Lyp1;-><init>(Llo6;Lon8;I)V

    new-instance p4, Lup1;

    invoke-direct {p4, p9, p0, p6, p11}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p9, Ldr6;

    invoke-direct {p9, p2, v0, p4, p11}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p9, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lzp1;->t()Lhx1;

    move-result-object p2

    invoke-interface {p2}, Lhx1;->a()Lpzf;

    move-result-object p2

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza1;

    iget-boolean p2, p2, Lza1;->h:Z

    xor-int/2addr p2, p7

    invoke-interface {p10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld71;

    check-cast p4, Lz71;

    iget-object p4, p4, Lz71;->v:Lpzf;

    new-instance p7, Ljm0;

    invoke-direct {p7, v1, p6, p0, p2}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    new-instance p2, Ltp6;

    invoke-direct {p2, p4, p7, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p5, Lx42;->k:Ld71;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->t:Lpff;

    new-instance p2, Ltp1;

    invoke-direct {p2, p0, p6, p3}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p1, p2, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    invoke-virtual {p1, p0}, Lx15;->a(Lny1;)V

    return-void
.end method

.method public static final s(Lzp1;Lyt8;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lzp1;->n:Lpzf;

    :cond_0
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgq1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6c;

    invoke-virtual {v11}, Lyt8;->getSize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v10, v6, Lb6c;->a:Luq1;

    invoke-interface {v10}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v13

    iget-object v6, v6, Lb6c;->b:Lw02;

    invoke-interface {v6}, Lw02;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v6}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v10}, Luq1;->j()Z

    move-result v18

    invoke-interface {v10}, Luq1;->l()Z

    move-result v16

    invoke-interface {v10}, Luq1;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Luq1;->l()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_4

    invoke-interface {v10}, Luq1;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v9

    :goto_3
    invoke-interface {v10}, Luq1;->f()Z

    move-result v19

    invoke-interface {v10}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v10}, Luq1;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v10}, Luq1;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f110311

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Luq1;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7f11030d

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Luq1;->l()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f110310

    goto :goto_5

    :cond_8
    const v7, 0x7f110313

    :goto_5
    invoke-interface {v6}, Lw02;->b()Z

    move-result v23

    new-instance v12, Llp1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v23}, Llp1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p2

    iget-object v5, v0, Lzp1;->l:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lgq1;->a(Lgq1;Ljava/util/List;Lyt8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgq1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object p0, p0, Lzp1;->s:Lm36;

    sget-object v0, Liu1;->F:Liu1;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lhx1;
    .locals 0

    iget-object p0, p0, Lzp1;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method
