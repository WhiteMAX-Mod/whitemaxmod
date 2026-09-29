.class public final Law1;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lxv1;

.field public final d:Li02;

.field public final e:Luv1;

.field public final f:Lts1;

.field public final g:Llg2;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public volatile m:Ljava/lang/Long;

.field public n:Z

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Lvj9;

.field public final r:Ler6;


# direct methods
.method public constructor <init>(Lxv1;Li02;Luv1;Lts1;Llg2;Ljg2;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Law1;->c:Lxv1;

    move-object/from16 v3, p2

    iput-object v3, v0, Law1;->d:Li02;

    move-object/from16 v3, p3

    iput-object v3, v0, Law1;->e:Luv1;

    iput-object v2, v0, Law1;->f:Lts1;

    move-object/from16 v3, p5

    iput-object v3, v0, Law1;->g:Llg2;

    move-object/from16 v3, p8

    iput-object v3, v0, Law1;->h:Lvj9;

    move-object/from16 v3, p7

    iput-object v3, v0, Law1;->i:Lvj9;

    move-object/from16 v3, p9

    iput-object v3, v0, Law1;->j:Lvj9;

    move-object/from16 v3, p10

    iput-object v3, v0, Law1;->k:Lvj9;

    move-object/from16 v3, p11

    iput-object v3, v0, Law1;->l:Lvj9;

    sget-object v3, Lcv1;->m:Lcv1;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, v0, Law1;->o:Lzrh;

    new-instance v4, Lcbf;

    invoke-direct {v4, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v4, v0, Law1;->p:Lcbf;

    new-instance v4, Lip1;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Law1;->q:Lvj9;

    new-instance v4, Ler6;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Law1;->r:Ler6;

    move-object/from16 v4, p6

    iget-object v4, v4, Ljg2;->a:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v4}, Lbbf;-><init>(Lixb;)V

    new-instance v4, Lfj1;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v6, v8}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v7, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    instance-of v4, v1, Lvv1;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Law1;->g1()V

    return-void

    :cond_0
    instance-of v4, v1, Lwv1;

    if-eqz v4, :cond_4

    check-cast v1, Lwv1;

    iget-object v10, v1, Lwv1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcv1;

    iget-object v8, v1, Lwv1;->b:Ljava/lang/String;

    iget-wide v11, v1, Lwv1;->a:J

    iget-boolean v9, v1, Lwv1;->c:Z

    if-nez v9, :cond_2

    move-object v9, v10

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lts1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v9

    move-wide v13, v11

    invoke-static {v10}, Lts1;->c(Ljava/lang/CharSequence;)Ltyi;

    move-result-object v12

    move-object v11, v9

    invoke-static {v8}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v11

    new-instance v11, Lav1;

    invoke-virtual {v2, v8}, Lts1;->b(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v8

    invoke-direct {v11, v8}, Lav1;-><init>(Lsyi;)V

    move-wide/from16 v16, v13

    sget-object v14, Ltu1;->a:Ltu1;

    iget-object v8, v0, Law1;->e:Luv1;

    instance-of v8, v8, Ltv1;

    if-eqz v8, :cond_3

    sget-object v8, Lcl6;->a:Lcl6;

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_3
    sget-object v8, Lcv1;->l:Ljava/util/List;

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-wide/from16 v18, v16

    invoke-virtual {v0, v6, v8}, Law1;->d1(Ljava/lang/Long;Z)Ll2d;

    move-result-object v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x801

    move/from16 v20, v8

    move-object v8, v15

    const/4 v15, 0x0

    invoke-static/range {v7 .. v19}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Law1;->c:Lxv1;

    check-cast v1, Lwv1;

    iget-wide v1, v1, Lwv1;->a:J

    iget-object v3, v0, Law1;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, v1, v2}, Lrw3;->k(J)Lcbf;

    move-result-object v1

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v1

    new-instance v2, Lx;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx;-><init>(B)V

    invoke-static {v1, v2}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object v1

    new-instance v2, Ll9;

    const/4 v4, 0x4

    const/4 v6, 0x2

    const-class v7, Law1;

    const-string v8, "updateActions"

    const-string v9, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw6h;->a:Laem;

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v4, v2, v1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    throw v6
.end method


