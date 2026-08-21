.class public final Lvi4;
.super Lzz5;
.source "SourceFile"


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Lks9;

.field public final G:Lks9;

.field public final p:J

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method public constructor <init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, v2, v3, v4}, Lzz5;-><init>(Lgu4;Lny8;Lny8;)V

    iput-wide v0, p0, Lvi4;->p:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lvi4;->q:Lny8;

    move-object/from16 v5, p5

    iput-object v5, p0, Lvi4;->r:Lny8;

    move-object/from16 v5, p8

    iput-object v5, p0, Lvi4;->s:Lny8;

    move-object/from16 v6, p9

    iput-object v6, p0, Lvi4;->t:Lny8;

    iput-object v3, p0, Lvi4;->u:Lny8;

    move-object/from16 v6, p10

    iput-object v6, p0, Lvi4;->v:Lny8;

    move-object/from16 v6, p11

    iput-object v6, p0, Lvi4;->w:Lny8;

    move-object/from16 v6, p12

    iput-object v6, p0, Lvi4;->x:Lny8;

    move-object/from16 v6, p13

    iput-object v6, p0, Lvi4;->y:Lny8;

    move-object/from16 v6, p14

    iput-object v6, p0, Lvi4;->z:Lny8;

    move-object/from16 v6, p15

    iput-object v6, p0, Lvi4;->A:Lny8;

    move-object/from16 v6, p16

    iput-object v6, p0, Lvi4;->B:Lny8;

    move-object/from16 v6, p17

    iput-object v6, p0, Lvi4;->C:Lny8;

    move-object/from16 v6, p18

    iput-object v6, p0, Lvi4;->D:Lny8;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lks9;

    new-instance v8, La09;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, La09;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xe

    invoke-direct {v6, v9, v8}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lvi4;->F:Lks9;

    new-instance v6, Lks9;

    new-instance v8, La09;

    const/16 v10, 0x3b

    invoke-direct {v8, v10}, La09;-><init>(I)V

    new-instance v10, Lrf;

    invoke-direct {v10}, Lrf;-><init>()V

    new-instance v11, Lfhb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    new-array v13, v12, [Lfri;

    aput-object v8, v13, v7

    const/4 v7, 0x1

    aput-object v10, v13, v7

    const/4 v7, 0x2

    aput-object v11, v13, v7

    invoke-static {v13}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ln66;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v7}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lvi4;->G:Lks9;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno4;

    invoke-virtual {v4, v0, v1}, Lno4;->j(J)Lr8e;

    move-result-object v0

    new-instance v1, Ljz;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lf00;

    const/16 v4, 0x1d

    const/4 v6, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p14, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v6

    invoke-direct/range {p9 .. p14}, Lf00;-><init>(Lxx6;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    new-instance v5, Lbye;

    invoke-direct {v5, v1}, Lbye;-><init>(Lqf7;)V

    new-instance v1, Lo24;

    invoke-direct {v1, v5, v12, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lke3;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v4, v6}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, v1, v5, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {p0, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final o(Lvi4;Lmi4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzz5;->e:Lpzf;

    iget-object v1, p0, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzz5;->c()Lb06;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltod;

    new-instance v1, Ltnh;

    const v6, 0x7f1109ea

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    new-instance v6, Ltnh;

    const v7, 0x7f1109e9

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f1109e8

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f09087b

    invoke-direct {v7, v9, v8, v5, v2}, Lkc4;-><init>(ILynh;II)V

    new-instance v5, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f1109e7

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f09087c

    invoke-direct {v5, v9, v8, v4, v2}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v7, v5}, [Lkc4;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p0, v1, v6, v2, v4}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    invoke-virtual {v0, p0, p1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lvi4;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-wide v6, p0, Lvi4;->p:J

    invoke-virtual {v1, v6, v7}, Lno4;->j(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lzz5;->c()Lb06;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110cd6

    invoke-direct {v1, v7, p0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f110cd5

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f090834

    invoke-direct {v7, v9, v8, v5, v2}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110cd4

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090827

    invoke-direct {v5, v8, v7, v4, v2}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance v2, Ltod;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v6, p0, v4}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    invoke-virtual {v0, v2, p1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final p(Lvi4;Lvg4;)Lpz5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvi4;->s:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lvg4;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lvg4;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lvg4;->a:Lli4;

    iget-object v2, v2, Lli4;->b:Lki4;

    iget-object v12, v2, Lki4;->n:Ljava/lang/String;

    iget-object v3, v2, Lki4;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lki4;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lxnh;

    invoke-direct {v3, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Ltnh;

    const v2, 0x7f110d45

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lvg4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lvi4;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkni;->e:Lkni;

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
    sget-object v1, Lkni;->d:Lkni;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lkni;->c:Lkni;

    goto :goto_4

    :goto_5
    new-instance v3, Lpz5;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lpz5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Ljava/lang/String;Lkni;ZLjava/lang/Long;)V

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

.method public static final q(Lvi4;J)V
    .locals 13

    iget-object v0, p0, Lzz5;->l:Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpz5;

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

    invoke-static/range {v2 .. v12}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzz5;->c:Lmjg;

    :cond_3
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lzz5;->f()Lrz5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lmi4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmi4;-><init>(ILvi4;Llq4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvi4;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    const v0, 0x7f090819

    if-ne p1, v0, :cond_0

    sget-object p1, Lkni;->c:Lkni;

    invoke-virtual {p0, p1}, Lvi4;->s(Lkni;)V

    return-void

    :cond_0
    const v0, 0x7f09081a

    if-ne p1, v0, :cond_1

    sget-object p1, Lkni;->d:Lkni;

    invoke-virtual {p0, p1}, Lvi4;->s(Lkni;)V

    return-void

    :cond_1
    const v0, 0x7f09081b

    if-ne p1, v0, :cond_2

    sget-object p1, Lkni;->e:Lkni;

    invoke-virtual {p0, p1}, Lvi4;->s(Lkni;)V

    return-void

    :cond_2
    const v0, 0x7f09087b

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lzz5;->a:Lgu4;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lqi4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5, v4, v1}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    invoke-static {v3, p1, v1, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_3
    const v0, 0x7f090834

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    sget-object v0, Lzhb;->b:Lzhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance v0, Lmi4;

    invoke-direct {v0, p0, v4}, Lmi4;-><init>(Lvi4;Llq4;)V

    invoke-static {v3, p1, v1, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_4
    const v0, 0x7f090886

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lvi4;->w:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk42;

    invoke-static {p1}, Lk42;->a(Lk42;)V

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Loi4;

    invoke-direct {v0, v2, p0, v4}, Loi4;-><init>(ILvi4;Llq4;)V

    invoke-static {v3, p1, v1, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lni4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lni4;

    iget v1, v0, Lni4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni4;

    invoke-direct {v0, p0, p3}, Lni4;-><init>(Lvi4;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lni4;->e:Ljava/lang/Object;

    iget v1, v0, Lni4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lni4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p2}, Lo3m;->a(Landroid/graphics/RectF;)Lr60;

    move-result-object p2

    iget-object p3, p0, Lvi4;->B:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvb;

    iget-object v1, p0, Lzz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lni4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lni4;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lpvb;->z(Ljava/lang/String;Lr60;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Luod;

    new-instance p2, Ltnh;

    const p3, 0x7f1109b6

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    const v1, 0x7f0805ab

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2, p3}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    iput-object v4, v0, Lni4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v2, v0, Lni4;->g:I

    iget-object p0, p0, Lzz5;->e:Lpzf;

    invoke-virtual {p0, p1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j()Lsbi;
    .locals 5

    iget-object v0, p0, Lvi4;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget-wide v1, p0, Lvi4;->p:J

    invoke-virtual {v0, v1, v2}, Lno4;->j(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez v0, :cond_0

    const-class p0, Lvi4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lzz5;->b:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lvi4;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v3, p0, v0, v4}, Lind;->a(Lind;Ljava/lang/String;ZI)Lind;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Loi4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, Loi4;-><init>(ILvi4;Llq4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Loi4;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, Loi4;-><init>(ILvi4;Llq4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final m(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lti4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lti4;

    iget v1, v0, Lti4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti4;

    invoke-direct {v0, p0, p1}, Lti4;-><init>(Lvi4;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lti4;->e:Ljava/lang/Object;

    iget v1, v0, Lti4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v1, v0, Lti4;->d:Lpz5;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz5;->l:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpz5;

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvi4;->G:Lks9;

    invoke-virtual {p0, p1}, Lvi4;->t(Lks9;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v1, Lpz5;->k:Lkni;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lkni;->a:Ljava/lang/String;

    iget-object v7, p0, Lvi4;->t:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnni;

    const-string v9, "6M"

    iget-object v8, v8, Lo3;->d:Lry8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v7, p1, Lkni;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v7, Lke3;

    const/16 v8, 0xc

    invoke-direct {v7, p0, p1, v5, v8}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v0, Lti4;->d:Lpz5;

    iput v4, v0, Lti4;->g:I

    invoke-static {v2, v7, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Loc9;->g(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lui4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v5, v4}, Lui4;-><init>(Lvi4;Lpz5;Llq4;I)V

    iput-object v5, v0, Lti4;->d:Lpz5;

    iput v3, v0, Lti4;->g:I

    invoke-static {p1, v2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    return-object p0

    :cond_b
    iget-object p1, p0, Lvi4;->F:Lks9;

    invoke-virtual {p0, p1}, Lvi4;->t(Lks9;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v3, Lui4;

    invoke-direct {v3, p0, v1, v5, v4}, Lui4;-><init>(Lvi4;Lpz5;Llq4;I)V

    iput-object v5, v0, Lti4;->d:Lpz5;

    iput v2, v0, Lti4;->g:I

    invoke-static {p1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_3
    return-object v6

    :cond_d
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lzz5;->l:Lmjg;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpz5;

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

    invoke-static/range {v2 .. v12}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpz5;

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

    invoke-static/range {v2 .. v12}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpz5;

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

    invoke-static/range {v2 .. v12}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final r()Lxhh;
    .locals 0

    iget-object p0, p0, Lvi4;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final s(Lkni;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lzz5;->l:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpz5;

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

    invoke-static/range {v2 .. v12}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lks9;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzz5;->l:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lpz5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lks9;->F(ILjava/lang/String;)Lsx3;

    move-result-object v9

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lpz5;->f:Ljava/lang/String;

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

    invoke-virtual {v1, v3, v5}, Lks9;->F(ILjava/lang/String;)Lsx3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpz5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lzz5;->c:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lzz5;->f()Lrz5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
