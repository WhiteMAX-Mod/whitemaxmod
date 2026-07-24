.class public final Lcv3;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Liw9;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Lpzf;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Llo6;

.field public final o:Lm36;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lcv3;->b:J

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljw9;

    sget-object v0, Ln13;->f:Ln13;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Ljw9;->a(JLn13;I)Liw9;

    move-result-object p3

    iput-object p3, p0, Lcv3;->c:Liw9;

    iput-object p6, p0, Lcv3;->d:Lon8;

    iput-object p7, p0, Lcv3;->e:Lon8;

    iput-object p8, p0, Lcv3;->f:Lon8;

    iput-object p9, p0, Lcv3;->g:Lon8;

    iput-object p10, p0, Lcv3;->h:Lon8;

    iput-object p5, p0, Lcv3;->i:Lon8;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Lcv3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Lcv3;->k:Lpzf;

    new-instance p5, Lwu3;

    const p7, 0x7f110526

    invoke-static {p7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p7

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p9

    const v0, 0x7f0f0014

    invoke-static {p9, v0, p8}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p9

    invoke-direct {p5, p8, p7, p9}, Lwu3;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Lcv3;->l:Lpzf;

    new-instance p7, Lgqd;

    invoke-direct {p7, p5}, Lgqd;-><init>(Lnua;)V

    iput-object p7, p0, Lcv3;->m:Lgqd;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi3;

    invoke-virtual {p4, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lbz;-><init>(Llo6;I)V

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    sget-object p4, Llgf;->a:Liof;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5}, Lc18;->n0(Llo6;Leo4;Lmgf;I)Lfqd;

    move-result-object p1

    invoke-interface {p10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv9;

    iget-object p2, p2, Lhv9;->a:Lpff;

    new-instance p7, Lfqd;

    invoke-direct {p7, p2}, Lfqd;-><init>(Llua;)V

    new-instance p2, Lk3;

    const/16 p8, 0x8

    const/4 p9, 0x0

    invoke-direct {p2, p0, p9, p8}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p8, La7;

    const/4 p10, 0x4

    sget-object v0, Lhy5;->a:Lhy5;

    invoke-direct {p8, p10, v0, p7, p2}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    invoke-static {p8, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iget-object p7, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p7, p4, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    invoke-interface {p3}, Liw9;->b()Lgqd;

    move-result-object p4

    new-instance p7, Lzd;

    const/16 p8, 0x1a

    invoke-direct {p7, p4, p0, p8}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p4, Lqth;

    invoke-direct {p4, p9, p0, p5}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p7, p4}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p4

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ltvg;

    check-cast p7, Lolb;

    invoke-virtual {p7}, Lolb;->a()Lvn4;

    move-result-object p7

    invoke-static {p4, p7}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p4

    invoke-interface {p3}, Liw9;->c()Llo6;

    move-result-object p7

    new-instance p8, Lxj1;

    const/4 p10, 0x2

    invoke-direct {p8, p0, p9, p10}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p4, p7, p2, p8}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p2

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltvg;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p4

    invoke-static {p2, p4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p2

    iput-object p2, p0, Lcv3;->n:Llo6;

    new-instance p2, Lm36;

    invoke-direct {p2, p9}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcv3;->o:Lm36;

    invoke-interface {p3}, Liw9;->c()Llo6;

    move-result-object p2

    new-instance p3, Lp83;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p9, p4}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p3, p7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    invoke-static {p4, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p2, Lv71;

    invoke-direct {p2, p1, p10}, Lv71;-><init>(Lfqd;I)V

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance p2, Lct3;

    invoke-direct {p2, p0, p9, p5}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, p7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lcv3;->c:Liw9;

    invoke-interface {p0}, Liw9;->cancel()V

    return-void
.end method

.method public final s(JJLjava/lang/String;)Lone/me/sdk/textsource/TextSource;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    const p0, 0x7f11051d

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    const p0, 0x7f11051f

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p3, p0, Lcv3;->e:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn3;

    check-cast p3, Lkoe;

    invoke-virtual {p3}, Lkoe;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lbx4;->r(JLjava/util/TimeZone;)Lbx4;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbx4;->r(JLjava/util/TimeZone;)Lbx4;

    move-result-object v0

    invoke-static {p5, v0}, Ljz8;->b0(Lbx4;Lbx4;)Z

    move-result p5

    if-eqz p5, :cond_2

    const p0, 0x7f110520

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Ljz8;->U(JJ)Ld91;

    move-result-object p3

    iget p3, p3, Ld91;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    const p0, 0x7f110521

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcv3;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    invoke-virtual {p0, p1, p2}, Lnpb;->d(J)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f11051e

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lk13;)Lou3;
    .locals 11

    iget-object v0, p1, Lk13;->a:Lxa4;

    iget-wide v1, p1, Lk13;->d:J

    invoke-virtual {p0, v1, v2}, Lcv3;->v(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    sget-object v3, Liq0;->a:Liq0;

    invoke-virtual {v0, v3}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-wide v4, p1, Lk13;->c:J

    iget-wide v6, p1, Lk13;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcv3;->s(JJLjava/lang/String;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Lou3;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lou3;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;)V

    return-object v1
.end method

.method public final u(Lxa4;Ljava/util/LinkedHashMap;)Lou3;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    move-object/from16 v5, p0

    move-wide v8, v1

    invoke-virtual {v5, v8, v9}, Lcv3;->v(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lxa4;->A()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    sget-object v0, Liq0;->a:Liq0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    invoke-virtual/range {v5 .. v10}, Lcv3;->s(JJLjava/lang/String;)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    new-instance v11, Lou3;

    invoke-direct/range {v11 .. v17}, Lou3;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;)V

    return-object v11
.end method

.method public final v(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcv3;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