# virtual methods
.method public final d1(Ljava/lang/Long;Z)Ll2d;
    .locals 9

    iget-object v0, p0, Law1;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lp2d;

    new-instance v6, Lrv1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lrv1;-><init>(Law1;B)V

    const/16 v7, 0xe

    const v3, 0x7f080660

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p0, Law1;->e:Luv1;

    instance-of p1, p1, Ltv1;

    if-eqz p1, :cond_1

    new-instance v3, Lp2d;

    new-instance v5, Loyi;

    const p1, 0x7f11015d

    invoke-direct {v5, p1}, Loyi;-><init>(I)V

    new-instance v7, Lrv1;

    const/4 p1, 0x1

    invoke-direct {v7, p0, p1}, Lrv1;-><init>(Law1;B)V

    const/16 v8, 0xa

    const v4, 0x7f080768

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Li2d;

    invoke-direct {p0, v2, v3, v1}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Li2d;

    invoke-direct {p0, v1, v2, v1}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    return-object p0

    :cond_3
    sget-object p0, Lg2d;->a:Lg2d;

    return-object p0
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Law1;->p:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    iget-object v0, v0, Lcv1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v1, Lls1;

    invoke-direct {v1, v0}, Lls1;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Law1;->r:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f1(J)V
    .locals 11

    const v0, 0x7f0900f3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Law1;->g1()V

    return-void

    :cond_0
    iget-object v1, p0, Law1;->p:Lcbf;

    iget-object v2, v1, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv1;

    iget-object v2, v2, Lcv1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Law1;->r:Ler6;

    if-nez v2, :cond_1

    new-instance p0, Los1;

    new-instance p1, Loyi;

    const p2, 0x7f110173

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    invoke-direct {p0, p1}, Los1;-><init>(Loyi;)V

    invoke-static {v3, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v4, 0x7f0900f2

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-object p0, v1, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv1;

    iget-object p0, p0, Lcv1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lap1;->b:Lap1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9, v3}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_2
    const v4, 0x7f0900f1

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Law1;->e1()V

    return-void

    :cond_3
    const v4, 0x7f0900f5

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lms1;

    invoke-direct {p0, v2}, Lms1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f0900f6

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lns1;

    invoke-direct {p0, v2}, Lns1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0900f4

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Law1;->e:Luv1;

    instance-of p2, p1, Ltv1;

    if-eqz p2, :cond_6

    check-cast p1, Ltv1;

    goto :goto_0

    :cond_6
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p1, Ltv1;->a:Lzrc;

    move-object v8, p1

    goto :goto_1

    :cond_7
    move-object v8, v9

    :goto_1
    iget-boolean p1, p0, Law1;->n:Z

    if-nez p1, :cond_a

    if-eqz v8, :cond_a

    iput-boolean v4, p0, Law1;->n:Z

    new-instance v5, Lzv1;

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lzv1;-><init>(Law1;Ljava/lang/String;Lzrc;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v6, Lfjk;->b:Lvz4;

    invoke-static {p2, v9, p1, v5, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_8
    move-object v6, p0

    const p0, 0x7f0900f7

    int-to-long v7, p0

    cmp-long p0, p1, v7

    if-nez p0, :cond_9

    move-object p0, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv1;

    iget-boolean p1, p1, Lcv1;->h:Z

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, v1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv1;

    iget-boolean v9, p1, Lcv1;->h:Z

    new-instance v10, Lk3;

    const/16 p1, 0x14

    invoke-direct {v10, p0, v2, p1}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v5, p0, Law1;->d:Li02;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    return-void

    :cond_9
    move-object p0, v6

    if-nez v0, :cond_a

    invoke-virtual {p0}, Law1;->g1()V

    :cond_a
    return-void
.end method

.method public final g1()V
    .locals 6

    iget-object v0, p0, Law1;->p:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    iget-object v0, v0, Lcv1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Law1;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfjk;->b:Lvz4;

    new-instance v2, Lg0;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_1
    :goto_0
    const-class v0, Law1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Law1;->p:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv1;

    iget-object v4, v4, Lcv1;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Law1;->m:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skip creating call link: callLink="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h1(Ljava/lang/String;Lzrc;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyv1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyv1;

    iget v3, v2, Lyv1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyv1;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyv1;

    invoke-direct {v2, v0, v1}, Lyv1;-><init>(Law1;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lyv1;->f:Ljava/lang/Object;

    iget v2, v9, Lyv1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v9, Lyv1;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v9, Lyv1;->d:Ljava/lang/String;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v9, Lyv1;->d:Ljava/lang/String;

    iput v4, v9, Lyv1;->h:I

    move-object/from16 v2, p2

    invoke-virtual {v2, v9}, Lzrc;->I(Lf05;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Law1;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5h;

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v20, 0xf7

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    iget-object v0, v0, Law1;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lnsb;->K(I)Lmsb;

    move-result-object v8

    iput-object v5, v9, Lyv1;->d:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lyv1;->e:Ljava/util/List;

    iput v3, v9, Lyv1;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Ld5h;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object v0, v5

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
