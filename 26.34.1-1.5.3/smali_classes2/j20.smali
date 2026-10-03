.class public final Lj20;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 25
    iput-byte p5, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 24
    iput-byte p6, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 23
    iput-byte p5, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 22
    iput-byte p4, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj20;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Lw20;Lv33;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lj20;->e:B

    iput-object p1, p0, Lj20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj20;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ZLez7;Ljava/lang/String;[Ljava/lang/String;Ljw8;Lu15;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lj20;->e:B

    iput-boolean p1, p0, Lj20;->f:Z

    iput-object p2, p0, Lj20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj20;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldf7;

    iget-boolean v0, p0, Lj20;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lqmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Lcf7;

    new-instance v1, Lxt3;

    iget-object v0, p0, Lj20;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, p0, Lj20;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lxt3;-><init>(Lqmf;Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lj20;->g:Ljava/lang/Object;

    iput-boolean v8, p0, Lj20;->f:Z

    invoke-interface {p1, v1, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj20;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwx4;

    iget-boolean v0, p0, Lj20;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Lsy;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lsy;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lthh;-><init>(I)V

    iget-object p1, v2, Lwx4;->e:Let5;

    iput-object v0, p0, Lj20;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lj20;->f:Z

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb75;->a:Lb75;

    if-ne p1, v1, :cond_0

    return-object v1

    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/text/Collator;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcx7;

    new-instance v1, Lux4;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lux4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lba0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v1, Ld85;

    iget-object v2, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v2, Lt99;

    iget-boolean v3, p0, Lj20;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Ld85;->b:Lw99;

    iput-object p1, p0, Lj20;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lj20;->f:Z

    invoke-virtual {v3, p0}, Lw99;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lb75;->a:Lb75;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Ld85;->d:Lx2a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "issueKey: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ld85;->a:Le85;

    invoke-virtual {p0, v0, v2}, Le85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lj20;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Lna5;

    iget-object v1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v1, Lqa5;

    iget-object v4, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v4, Ll85;

    :try_start_1
    iput-object v3, p0, Lj20;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lj20;->f:Z

    sget-object v2, Lna5;->C:[Lvi9;

    invoke-virtual {p1, v1, v4, p0}, Lna5;->d1(Lqa5;Ll85;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltgd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Lna5;

    iget-object v1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqa5;

    instance-of v1, p1, Ltwf;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Ltgd;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ltgd;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    :cond_3
    move-object v5, v3

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v1, Ltgd;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    sget-object v1, Lna5;->C:[Lvi9;

    iget-wide v7, v0, Lna5;->k:J

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    :goto_3
    iget-object v0, v0, Lna5;->p:Ljava/lang/String;

    const-string v1, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lna5;->i:Ljs6;

    iget-boolean v9, v0, Lna5;->s:Z

    new-instance v4, Lsn0;

    invoke-direct/range {v4 .. v10}, Lsn0;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLqa5;)V

    invoke-virtual {v1, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lna5;->C:[Lvi9;

    iget-object v0, p0, Lna5;->p:Ljava/lang/String;

    const-string v1, "Error occurred during applying image transformation"

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lna5;->i:Ljs6;

    sget-object p1, Lrn0;->b:Lrn0;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lj20;->f:Z

    const/4 v3, 0x1

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v2, "start creating p2p join link"

    invoke-static {v4, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lkm5;

    iget-object v6, v1, Lj20;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkm5;->I1:Ljd8;

    iget-object v2, v2, Lkm5;->G:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v7, Lslc;

    sget-object v8, Le9d;->y2:Le9d;

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9}, Lslc;-><init>(Le9d;B)V

    const-string v8, "conversationId"

    invoke-virtual {v7, v8, v6}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lj20;->f:Z

    invoke-virtual {v2, v7, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v3, v1, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Ls71;

    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Lkm5;->I1:Ljd8;

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x17e

    const-string v9, "CREATE_LINK_FAILED"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fail creating p2p join link due to: "

    invoke-static {v10, v9}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v6}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object v5, v0, Lkm5;->f1:Lgsh;

    invoke-virtual {v3}, Ls71;->d()Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v1, v1, Lj20;->j:Ljava/lang/Object;

    check-cast v1, Lm51;

    instance-of v3, v2, Ltwf;

    if-nez v3, :cond_6

    check-cast v2, Ldk1;

    sget-object v3, Lkm5;->I1:Ljd8;

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v6

    sget-object v3, Lqi2;->c:Lqi2;

    iput-object v3, v6, Lxi2;->c:Lqi2;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "CREATED_GROUP_CALL_LINK"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    const-string v3, "creating p2p join link was success"

    invoke-static {v4, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lkm5;->f1:Lgsh;

    iget-object v0, v0, Lkm5;->G1:Lvl5;

    iget-object v3, v2, Ldk1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvl5;->v0(Ljava/lang/String;)V

    iget-object v0, v2, Ldk1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_3
    throw v0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lj20;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p1, Llt5;

    invoke-virtual {p1}, Llt5;->m()Lu2k;

    move-result-object p1

    iget-object v0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Lj2k;

    iget-object v3, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v3, Lzk4;

    invoke-virtual {p1, v0, v2, v3}, Lu2k;->j(Ljava/util/Map;Lj2k;Lzk4;)Ldt5;

    move-result-object p1

    iput-boolean v1, p0, Lj20;->f:Z

    invoke-interface {p1, p0}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lj20;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p1, Llt5;

    invoke-virtual {p1}, Llt5;->m()Lu2k;

    move-result-object p1

    iget-object v0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v0, v2, v3}, Lu2k;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldt5;

    move-result-object p1

    iput-boolean v1, p0, Lj20;->f:Z

    check-cast p1, Lkh4;

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lj20;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    invoke-virtual {p1}, Lnh6;->h1()Lbz9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "onCropSuccess: null id situation"

    invoke-static {p1, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_a

    iget-object v2, p0, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lnh6;

    iget-object v2, v2, Lnh6;->X:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lzf6;

    if-eqz v5, :cond_4

    check-cast v2, Lzf6;

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lzf6;->c:Ltsd;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltsd;->c()Lpl5;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance v2, Lpl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v5, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v5, Lqa5;

    iget-object v5, v5, Lqa5;->b:Landroid/graphics/RectF;

    if-nez v5, :cond_7

    iget-object v5, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v5, v6

    :cond_7
    iget-object v6, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v2, Lpl5;->a:Ljava/lang/Object;

    iput-object v6, v2, Lpl5;->b:Ljava/lang/Object;

    new-instance v10, Lra5;

    iget-object v6, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, p1

    int-to-float p1, v6

    iget-object v6, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v6, Lqa5;

    iget-object v6, v6, Lqa5;->a:[F

    invoke-direct {v10, v5, p1, v6}, Lra5;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v10, v2, Lpl5;->c:Ljava/lang/Object;

    new-instance v7, Ltsd;

    iget-object p1, v2, Lpl5;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/net/Uri;

    iget-object p1, v2, Lpl5;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    iget-object p1, v2, Lpl5;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lxh6;

    iget-object p1, v2, Lpl5;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Landroid/net/Uri;

    invoke-direct/range {v7 .. v12}, Ltsd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lra5;Lxh6;Landroid/net/Uri;)V

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    iget-object p1, p1, Lnh6;->J:Ltwh;

    :cond_8
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lag6;

    instance-of v6, v5, Lzf6;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lzf6;

    iget-object v8, v6, Lzf6;->a:Lbz9;

    iget-object v8, v8, Lbz9;->l:Laz9;

    sget-object v9, Laz9;->b:Laz9;

    if-ne v8, v9, :cond_9

    const/4 v5, 0x3

    invoke-static {v6, v4, v4, v7, v5}, Lzf6;->a(Lzf6;Lbz9;Lvck;Ltsd;I)Lzf6;

    move-result-object v5

    :cond_9
    invoke-virtual {p1, v2, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    invoke-virtual {p1}, Lnh6;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v2, Lii3;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lii3;-><init>(ILu15;B)V

    iput-boolean v3, p0, Lj20;->f:Z

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lj20;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Ltz6;

    iget-object p0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast p0, Ltz6;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltz6;

    iget-object p1, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    new-instance v3, Lnh;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v0, v2, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lx6g;

    invoke-direct {p1, v3}, Lx6g;-><init>(Lqx7;)V

    new-instance v3, Lme6;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    const-wide/16 v4, 0x5

    invoke-static {p1, v4, v5, v3}, Lu1c;->d0(Lx6g;JLqx7;)Lu3;

    move-result-object p1

    iput-object v0, p0, Lj20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lj20;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lj20;->f:Z

    invoke-static {p1, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    check-cast p1, Lmz6;

    iget-object v1, p1, Lmz6;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltz6;->f:Ljs6;

    sget-object v2, Lu8a;->b:Lu8a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lrwk;->g:Lrwk;

    iget-object p1, p1, Lmz6;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, p1}, Lu8a;->s(JLrwk;Ljava/lang/String;)Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ltz6;->f:Ljs6;

    sget-object p1, Lrz6;->b:Lrz6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v0, Ltz6;->e:Ljava/lang/String;

    new-instance v1, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;

    invoke-direct {v1, p0}, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "ExternalCallback request failed"

    invoke-static {p1, p0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Ltz6;->f:Ljs6;

    new-instance p1, Lsz6;

    new-instance v0, Lg5j;

    const v1, 0x7f110474

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Lsz6;-><init>(Lg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lfm6;->a:Lfm6;

    iget-object v2, v0, Lj20;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lj20;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v4, Lr07;

    iget-object v7, v0, Lj20;->i:Ljava/lang/Object;

    check-cast v7, Lv33;

    iget-object v8, v0, Lj20;->j:Ljava/lang/Object;

    check-cast v8, Lifb;

    iput-object v2, v0, Lj20;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lj20;->f:Z

    invoke-virtual {v4, v7, v8, v0}, Lr07;->c(Lv33;Lifb;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Lv33;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lv33;->v()Lgs4;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v3}, Lgs4;->x()J

    move-result-wide v7

    invoke-virtual {v3}, Lgs4;->i()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    iget-object v4, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v4, Lr07;

    iget-object v4, v4, Lr07;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqd;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v8, Lr07;

    iget-object v8, v8, Lr07;->a:Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v1, v8}, Lub0;->y(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    const-string v4, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v7, Lr07;

    if-eqz v5, :cond_6

    iget-object v5, v7, Lr07;->k:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutc;

    goto :goto_2

    :cond_6
    iget-object v5, v7, Lr07;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lynf;

    invoke-virtual {v5, v1}, Lynf;->b(Ljava/lang/String;)Lutc;

    move-result-object v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_a

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v5, Lutc;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v2, v5, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Unable to find country with country code = "

    invoke-static {v8, v1, v5, v7, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v1, Lr07;

    iget-object v1, v1, Lr07;->a:Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->u()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, v3, Lgs4;->a:Lxt4;

    iget-object v2, v2, Lxt4;->b:Lwt4;

    iget-wide v4, v2, Lwt4;->y:J

    invoke-static {v1, v4, v5}, Lji9;->q(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lgs4;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_5
    if-nez v6, :cond_e

    const v1, 0x7f110564

    :goto_6
    move v14, v1

    goto :goto_7

    :cond_e
    const v1, 0x7f110566

    goto :goto_6

    :goto_7
    if-nez v6, :cond_f

    const v1, 0x7f080685

    :goto_8
    move v15, v1

    goto :goto_9

    :cond_f
    const v1, 0x7f08072c

    goto :goto_8

    :goto_9
    new-instance v7, Ls07;

    invoke-virtual {v3}, Lgs4;->v()J

    move-result-wide v8

    iget-object v0, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Lr07;

    iget-object v0, v0, Lr07;->c:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv07;

    invoke-direct/range {v7 .. v15}, Ls07;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lv07;II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_a
    return-object v1
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj20;->i:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-boolean v2, v0, Lj20;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lnc7;

    iget-object v2, v2, Lnc7;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    iget-object v5, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v5, Lv33;

    invoke-virtual {v5}, Lv33;->A()J

    move-result-wide v7

    iget-wide v9, v1, Lk5b;->b:J

    iget-object v11, v1, Lk5b;->g:Ljava/lang/String;

    iget-object v5, v0, Lj20;->j:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Le70;

    iget-object v5, v1, Lk5b;->D:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lh0g;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    move-object v13, v3

    iget-object v14, v1, Lk5b;->G:Ltt5;

    new-instance v6, Lmp9;

    const/4 v15, 0x0

    const/16 v16, 0x40

    invoke-direct/range {v6 .. v16}, Lmp9;-><init>(JJLjava/lang/String;Le70;Ljava/util/ArrayList;Ltt5;Ljava/lang/Long;I)V

    iput-boolean v4, v0, Lj20;->f:Z

    invoke-virtual {v2, v6, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lj20;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lmj7;

    iget-object v2, v2, Lmj7;->a:Ljava/lang/String;

    iget-object v4, v0, Lj20;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lj20;->i:Ljava/lang/Object;

    check-cast v5, Lazb;

    iget-object v6, v0, Lj20;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Loi5;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "*****"

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Creating custom folder with title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and included="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", filters:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v9, Lvn7;

    iget-object v2, v0, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lmj7;

    iget-object v2, v2, Lmj7;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lj20;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lj20;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lazb;

    iget-object v2, v0, Lj20;->j:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/Set;

    const/4 v15, 0x0

    const/16 v16, 0x54

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lvn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lazb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v0, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lmj7;

    iput-boolean v3, v0, Lj20;->f:Z

    invoke-virtual {v2, v9, v0}, Lmj7;->a(Lvn7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Lj20;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p0, Lo89;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v7, Lo89;

    sget-object p1, Ljw8;->u:Ljava/lang/String;

    const-string p1, "fetchAlbums"

    invoke-direct {v7, p1}, Lo89;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Lez7;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljw8;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lez7;

    iget-object v4, v6, Ljw8;->d:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v11

    new-instance v4, Lne4;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v11, v9, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lj20;->g:Ljava/lang/Object;

    iput-object v7, p0, Lj20;->h:Ljava/lang/Object;

    iput-object v8, p0, Lj20;->i:Ljava/lang/Object;

    iput-boolean v3, p0, Lj20;->f:Z

    invoke-static {v1, p0}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v7

    move-object v0, v8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v1, p0, Lj20;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Ln10;

    new-instance v1, Ldk3;

    iget-object v4, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v4, Lgu4;

    iget-object v5, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-direct {v1, v0, v4, v5, v3}, Ldk3;-><init>(Ldf7;Ljava/lang/Object;Lpl9;B)V

    iput-object v2, p0, Lj20;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lj20;->f:Z

    invoke-virtual {p1, v1, p0}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean v1, p0, Lj20;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p0, Liw4;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Lpl9;

    iget-object v1, p0, Lj20;->j:Ljava/lang/Object;

    check-cast v1, Liw4;

    :try_start_1
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfe;

    iput-object v2, p0, Lj20;->g:Ljava/lang/Object;

    iput-object v1, p0, Lj20;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lj20;->f:Z

    invoke-virtual {p1, v0, p0}, Lhfe;->H(Ljava/util/Collection;Lsti;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    iget-object p0, p0, Liw4;->E:Ljava/lang/String;

    const-string v0, "fail to prefetch presences"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj20;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj20;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj20;

    invoke-virtual {p0, v1}, Lj20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lj20;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lj20;

    iget-boolean v2, p0, Lj20;->f:Z

    iget-object p2, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lez7;

    iget-object p2, p0, Lj20;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, [Ljava/lang/String;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljw8;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lj20;-><init>(ZLez7;Ljava/lang/String;[Ljava/lang/String;Ljw8;Lu15;)V

    return-object v1

    :pswitch_0
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Ljw8;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v4, v0}, Lj20;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lj20;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmj7;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lazb;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Set;

    const/16 v8, 0x1b

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_2
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnc7;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Lv33;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lk5b;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Le70;

    const/16 v8, 0x1a

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_3
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr07;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Lv33;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lifb;

    const/16 v7, 0x19

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Lj20;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p2, Ltz6;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {p1, p2, p0, v4, v0}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_5
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnh6;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqa5;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    const/16 v8, 0x17

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_6
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llt5;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/16 v8, 0x16

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_7
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llt5;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj2k;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lzk4;

    const/16 v8, 0x15

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_8
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkm5;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ls71;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lm51;

    const/16 v8, 0x14

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_9
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lna5;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Lqa5;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ll85;

    const/16 v7, 0x13

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Lj20;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt99;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Ld85;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v7, 0x12

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_b
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwx4;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcx7;

    const/16 v7, 0x11

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_c
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcf7;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/contactlist/ContactListWidget;

    iget-object v6, p0, Lj20;->j:Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v2, Lj20;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object v0, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Liw4;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, v4, v1}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lj20;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln10;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgu4;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpl9;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v2, Lj20;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_f
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object v0, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Lau3;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, v4, v1}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lj20;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcf7;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lahf;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lau3;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v2, Lj20;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_11
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln10;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfk3;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpl9;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v2, Lj20;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_12
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p2, Lue3;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Lqxa;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v4, v0}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_13
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object v3, p0, Lj20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldd3;

    iget-object p0, p0, Lj20;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv33;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Lu15;Lw20;Lv33;B)V

    return-object v2

    :pswitch_14
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p1, Lqxa;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x8

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_15
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr63;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_16
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object v3, p0, Lj20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj43;

    iget-object p1, p0, Lj20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv33;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_17
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Loq0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v4, v0}, Lj20;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lj20;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_18
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object v0, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v4, v1}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lj20;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_19
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object p1, p0, Lj20;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leb7;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    check-cast p1, Lzwj;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lgsh;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkb9;

    const/4 v8, 0x3

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_1a
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object v0, p0, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Le9d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v4, v1}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lj20;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    move-object v4, p1

    new-instance p1, Lj20;

    iget-object p2, p0, Lj20;->i:Ljava/lang/Object;

    check-cast p2, Lpa0;

    iget-object p0, p0, Lj20;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v4, v0}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1c
    move-object v4, p1

    new-instance v2, Lj20;

    iget-object v3, p0, Lj20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lj20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll20;

    iget-object p0, p0, Lj20;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsb4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lj20;-><init>(Ljava/lang/Object;Lu15;Lw20;Lv33;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    iget-byte v0, v6, Lj20;->e:B

    const-string v1, ")"

    const-string v8, "Error during mapping message="

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lj20;->f:Z

    iget-object v1, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v1, Lez7;

    iget-object v3, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v3, Lez7;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lez7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lez7;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lez7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lez7;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x28

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    invoke-static {v4, v5, v7, v8, v0}, Lvnm;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v4, Ljw8;

    iget-object v4, v4, Ljw8;->e:Landroid/content/ContentResolver;

    iget-object v5, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v5, Lez7;

    invoke-virtual {v5}, Lez7;->j()Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v7, Lez7;

    invoke-virtual {v7}, Lez7;->l()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v0, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Lez7;

    iget-object v5, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v5, Ljw8;

    :try_start_0
    invoke-virtual {v0}, Lez7;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lez7;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Lez7;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Lez7;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    invoke-virtual {v0}, Lez7;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_5
    move-object v13, v9

    :goto_2
    invoke-virtual {v0}, Lez7;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v9

    :goto_3
    invoke-virtual {v0}, Lez7;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v9

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v4, v8}, Lk5n;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v0}, Lez7;->j()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :cond_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    :goto_6
    move-wide/from16 v18, v2

    move-wide/from16 v2, v16

    goto :goto_7

    :cond_a
    const-wide/16 v16, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lez7;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_b

    move-object/from16 v29, v0

    goto :goto_8

    :cond_b
    move-object/from16 v29, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v9, v0

    :goto_8
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 p0, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_d
    move/from16 p0, v6

    const/4 v6, 0x0

    :goto_9
    invoke-static {v9, v6}, Ljw8;->a(Ljava/lang/String;Ljava/lang/Integer;)Ltgd;

    move-result-object v0

    iget-object v6, v0, Ltgd;->a:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Laz9;

    sget-object v6, Laz9;->a:Laz9;

    if-eq v0, v6, :cond_e

    iget-object v0, v5, Ljw8;->b:Landroid/content/Context;

    invoke-static {v0, v11}, Lvnm;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v16, Lbz9;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x380

    const/16 v21, -0x1

    move-object/from16 v26, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-wide/from16 v17, v18

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v27}, Lbz9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    move/from16 v6, p0

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/16 v3, 0x28

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v2, v18

    sget-object v0, Ljw8;->u:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryKeysetPage: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is not valid uri"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_d

    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_d
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj20;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj20;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj20;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lj20;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lj20;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lj20;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lj20;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lj20;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lj20;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lj20;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lj20;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lj20;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lj20;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lj20;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lj20;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lj20;->f:Z

    if-eqz v2, :cond_14

    if-ne v2, v4, :cond_13

    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lau3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_13
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v3, Lau3;

    :try_start_3
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    const/4 v5, 0x0

    iput-object v5, v6, Lj20;->g:Ljava/lang/Object;

    iput-object v3, v6, Lj20;->h:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-virtual {v2, v0, v6}, Lhfe;->H(Ljava/util/Collection;Lsti;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v1, :cond_15

    move-object v9, v1

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lau3;->d1:Ljava/lang/String;

    const-string v2, "fail to prefetch presences"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    sget-object v9, Lysj;->a:Lysj;

    :goto_10
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_10
    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldf7;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lj20;->f:Z

    if-eqz v1, :cond_17

    if-ne v1, v4, :cond_16

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v8, Lqmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v1, Lcf7;

    new-instance v7, Lxt3;

    iget-object v2, v6, Lj20;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lahf;

    iget-object v2, v6, Lj20;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lau3;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lxt3;-><init>(Lqmf;Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    iput-object v5, v6, Lj20;->g:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-interface {v1, v7, v6}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v9, v0

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v9, Lysj;->a:Lysj;

    :goto_12
    return-object v9

    :pswitch_11
    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lj20;->f:Z

    if-eqz v2, :cond_1a

    if-ne v2, v4, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v2, Ln10;

    new-instance v3, Ldk3;

    iget-object v5, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v5, Lfk3;

    iget-object v7, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v7, Lpl9;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v5, v7, v8}, Ldk3;-><init>(Ldf7;Ljava/lang/Object;Lpl9;B)V

    const/4 v5, 0x0

    iput-object v5, v6, Lj20;->g:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-virtual {v2, v3, v6}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    move-object v9, v1

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v9, Lysj;->a:Lysj;

    :goto_14
    return-object v9

    :pswitch_12
    iget-object v0, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v0, Lqxa;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Lue3;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v7, v6, Lj20;->f:Z

    if-eqz v7, :cond_1d

    if-ne v7, v4, :cond_1c

    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Ljs6;

    iget-object v2, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lue3;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_16

    :cond_1c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_17

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lue3;->g1:[Lvi9;

    invoke-virtual {v2}, Lue3;->d1()Lv33;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lqxa;->l()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lue3;->f1(J)Ly2b;

    move-result-object v7

    if-nez v7, :cond_1f

    :goto_15
    move-object v9, v1

    goto :goto_17

    :cond_1f
    iget-object v8, v2, Lue3;->X:Ljs6;

    iget-object v9, v2, Lue3;->H:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb3;

    iput-object v2, v6, Lj20;->g:Ljava/lang/Object;

    iput-object v8, v6, Lj20;->h:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-virtual {v9, v3, v7, v0, v6}, Lqb3;->b(Lv33;Ly2b;Lqxa;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    move-object v9, v5

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v3, Lue3;->g1:[Lvi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    return-object v9

    :pswitch_13
    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldd3;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lj20;->f:Z

    if-eqz v0, :cond_22

    if-ne v0, v4, :cond_21

    iget-object v0, v6, Lj20;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk5b;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v0, p1

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_21
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_18
    const/4 v9, 0x0

    goto :goto_1b

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk5b;

    :try_start_5
    iget-object v0, v9, Ldd3;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iget-object v2, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v3, v9, Ldd3;->d:Lct;

    iput-object v1, v6, Lj20;->j:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Litc;->l(Litc;Lk5b;Lv33;Lct;Llid;Lvyb;Lw15;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    move-object v9, v10

    goto :goto_1b

    :cond_23
    :goto_19
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v9, v0

    goto :goto_1b

    :goto_1a
    iget-object v2, v9, Ldd3;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt6;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lruc;

    invoke-virtual {v2, v3}, Lruc;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_1b
    return-object v9

    :pswitch_14
    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lqxa;

    iget-object v1, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v5, v6, Lj20;->f:Z

    if-eqz v5, :cond_25

    if-ne v5, v4, :cond_24

    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v0, Ly05;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_24
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1d

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lqxa;

    invoke-static {v1, v4}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    invoke-interface {v3}, Ly05;->h()Ly05;

    move-result-object v3

    iget-object v5, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-interface {v3, v5}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object v5

    iput-object v3, v6, Lj20;->g:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-virtual {v5, v0, v6}, Lue3;->g1(Lqxa;Lw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_26

    move-object v9, v2

    goto :goto_1d

    :cond_26
    :goto_1c
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v1}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_1d
    return-object v9

    :pswitch_15
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lj20;->f:Z

    if-eqz v1, :cond_28

    if-ne v1, v4, :cond_27

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_27
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lj20;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr63;

    iget-object v1, v6, Lj20;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v6, Lj20;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v6, Lj20;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lif1;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v4, v6, Lj20;->f:Z

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-static {v1, v7, v6}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_1e

    :cond_29
    move-object v0, v1

    :goto_1e
    return-object v0

    :pswitch_16
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v2, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v2, Lj43;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v7, v6, Lj20;->f:Z

    if-eqz v7, :cond_2c

    if-ne v7, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v0

    goto :goto_1f

    :cond_2b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1f

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v2, Lj43;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku5;

    iget-wide v10, v2, Lj43;->c:J

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v12

    iget-object v2, v6, Lj20;->j:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v7, v8}, Lv33;->l(J)I

    move-result v16

    iput-boolean v4, v6, Lj20;->f:Z

    iget-object v1, v3, Lku5;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpoc;

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v16}, Lpoc;->A(JJLjava/util/List;ZI)J

    if-ne v0, v5, :cond_2a

    move-object v9, v5

    :goto_1f
    return-object v9

    :pswitch_17
    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lj20;->f:Z

    if-eqz v2, :cond_2e

    if-ne v2, v4, :cond_2d

    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v1, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v1, Loq0;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_2d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v2, Loq0;

    sget v3, Loq0;->n:I

    iget-object v3, v2, Loq0;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi8;

    const/4 v5, 0x0

    iput-object v5, v6, Lj20;->g:Ljava/lang/Object;

    iput-object v2, v6, Lj20;->h:Ljava/lang/Object;

    iput-object v0, v6, Lj20;->i:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-virtual {v3, v6}, Loi8;->a(Lsti;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    move-object v9, v1

    goto :goto_21

    :cond_2f
    move-object v1, v2

    :goto_20
    check-cast v3, Lli8;

    sget v2, Loq0;->n:I

    invoke-virtual {v1, v0, v3}, Loq0;->a(La75;Lli8;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_21
    return-object v9

    :pswitch_18
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v5, v6, Lj20;->f:Z

    if-eqz v5, :cond_31

    if-ne v5, v4, :cond_30

    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v10, v0

    goto :goto_24

    :cond_30
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_22
    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Lkbd;

    iget-object v3, v3, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_25

    :cond_32
    iget-object v3, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Lkbd;

    iget-object v3, v3, Lkbd;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    iget-object v5, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v5, Lkbd;

    if-eqz v3, :cond_33

    iget v3, v5, Lkbd;->o:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_33
    iget-object v3, v5, Lkbd;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioRecord;

    new-instance v8, Lw4d;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v3, v9}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v6, Lj20;->g:Ljava/lang/Object;

    iput-object v3, v6, Lj20;->h:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    sget-object v4, Lyl6;->a:Lyl6;

    invoke-static {v4, v8, v6}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_34

    move-object v9, v0

    goto/16 :goto_2b

    :cond_34
    move-object v10, v3

    :goto_24
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-gez v11, :cond_36

    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iget-object v0, v0, Lkbd;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrong state after read from audioRecord, len:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfbd;

    invoke-direct {v2, v0, v12, v3, v12}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v3, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Lkbd;

    iget-object v3, v3, Lkbd;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Lkbd;

    iget-object v2, v2, Lkbd;->v:Lojf;

    if-eqz v2, :cond_35

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lojf;->r1(Ljava/lang/Throwable;)V

    :cond_35
    :goto_25
    move-object v9, v1

    goto/16 :goto_2b

    :cond_36
    if-lez v11, :cond_39

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_6
    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iget-wide v4, v0, Lkbd;->q:J

    div-int/lit8 v0, v11, 0x2

    int-to-long v8, v0

    add-long/2addr v4, v8

    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iget-wide v8, v0, Lkbd;->q:J

    long-to-float v0, v8

    long-to-float v8, v4

    div-float/2addr v0, v8

    iget-object v8, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v8, Lkbd;

    iget-object v9, v8, Lkbd;->x:[S

    array-length v9, v9

    int-to-float v9, v9

    mul-float/2addr v0, v9

    float-to-int v0, v0

    iput-wide v4, v8, Lkbd;->q:J

    iget-object v4, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v4, Lkbd;

    iget-object v4, v4, Lkbd;->x:[S

    array-length v5, v4

    sub-int/2addr v5, v0

    if-eqz v0, :cond_37

    array-length v4, v4

    int-to-float v4, v4

    int-to-float v8, v0

    div-float/2addr v4, v8

    const/4 v8, 0x0

    const/16 v28, 0x0

    :goto_26
    if-ge v8, v0, :cond_37

    invoke-static {v2}, Lwq3;->n(La75;)V

    iget-object v9, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v9, Lkbd;

    iget-object v9, v9, Lkbd;->x:[S

    aget-short v13, v9, v28

    aput-short v13, v9, v8

    float-to-int v9, v4

    add-int v28, v28, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_27

    :cond_37
    int-to-float v4, v11

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v5, Lkbd;

    invoke-virtual {v5, v0, v11, v10, v4}, Lkbd;->n(IILjava/nio/ByteBuffer;F)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_29

    :goto_27
    new-instance v4, Lfbd;

    const-string v5, "Fail when try work with read data"

    invoke-direct {v4, v5, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v5, Lkbd;

    iget-object v5, v5, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v4, Lkbd;

    iget-object v4, v4, Lkbd;->v:Lojf;

    if-eqz v4, :cond_38

    invoke-virtual {v4, v0}, Lojf;->r1(Ljava/lang/Throwable;)V

    :cond_38
    :goto_28
    invoke-static {v2}, Lwq3;->n(La75;)V

    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkbd;

    iget-object v0, v9, Lkbd;->i:Lq65;

    new-instance v8, Ljbd;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v8, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_2a

    :goto_29
    throw v0

    :cond_39
    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iget-object v0, v0, Lkbd;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_2a
    iget-object v0, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v0, Lkbd;

    sget-object v2, Lkbd;->A:[Lvi9;

    iget-object v2, v0, Lkbd;->p:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lkbd;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    iget-object v4, v4, Lq2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->u:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_35

    invoke-virtual {v0}, Lkbd;->j()V

    iget-object v0, v0, Lkbd;->v:Lojf;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lojf;->s1()V

    goto/16 :goto_25

    :cond_3a
    const-string v0, "Can\'t poll buffer from queue"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_22

    :goto_2b
    return-object v9

    :pswitch_19
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lj20;->f:Z

    if-eqz v1, :cond_3c

    if-ne v1, v4, :cond_3b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2d

    :cond_3c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, v6, Lj20;->f:Z

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v6}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    move-object v9, v0

    goto :goto_2d

    :cond_3d
    :goto_2c
    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Lzwj;

    iget-object v1, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v1, Lgsh;

    iget-object v2, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v2, Lkb9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Chunk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upload coroutine is not started after 10000 ms. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v3

    invoke-virtual {v1}, Lic9;->isCancelled()Z

    move-result v4

    invoke-virtual {v1}, Lic9;->m0()Z

    move-result v1

    invoke-virtual {v2}, Lic9;->w()Lcsg;

    move-result-object v2

    invoke-static {v2}, Llsg;->c0(Lcsg;)I

    move-result v2

    const-string v5, ", isCancelled="

    const-string v7, ", isCompleted="

    const-string v8, "Coroutine state: isActive="

    invoke-static {v8, v3, v5, v4, v7}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalChunkJobsCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v1, Leb7;

    iget-object v1, v1, Leb7;->g:Ljava/lang/String;

    new-instance v2, Lsa7;

    invoke-direct {v2, v0}, Lsa7;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_2d
    return-object v9

    :pswitch_1a
    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v5, v6, Lj20;->f:Z

    if-eqz v5, :cond_3f

    if-ne v5, v4, :cond_3e

    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le9d;

    :try_start_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2f

    :catchall_4
    move-exception v0

    goto :goto_2e

    :cond_3e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_30

    :cond_3f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Lqx7;

    iget-object v5, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v5, Le9d;

    const/4 v9, 0x0

    :try_start_8
    iput-object v9, v6, Lj20;->g:Ljava/lang/Object;

    iput-object v5, v6, Lj20;->h:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-interface {v3, v0, v6}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v2, :cond_41

    move-object v9, v2

    goto :goto_30

    :catchall_5
    move-exception v0

    move-object v2, v5

    :goto_2e
    new-instance v3, Lvbc;

    invoke-direct {v3, v2, v0}, Lvbc;-><init>(Le9d;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_40

    goto :goto_2f

    :cond_40
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v5, Le9d;->c:Lbtd;

    iget-short v6, v2, Le9d;->a:S

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbtd;->g(S)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to handle notif for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifListenerImpl"

    invoke-virtual {v0, v4, v2, v1, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2f
    sget-object v9, Lysj;->a:Lysj;

    :goto_30
    return-object v9

    :catch_4
    move-exception v0

    throw v0

    :pswitch_1b
    sget-object v0, Lg2a;->d:Lg2a;

    const-string v2, "Start fetching audio messages (size="

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v7, v6, Lj20;->f:Z

    if-eqz v7, :cond_43

    if-ne v7, v4, :cond_42

    iget-object v1, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v1, Lpa0;

    iget-object v2, v6, Lj20;->g:Ljava/lang/Object;

    check-cast v2, Lpa0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_32

    :catchall_6
    move-exception v0

    goto/16 :goto_33

    :cond_42
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v3, Lpa0;

    iget-object v7, v6, Lj20;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    :try_start_a
    iget-object v8, v3, Lpa0;->a:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_44

    goto :goto_31

    :cond_44
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v8, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :catchall_7
    move-exception v0

    move-object v1, v3

    goto :goto_33

    :cond_45
    :goto_31
    iput-object v3, v6, Lj20;->g:Ljava/lang/Object;

    iput-object v3, v6, Lj20;->h:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    invoke-static {v7, v6}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_46

    move-object v9, v5

    goto :goto_35

    :cond_46
    move-object v2, v3

    :goto_32
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_47

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_34

    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_48

    iget-object v1, v2, Lpa0;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_49

    goto :goto_34

    :cond_49
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "Fetching audio messages was completed successful"

    invoke-static {v2, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_34

    :goto_33
    iget-object v1, v1, Lpa0;->a:Ljava/lang/String;

    new-instance v2, Lla0;

    const-string v3, "Failed fetching audio messages"

    invoke-direct {v2, v3, v0}, Lla0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_34
    sget-object v9, Lysj;->a:Lysj;

    :goto_35
    return-object v9

    :catch_5
    move-exception v0

    throw v0

    :pswitch_1c
    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lj20;->f:Z

    if-eqz v0, :cond_4c

    if-ne v0, v4, :cond_4b

    iget-object v0, v6, Lj20;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm94;

    :try_start_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v0, p1

    goto :goto_36

    :catchall_8
    move-exception v0

    goto :goto_37

    :cond_4b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_4c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lj20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm94;

    :try_start_c
    iget-object v0, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v0, Ll20;

    sget-object v2, Ll20;->j:[Lvi9;

    iget-object v0, v0, Ll20;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iget-object v2, v6, Lj20;->i:Ljava/lang/Object;

    check-cast v2, Lsb4;

    iput-object v1, v6, Lj20;->j:Ljava/lang/Object;

    iput-boolean v4, v6, Lj20;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Litc;->l(Litc;Lk5b;Lv33;Lct;Llid;Lvyb;Lw15;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    move-object v9, v10

    goto :goto_38

    :cond_4d
    :goto_36
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v9, v0

    goto :goto_38

    :goto_37
    iget-object v2, v6, Lj20;->h:Ljava/lang/Object;

    check-cast v2, Ll20;

    iget-object v2, v2, Ll20;->c:Ljava/lang/String;

    new-instance v3, Lrd4;

    invoke-direct {v3, v0}, Lrd4;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4e

    goto :goto_38

    :cond_4e
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v1, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_38
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
