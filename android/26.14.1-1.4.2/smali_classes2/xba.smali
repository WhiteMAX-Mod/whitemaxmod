.class public final Lxba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Lzug;
.implements Lrj7;
.implements Lvi7;
.implements Lkb8;
.implements Lhaj;
.implements Leha;
.implements Lrik;
.implements Lh8c;
.implements Ly7c;
.implements Lv7c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxba;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lt2h;

    invoke-direct {p1}, Lt2h;-><init>()V

    iput-object p1, p0, Lxba;->b:Ljava/lang/Object;

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iput-object v0, p1, Lt2h;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lxba;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxba;->a:I

    iput-object p2, p0, Lxba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lxba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgr1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxba;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk6d;

    .line 5
    iget-object p1, p1, Lgr1;->l:Ljava/lang/Object;

    check-cast p1, Lspj;

    .line 6
    invoke-direct {v0, p1}, Lk6d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lxba;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lxba;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcud;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    return-void
.end method

.method public constructor <init>(Lwkb;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Lxba;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lxba;->b:Ljava/lang/Object;

    .line 13
    sget-object v0, Lzai;->w0:Lth0;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 15
    const-class v3, Lmuh;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    sget-object v2, Lkaj;->e:Lkaj;

    .line 18
    sget-object v4, Liaj;->I0:Lth0;

    invoke-virtual {p1, v4, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lzai;->v0:Lth0;

    invoke-virtual {p1, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxba;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :sswitch_0
    check-cast p1, Lz46;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lpd0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxba;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lzlg;

    iget-object v0, v0, Lzlg;->e:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lq0b;

    iget-object v0, v0, Lq0b;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lo54;

    iget-object v0, v0, Lo54;->b:Ljava/lang/Object;

    check-cast v0, Lvi7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public b()Lijb;
    .locals 3

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iget v0, v0, Lgjb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lnob;->a:Lnob;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Lh34;->a(I)Lh34;

    move-result-object v0

    :goto_0
    new-instance v1, Lhjb;

    invoke-direct {v1}, Lhjb;-><init>()V

    new-instance v2, Lijb;

    invoke-direct {v2, v0}, Ln2;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lijb;->f:Lhjb;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(JZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Lcq0;

    iget-object v1, v1, Lcq0;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object v1

    iget-object v13, v1, Ld7e;->n:Lglh;

    sget-wide v3, Lzlc;->j:J

    cmp-long v1, p1, v3

    const/4 v14, 0x0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_1

    iget-object v3, v15, Lq6e;->c:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1fef

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v3, Lzlc;->g:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_4

    iget-object v3, v15, Lq6e;->d:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x1fdf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v14

    :goto_1
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v3, Lzlc;->i:J

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :cond_6
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_a

    iget-object v4, v15, Lq6e;->e:Lp6e;

    invoke-static {v4, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v19

    iget-object v4, v15, Lq6e;->g:Lp6e;

    if-nez v2, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    iget-boolean v5, v4, Lp6e;->a:Z

    :goto_2
    iget-boolean v6, v15, Lq6e;->a:Z

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp6e;

    invoke-direct {v4, v5, v6}, Lp6e;-><init>(ZZ)V

    iget-object v5, v15, Lq6e;->f:Lp6e;

    if-nez v2, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    iget-boolean v6, v5, Lp6e;->a:Z

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp6e;

    invoke-direct {v5, v6, v2}, Lp6e;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x1e3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    invoke-virtual {v13, v1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v4, Lzlc;->d:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_d

    iget-object v3, v15, Lq6e;->f:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x1f7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v14

    :goto_6
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v4, Lzlc;->h:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lq6e;->g:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1eff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v14

    :goto_7
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v4, Lzlc;->b:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_13

    iget-object v3, v15, Lq6e;->h:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x1dff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v14

    :goto_8
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v4, Lzlc;->f:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_18

    :cond_15
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_17

    iget-object v4, v15, Lq6e;->i:Lp6e;

    invoke-static {v4, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v23

    if-nez v2, :cond_16

    move/from16 v16, v3

    goto :goto_9

    :cond_16
    iget-boolean v4, v15, Lq6e;->b:Z

    move/from16 v16, v4

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x1bf7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v14

    :goto_a
    invoke-virtual {v13, v1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v3, Lzlc;->c:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1b

    :cond_19
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_1a

    iget-object v3, v15, Lq6e;->j:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x17ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v14

    :goto_b
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v3, Lzlc;->e:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1e

    :cond_1c
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lq6e;

    if-eqz v1, :cond_1d

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v1

    goto :goto_c

    :cond_1d
    move-object v1, v14

    :goto_c
    invoke-virtual {v13, v15, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v3, Lzlc;->k:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual {v13}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq6e;

    if-eqz v15, :cond_20

    iget-object v3, v15, Lq6e;->k:Lp6e;

    invoke-static {v3, v2}, Lp6e;->a(Lp6e;Z)Lp6e;

    move-result-object v25

    const/16 v26, 0xfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lq6e;->a(Lq6e;ZLp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;Lp6e;I)Lq6e;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object v3, v14

    :goto_d
    invoke-virtual {v13, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lssj;

    iget-object v0, v0, Lssj;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->V()Z

    move-result v0

    return v0
.end method

.method public f()Lt2h;
    .locals 8

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    iget-object v1, v0, Lt2h;->b:[I

    iget v2, v0, Lt2h;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lt2h;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lt2h;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lvmh;

    iget-object v1, v0, Lvmh;->f:Ls30;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(FF)V
    .locals 6

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v0

    iget-object v1, v0, Lmrj;->m:Lglh;

    iget-object v2, v0, Lmrj;->l:Lglh;

    iget-object v3, v0, Lmrj;->j:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v4, v3, p1

    mul-float/2addr v3, p2

    sub-float/2addr v3, v4

    iget-wide v4, v0, Lmrj;->e:J

    long-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lmrj;->x(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lmrj;->x(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lmrj;->Z:Lr2a;

    if-eqz v0, :cond_2

    iget v1, v0, Lr2a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object v0

    iget-object v1, v0, Lboj;->l:Lglh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lboj;->n:Lglh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    iget-object v1, v0, Lf4a;->V0:Lglh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lf4a;->X0:Lglh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld7e;->z(JZ)V

    return-void
.end method

.method public j(IILjava/lang/CharSequence;)V
    .locals 4

    iget-object p1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lssj;

    const-class p2, Lssj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Le65;->i:Lajc;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p3, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lssj;->m:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "videoWebView: onPageLoadingError: "

    invoke-static {v2, v3}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lssj;->l:Lglh;

    sget-object p2, Ld2d;->a:Ld2d;

    invoke-virtual {p1, v0, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lssj;

    const-class v1, Lssj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lssj;->m:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "videoWebView: onPageFinishLoading: "

    invoke-static {v4, v5}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lssj;->l:Lglh;

    :cond_2
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2d;

    instance-of v3, v2, Lg2d;

    if-nez v3, :cond_3

    instance-of v3, v2, Lf2d;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lg2d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt2h;->j:Z

    return-void
.end method

.method public m(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lt2h;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lt2h;->e:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lvmh;

    iget-object v1, v0, Lvmh;->f:Ls30;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Li50;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ls30;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls30;->c()V

    :cond_0
    return-void
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lxba;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lrp5;

    invoke-virtual {p1}, Lrp5;->v()V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lpd0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lssj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lssj;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    iget v1, v0, Lt2h;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lt2h;->e:I

    return-void
.end method

.method public r(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    iput-wide p1, v0, Lt2h;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    iput p1, v0, Lt2h;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    iput p1, v0, Lt2h;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxba;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lakb;
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lwkb;

    return-object v0
.end method

.method public v()Liaj;
    .locals 2

    new-instance v0, Lnuh;

    iget-object v1, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Lwkb;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    invoke-direct {v0, v1}, Lnuh;-><init>(Loyc;)V

    return-object v0
.end method

.method public w(Landroid/view/animation/LinearInterpolator;)V
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    iput-object p1, v0, Lt2h;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lt2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
