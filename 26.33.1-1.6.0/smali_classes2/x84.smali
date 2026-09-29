.class public final Lx84;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpd;Lch6;Lyg6;ZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx84;->e:B

    .line 17
    iput-object p1, p0, Lx84;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx84;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx84;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lx84;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lmtk;Lgtk;Ljtk;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lx84;->e:B

    .line 18
    iput-object p1, p0, Lx84;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx84;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx84;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lu9g;Lv9g;Lpag;ZLhag;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx84;->e:B

    iput-object p1, p0, Lx84;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx84;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx84;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lx84;->h:Z

    iput-object p5, p0, Lx84;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(ZLkif;Lfa4;Ly84;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx84;->e:B

    .line 19
    iput-boolean p1, p0, Lx84;->h:Z

    iput-object p2, p0, Lx84;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx84;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx84;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx84;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx84;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx84;

    invoke-virtual {p0, v1}, Lx84;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx84;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx84;

    invoke-virtual {p0, v1}, Lx84;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx84;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx84;

    invoke-virtual {p0, v1}, Lx84;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx84;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx84;

    invoke-virtual {p0, v1}, Lx84;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte v0, p0, Lx84;->e:B

    iget-object v1, p0, Lx84;->k:Ljava/lang/Object;

    iget-object v2, p0, Lx84;->j:Ljava/lang/Object;

    iget-object v3, p0, Lx84;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lx84;

    check-cast v3, Lmtk;

    check-cast v2, Lgtk;

    check-cast v1, Ljtk;

    invoke-direct {p0, v3, v2, v1, p1}, Lx84;-><init>(Lmtk;Lgtk;Ljtk;Ld05;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx84;->h:Z

    return-object p0

    :pswitch_0
    new-instance v0, Lx84;

    iget-object p2, p0, Lx84;->g:Ljava/lang/Object;

    check-cast p2, Lu9g;

    check-cast v3, Lv9g;

    check-cast v2, Lpag;

    iget-boolean v4, p0, Lx84;->h:Z

    move-object v5, v1

    check-cast v5, Lhag;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lx84;-><init>(Lu9g;Lv9g;Lpag;ZLhag;Ld05;)V

    return-object v0

    :pswitch_1
    move-object v6, p1

    move-object p1, v1

    new-instance v1, Lx84;

    check-cast v3, Lfpd;

    check-cast v2, Lch6;

    move-object v4, p1

    check-cast v4, Lyg6;

    iget-boolean v5, p0, Lx84;->h:Z

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lx84;-><init>(Lfpd;Lch6;Lyg6;ZLd05;)V

    iput-object p2, v1, Lx84;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    move-object v6, p1

    move-object p1, v1

    new-instance v1, Lx84;

    iget-boolean p0, p0, Lx84;->h:Z

    check-cast v3, Lkif;

    move-object v4, v2

    check-cast v4, Lfa4;

    move-object v5, p1

    check-cast v5, Ly84;

    move v2, p0

    invoke-direct/range {v1 .. v6}, Lx84;-><init>(ZLkif;Lfa4;Ly84;Ld05;)V

    iput-object p2, v1, Lx84;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-byte v0, v1, Lx84;->e:B

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx84;->k:Ljava/lang/Object;

    check-cast v0, Ljtk;

    iget-boolean v6, v1, Lx84;->h:Z

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v1, Lx84;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v1, v1, Lx84;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lmtk;

    iget-object v5, v1, Lx84;->i:Ljava/lang/Object;

    check-cast v5, Lmtk;

    iget-object v5, v5, Lmtk;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lmtk;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v1, Lx84;->j:Ljava/lang/Object;

    check-cast v5, Lgtk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljtk;->e:Le91;

    new-instance v8, Lfd9;

    iget-object v9, v0, Ljtk;->a:Lqd9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lmtk;->Companion:Lltk;

    invoke-virtual {v10}, Lltk;->serializer()Leh9;

    move-result-object v10

    check-cast v10, Leh9;

    invoke-virtual {v9, v10, v3}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "WebAppChangeScreenBrightness"

    invoke-direct {v8, v9, v3, v2}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lx84;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lx84;->h:Z

    iput-boolean v4, v1, Lx84;->f:Z

    invoke-interface {v5, v1, v8}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_0
    iget-object v1, v0, Ljtk;->f:Lkqk;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ljtk;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldtk;

    iget-wide v12, v1, Lkqk;->a:J

    iget-object v14, v1, Lkqk;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lx84;->f:Z

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lx84;->j:Ljava/lang/Object;

    check-cast v2, Lpag;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handle scroll state from layout, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ScrollButton"

    invoke-static {v3, v5, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, v1, Lx84;->i:Ljava/lang/Object;

    check-cast v2, Lv9g;

    iget-object v3, v1, Lx84;->j:Ljava/lang/Object;

    check-cast v3, Lpag;

    iget-boolean v5, v1, Lx84;->h:Z

    iget-object v6, v1, Lx84;->k:Ljava/lang/Object;

    check-cast v6, Lhag;

    iput-boolean v4, v1, Lx84;->f:Z

    sget-object v4, Lv9g;->m:[Ldh9;

    invoke-virtual {v2, v3, v5, v6, v1}, Lv9g;->a(Lpag;ZLhag;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v5, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_4
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lx84;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfpd;

    iget-object v0, v1, Lx84;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v8, v1, Lx84;->f:Z

    if-eqz v8, :cond_a

    if-ne v8, v4, :cond_9

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v6, Lfpd;->b:Lepd;

    iget-object v5, v6, Lfpd;->a:Landroid/content/res/Resources;

    iget-object v8, v6, Lfpd;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    iput-object v7, v1, Lx84;->g:Ljava/lang/Object;

    iput-boolean v4, v1, Lx84;->f:Z

    invoke-virtual {v3, v5, v8, v1}, Lepd;->a(Landroid/content/res/Resources;Llri;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    move-object v5, v0

    goto :goto_a

    :cond_b
    :goto_5
    check-cast v3, Lfp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lx84;->j:Ljava/lang/Object;

    check-cast v0, Lch6;

    iget-object v4, v0, Lch6;->a:Leh6;

    iget-object v5, v1, Lx84;->k:Ljava/lang/Object;

    check-cast v5, Lyg6;

    iget-boolean v1, v1, Lx84;->h:Z

    instance-of v8, v3, Lksf;

    if-nez v8, :cond_e

    move-object v8, v3

    check-cast v8, Lfp0;

    sget-object v9, Lfpd;->f:[Ldh9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Leh6;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxg6;

    instance-of v10, v10, Lfp0;

    if-eqz v10, :cond_c

    invoke-interface {v9, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_8
    if-eqz v1, :cond_e

    new-instance v1, Lq0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v5, v8, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    const-string v1, "Can\'t load background"

    invoke-static {v7, v1, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    throw v0

    :cond_10
    :goto_9
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_a
    return-object v5

    :pswitch_2
    iget-object v0, v1, Lx84;->i:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v2, v1, Lx84;->g:Ljava/lang/Object;

    check-cast v2, Lj53;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lx84;->f:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_12

    if-ne v7, v4, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_11
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lx84;->h:Z

    if-eqz v3, :cond_13

    iget-object v3, v2, Lj53;->n:Lv53;

    iget-object v7, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Lz74;

    iget-wide v10, v7, Lg3b;->c:J

    sget-object v7, Lvs5;->e:Lvs5;

    invoke-static {v3, v10, v11, v7}, Lxjj;->g0(Lv53;JLvs5;)V

    goto :goto_b

    :cond_13
    iget-object v3, v2, Lj53;->n:Lv53;

    iget-object v7, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Lg3b;

    invoke-static {v3, v7}, Lxjj;->Y(Lv53;Lg3b;)V

    :goto_b
    iget-object v3, v1, Lx84;->j:Ljava/lang/Object;

    check-cast v3, Lfa4;

    iget-object v3, v3, Lj23;->b:Le63;

    iget-wide v10, v3, Le63;->j:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_16

    iget-object v3, v1, Lx84;->k:Ljava/lang/Object;

    check-cast v3, Ly84;

    iget-object v3, v3, Lnr;->e:Lor;

    if-eqz v3, :cond_14

    move-object v5, v3

    :cond_14
    invoke-virtual {v5}, Lor;->g()Lzc4;

    move-result-object v3

    iput-object v2, v1, Lx84;->g:Ljava/lang/Object;

    iput-boolean v4, v1, Lx84;->f:Z

    invoke-virtual {v3, v10, v11, v1}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    move-object v5, v6

    goto :goto_d

    :cond_15
    :goto_c
    check-cast v1, Lz74;

    if-eqz v1, :cond_16

    iget-wide v8, v1, Lg3b;->b:J

    :cond_16
    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-wide v3, v0, Lg3b;->b:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_17

    iget-wide v0, v0, Lqt0;->a:J

    iput-wide v0, v2, Lj53;->j:J

    :cond_17
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
