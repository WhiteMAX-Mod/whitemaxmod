.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq3;->a:I

    iput-object p2, p0, Lq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lq3;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lbie;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2}, Lbie;->i()Lm4a;

    move-result-object v0

    sget-object v11, Ls0a;->c:Ls0a;

    move-object v10, v0

    check-cast v10, Ln5a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, Ln5a;->a:Lkhe;

    new-instance v6, Ls4a;

    invoke-direct/range {v6 .. v11}, Ls4a;-><init>(Ljava/lang/String;Ljava/util/List;ILn5a;Ls0a;)V

    invoke-static {v0, v5, v4, v6}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lkhe;

    check-cast v0, Ljr4;

    invoke-virtual {v2, v0}, Lkhe;->g(Ljr4;)Ltsg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lj55;

    check-cast v0, Lqsg;

    iput-object v0, v2, Lj55;->h:Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lo6e;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lmqe;

    move-object v6, v0

    check-cast v6, Ljava/io/DataOutput;

    new-instance v11, Lnj9;

    const/16 v0, 0x12

    invoke-direct {v11, v0}, Lnj9;-><init>(I)V

    iget-object v0, v2, Lmqe;->b:[Ljava/lang/Object;

    iget-object v12, v2, Lmqe;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lmqe;->a:[J

    array-length v7, v2

    add-int/lit8 v3, v7, -0x2

    if-ltz v3, :cond_b

    move v13, v4

    :goto_0
    aget-wide v7, v2, v13

    not-long v9, v7

    const/4 v14, 0x7

    shl-long/2addr v9, v14

    and-long/2addr v9, v7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v14

    cmp-long v9, v9, v14

    if-eqz v9, :cond_a

    sub-int v9, v13, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v9, 0x8

    move-wide/from16 v16, v7

    move v7, v4

    :goto_1
    if-ge v7, v15, :cond_9

    const-wide/16 v8, 0xff

    and-long v8, v16, v8

    const-wide/16 v18, 0x80

    cmp-long v8, v8, v18

    if-gez v8, :cond_7

    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v7

    aget-object v9, v0, v8

    aget-object v8, v12, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    sget-object v10, Lroh;->h:Lroh;

    invoke-static {v6, v9, v10}, Ln0k;->F0(Ljava/io/DataOutput;Ljava/lang/String;Lroh;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_2

    sget-object v10, Lroh;->d:Lroh;

    invoke-static {v6, v9, v10}, Ln0k;->F0(Ljava/io/DataOutput;Ljava/lang/String;Lroh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    sget-object v10, Lroh;->c:Lroh;

    invoke-static {v6, v9, v10}, Ln0k;->F0(Ljava/io/DataOutput;Ljava/lang/String;Lroh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_4

    sget-object v10, Lroh;->e:Lroh;

    invoke-static {v6, v9, v10}, Ln0k;->F0(Ljava/io/DataOutput;Ljava/lang/String;Lroh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_4

    :cond_4
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v10, v8

    sget-object v8, Lroh;->f:Lroh;

    move/from16 v18, v7

    move-object v7, v9

    sget-object v9, Lroh;->i:Lroh;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Ln0k;->G0(Ljava/io/DataOutput;Ljava/lang/String;Lroh;Lroh;Ljava/lang/String;Lnj9;)V

    goto :goto_5

    :cond_5
    move/from16 v18, v7

    move-object v10, v8

    move-object v7, v9

    instance-of v8, v10, Ljava/util/Set;

    if-eqz v8, :cond_8

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Iterable;

    invoke-static/range {v19 .. v19}, Lwm3;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v20, v10

    check-cast v20, Ljava/util/Set;

    const-string v21, ","

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_6
    const-string v20, ","

    new-instance v8, Lhyd;

    invoke-direct {v8, v5}, Lhyd;-><init>(I)V

    const/16 v24, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    sget-object v8, Lroh;->g:Lroh;

    sget-object v9, Lroh;->j:Lroh;

    invoke-static/range {v6 .. v11}, Ln0k;->G0(Ljava/io/DataOutput;Ljava/lang/String;Lroh;Lroh;Ljava/lang/String;Lnj9;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v18, v7

    :cond_8
    :goto_5
    shr-long v16, v16, v14

    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_1

    :cond_9
    if-ne v15, v14, :cond_b

    :cond_a
    if-eq v13, v3, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lvy7;

    check-cast v0, Lzub;

    iget v0, v2, Lvy7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Ljxc;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lxxc;

    iget-object v2, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "notifQueue: onUndeliveredElement "

    invoke-static {v0, v5}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lxwc;

    check-cast v0, Lowc;

    iget-object v2, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onUndeliveredElement: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lj75;

    check-cast v0, Ls9c;

    return-object v2

    :pswitch_9
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lfmb;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Runnable;

    const-string v3, "watchdog-"

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrfa;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lrfa;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lrwd;->D(Lpz6;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lv2b;

    check-cast v0, Lm86;

    iget-object v0, v2, Lv2b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldtg;->z(Ljava/lang/Object;)V

    throw v6

    :pswitch_c
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lgfa;

    check-cast v0, Ljava/lang/Throwable;

    const-class v3, Lgfa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": cancel startObserve(), reason="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lzea;

    check-cast v0, Lpy7;

    iget-object v2, v2, Lzea;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpy7;->d:Ljava/lang/String;

    iget-object v0, v0, Lpy7;->q:[Lty7;

    invoke-virtual {v2, v3, v0}, Ljdd;->a(Ljava/lang/String;[Lty7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Ld1a;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Ld1a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v0, Lpz6;

    iget-object v2, v2, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v2}, Lbfb;->d()Lwt7;

    move-result-object v2

    if-eqz v2, :cond_14

    iput-object v0, v2, Lwt7;->k:Lpz6;

    :cond_14
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lgy8;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    invoke-virtual {v2}, Lgy8;->a()V

    :cond_15
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object v0

    iget-object v0, v0, Lu08;->g:Lcx5;

    sget-object v2, Lh08;->b:Lh08;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Ltm6;

    check-cast v0, Ljava/lang/Throwable;

    const-class v3, Ltm6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": cancel observe chatFolderDataSource.folder, reason="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lvm4;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lvm4;->b:Lmib;

    iget-object v0, v0, Lmib;->a:Landroid/content/Context;

    sget v4, Lgme;->y0:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "all.chat.folder"

    sget-object v11, Lqr5;->a:Lqr5;

    invoke-virtual {v2}, Lvm4;->l()Lukb;

    move-result-object v2

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    move-object v12, v11

    goto :goto_b

    :cond_18
    move-object v12, v6

    :goto_b
    sget-object v13, Lgr5;->a:Lgr5;

    invoke-static {v2, v0, v6}, Lukb;->b(Lukb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v14, Lhr5;->a:Lhr5;

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lnm6;

    const/4 v10, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v7 .. v25}, Lnm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lfd3;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lfd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lfd3;->b()V

    invoke-virtual {v2}, Lfd3;->c()V

    iget-object v3, v2, Lfd3;->e:Lyf3;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_19
    iput-object v6, v2, Lfd3;->e:Lyf3;

    iget-object v3, v2, Lfd3;->f:Lzt4;

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lr5e;)V

    :cond_1a
    iput-object v6, v2, Lfd3;->f:Lzt4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput v5, v2, Lfd3;->i:I

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1c

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v2

    iget-object v5, v2, Lzb3;->H1:Ljmf;

    invoke-virtual {v5, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lzb3;->K1:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "drop chat #"

    invoke-static {v3, v4, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, La93;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, La93;->b:Lbc3;

    invoke-virtual {v3}, Lbc3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    iget-boolean v3, v2, La93;->f:Z

    if-nez v3, :cond_1e

    iput-boolean v5, v2, La93;->f:Z

    iget-object v3, v2, La93;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis2;

    invoke-virtual {v3, v0}, Lis2;->C(I)V

    :cond_1e
    iget-boolean v0, v2, La93;->e:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, La93;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lp5e;)V

    :cond_1f
    move v4, v5

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v2, "SELECT * FROM chats"

    iget-object v3, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v3, Lx73;

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v2}, Lene;->R0()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Lene;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v3}, Lx73;->b()Lff3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lff3;->c([B)Lfp2;

    move-result-object v16

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v21

    new-instance v11, Laq2;

    invoke-direct/range {v11 .. v22}, Laq2;-><init>(JJLfp2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Ll90;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Ll90;->c:Lzma;

    iget-object v2, v2, Ll90;->l:Lf17;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v3, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Llje;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgje;

    if-eqz v2, :cond_21

    iget-object v0, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_21
    :goto_10
    monitor-exit v3

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_11
    monitor-exit v3

    throw v0

    :pswitch_19
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lz70;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lz70;->a:Lzma;

    iget-object v3, v2, Lz70;->h:Lx70;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v4, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Llje;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgje;

    if-eqz v3, :cond_22

    iget-object v0, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_22
    :goto_12
    monitor-exit v4

    iget-object v0, v2, Lz70;->b:Luvf;

    invoke-virtual {v0}, Luvf;->get()Legi;

    move-result-object v0

    iget-object v2, v2, Lz70;->i:Ly70;

    invoke-interface {v0, v2}, Legi;->s(Lcgi;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_13
    monitor-exit v4

    throw v0

    :pswitch_1a
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lj00;

    check-cast v0, Lng7;

    invoke-virtual {v2, v0}, Lj00;->m(Lng7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Lxg3;

    check-cast v0, Landroid/app/Activity;

    sget-object v7, Lkn3;->b:Lkn3;

    instance-of v8, v0, Lm9;

    if-eqz v8, :cond_23

    move-object v8, v0

    check-cast v8, Lm9;

    goto :goto_14

    :cond_23
    move-object v8, v6

    :goto_14
    if-eqz v8, :cond_29

    move-object v9, v8

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v10, v9, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm71;

    iget-object v10, v10, Lm71;->a:Lt6;

    invoke-interface {v10}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lale;

    if-eqz v10, :cond_24

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v10

    invoke-virtual {v10}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxke;

    if-eqz v10, :cond_24

    iget-object v10, v10, Lxke;->a:Lrf4;

    goto :goto_15

    :cond_24
    move-object v10, v6

    :goto_15
    if-nez v10, :cond_26

    invoke-virtual {v9}, Lone/me/android/MainActivity;->v()Lale;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-interface {v9}, Lale;->G()Lrf4;

    move-result-object v9

    move-object v10, v9

    goto :goto_16

    :cond_25
    move-object v10, v6

    :cond_26
    :goto_16
    instance-of v9, v10, Lste;

    if-eqz v9, :cond_27

    check-cast v10, Lste;

    goto :goto_17

    :cond_27
    move-object v10, v6

    :goto_17
    if-eqz v10, :cond_28

    invoke-interface {v10}, Lste;->C()I

    move-result v9

    goto :goto_18

    :cond_28
    move v9, v4

    :goto_18
    if-eq v9, v5, :cond_2a

    if-ne v9, v3, :cond_29

    goto :goto_19

    :cond_29
    move v3, v4

    goto :goto_1a

    :cond_2a
    :goto_19
    move v3, v5

    :goto_1a
    if-eqz v8, :cond_2e

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->v()Lale;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lale;->G()Lrf4;

    move-result-object v8

    goto :goto_1b

    :cond_2b
    move-object v8, v6

    :goto_1b
    instance-of v9, v8, Lste;

    if-eqz v9, :cond_2c

    move-object v6, v8

    check-cast v6, Lste;

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-interface {v6}, Lste;->C()I

    move-result v6

    goto :goto_1c

    :cond_2d
    move v6, v4

    :goto_1c
    if-eq v6, v5, :cond_2f

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2e

    goto :goto_1d

    :cond_2e
    move v6, v4

    goto :goto_1e

    :cond_2f
    :goto_1d
    move v6, v5

    :goto_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_38

    const/16 v8, 0x1e

    const/16 v9, 0x23

    if-nez v3, :cond_33

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->x()Lkn3;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Lnq5;

    invoke-direct {v11, v10}, Lnq5;-><init>(Landroid/view/View;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_30

    new-instance v10, Ldaj;

    invoke-direct {v10, v0, v11}, Ldaj;-><init>(Landroid/view/Window;Lnq5;)V

    goto :goto_1f

    :cond_30
    if-lt v10, v8, :cond_31

    new-instance v10, Lcaj;

    invoke-direct {v10, v0, v11}, Lcaj;-><init>(Landroid/view/Window;Lnq5;)V

    goto :goto_1f

    :cond_31
    new-instance v10, Lbaj;

    invoke-direct {v10, v0, v11}, Lbaj;-><init>(Landroid/view/Window;Lnq5;)V

    :goto_1f
    if-eq v3, v7, :cond_32

    move v3, v5

    goto :goto_20

    :cond_32
    move v3, v4

    :goto_20
    invoke-virtual {v10, v3}, Lfg8;->T(Z)V

    :cond_33
    if-nez v6, :cond_38

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->x()Lkn3;

    move-result-object v2

    if-eq v2, v7, :cond_34

    goto :goto_21

    :cond_34
    move v5, v4

    :goto_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_35

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_22

    :cond_35
    invoke-static {v0, v5}, Ly4;->o(Landroid/view/Window;Z)V

    :goto_22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lnq5;

    invoke-direct {v3, v2}, Lnq5;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_36

    new-instance v2, Ldaj;

    invoke-direct {v2, v0, v3}, Ldaj;-><init>(Landroid/view/Window;Lnq5;)V

    goto :goto_23

    :cond_36
    if-lt v2, v8, :cond_37

    new-instance v2, Lcaj;

    invoke-direct {v2, v0, v3}, Lcaj;-><init>(Landroid/view/Window;Lnq5;)V

    goto :goto_23

    :cond_37
    new-instance v2, Lbaj;

    invoke-direct {v2, v0, v3}, Lbaj;-><init>(Landroid/view/Window;Lnq5;)V

    :goto_23
    invoke-virtual {v2, v5}, Lfg8;->S(Z)V

    :cond_38
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Ly3;

    check-cast v0, Lsc6;

    new-instance v3, Lr3;

    invoke-direct {v3, v2}, Lr3;-><init>(Ly3;)V

    invoke-virtual {v0, v3}, Lsc6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

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
