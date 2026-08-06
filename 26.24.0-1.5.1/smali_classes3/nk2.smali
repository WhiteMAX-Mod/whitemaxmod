.class public final Lnk2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lnk2;->e:I

    packed-switch p3, :pswitch_data_0

    iput p1, p0, Lnk2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILmk4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnk2;->e:I

    .line 16
    iput-object p3, p0, Lnk2;->h:Ljava/lang/Object;

    iput p1, p0, Lnk2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lnk2;->e:I

    iput-object p1, p0, Lnk2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lyth;Lmk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnk2;->e:I

    .line 18
    iput-object p1, p0, Lnk2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnk2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnk2;->e:I

    const/4 v1, 0x3

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lnk2;

    iget-object p0, p0, Lnk2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lnk2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lnk2;

    iget-object p2, p0, Lnk2;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lnk2;->h:Ljava/lang/Object;

    check-cast p0, Lyth;

    invoke-direct {p1, p2, p0, p3}, Lnk2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lyth;Lmk4;)V

    invoke-virtual {p1, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lnk2;

    iget-object v0, p0, Lnk2;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Lnk2;->f:I

    invoke-direct {p2, p0, p3, v0}, Lnk2;-><init>(ILmk4;Landroid/content/Context;)V

    iput-object p1, p2, Lnk2;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lmo6;

    check-cast p2, Lvhd;

    check-cast p3, Lmk4;

    new-instance p0, Lnk2;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lnk2;-><init>(ILmk4;I)V

    iput-object p1, p0, Lnk2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnk2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsgf;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lnk2;

    iget p0, p0, Lnk2;->f:I

    invoke-direct {v0, p0, p3, v1}, Lnk2;-><init>(ILmk4;I)V

    iput-object p1, v0, Lnk2;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnk2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lnk2;

    iget-object p0, p0, Lnk2;->h:Ljava/lang/Object;

    check-cast p0, Lbl6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lnk2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lnk2;

    iget-object p0, p0, Lnk2;->h:Ljava/lang/Object;

    check-cast p0, Lyl2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lnk2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lnk2;

    iget-object p0, p0, Lnk2;->h:Ljava/lang/Object;

    check-cast p0, Lok2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lnk2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnk2;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v5, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v0, Lnk2;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lkvh;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lq6a;

    move-result-object v0

    iget-object v0, v0, Lq6a;->a:Lb5a;

    iget-object v13, v0, Lb5a;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x70

    const-string v11, "uploaded"

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcuh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lq6a;

    move-result-object v2

    iget-object v2, v2, Lq6a;->a:Lb5a;

    iget-object v2, v2, Lb5a;->c:Ljava/lang/String;

    sget-object v7, Lcuh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput v3, v0, Lnk2;->f:I

    invoke-static {v1, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->b:Lboc;

    iget-object v2, v2, Lboc;->p2:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v10, 0xae

    aget-object v10, v7, v10

    invoke-virtual {v2, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v10, 0xd

    const/16 v11, -0x200

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Liv8;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v2

    if-eq v2, v11, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_5

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->b:Lboc;

    iget-object v2, v2, Lboc;->q2:Lync;

    const/16 v12, 0xaf

    aget-object v13, v7, v12

    invoke-virtual {v2, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwh;

    iget-boolean v2, v2, Lxwh;->d:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Liv8;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->b:Lboc;

    iget-object v2, v2, Lboc;->q2:Lync;

    aget-object v7, v7, v12

    invoke-virtual {v2, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwh;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v7

    if-ne v7, v3, :cond_6

    iget-boolean v3, v2, Lxwh;->c:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    goto :goto_2

    :cond_6
    if-ne v7, v10, :cond_7

    iget-boolean v3, v2, Lxwh;->a:Z

    if-eqz v3, :cond_7

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    goto :goto_2

    :cond_7
    if-ne v7, v11, :cond_8

    iget-boolean v2, v2, Lxwh;->b:Z

    if-eqz v2, :cond_8

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    goto :goto_2

    :cond_8
    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput v9, v0, Lnk2;->f:I

    invoke-virtual {v1, v5, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_1

    :cond_9
    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput v8, v0, Lnk2;->f:I

    invoke-virtual {v1, v5, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_1
    move-object v4, v6

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v4, Lroh;->a:Lroh;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v1, Lfo4;->a:Lfo4;

    iget v5, v0, Lnk2;->f:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzth;

    iget-object v5, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v5, Lyth;

    iget-object v5, v5, Lyth;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "On uploading complete for="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v4, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v4, Lyth;

    iput v3, v0, Lnk2;->f:I

    invoke-virtual {v4, v2, v0}, Lyth;->k(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    move-object v4, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v0, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lb1d;->a(J)V

    sget-object v4, Lroh;->a:Lroh;

    :goto_6
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v0, v0, Lnk2;->f:I

    invoke-static {v0, v2}, Ln3l;->b(ILandroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget-object v5, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v5, Lvhd;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v0, Lnk2;->f:I

    if-eqz v7, :cond_11

    if-ne v7, v3, :cond_10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput-object v5, v0, Lnk2;->h:Ljava/lang/Object;

    iput v3, v0, Lnk2;->f:I

    invoke-interface {v1, v5, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    move-object v4, v6

    goto :goto_8

    :cond_12
    :goto_7
    instance-of v0, v5, Luhd;

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    return-object v4

    :pswitch_3
    iget-object v1, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v1, Lsgf;

    iget-object v2, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v2, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lpab;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lpab;-><init>(I)V

    iget-object v4, v3, Lpab;->b:Ljava/lang/Object;

    check-cast v4, Logf;

    const/4 v5, 0x0

    iput-boolean v5, v4, Logf;->j:Z

    invoke-interface {v2}, Ljvb;->q()Lh80;

    move-result-object v5

    iget-object v5, v5, Lh80;->a:Ljava/lang/Object;

    check-cast v5, Ltub;

    iget v5, v5, Ltub;->b:I

    invoke-virtual {v3, v5}, Lpab;->t(I)V

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    iput v2, v4, Logf;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lpab;->s(F)V

    iget v0, v0, Lnk2;->f:I

    invoke-virtual {v3, v0}, Lpab;->v(I)V

    invoke-virtual {v3}, Lpab;->j()Logf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsgf;->a(Logf;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v0, Lnk2;->f:I

    if-eqz v6, :cond_14

    if-ne v6, v3, :cond_13

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v2, Lbl6;

    iget-object v2, v2, Lbl6;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "Releasing resources after upload, error="

    invoke-static {v8, v1}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v2, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-object v1, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v1, Lbl6;

    iget-object v1, v1, Lbl6;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7e;

    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput v3, v0, Lnk2;->f:I

    invoke-virtual {v1, v0}, Lf7e;->b(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    move-object v4, v5

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v1, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v1, Lbl6;

    iget-object v1, v1, Lbl6;->k:Letg;

    invoke-virtual {v1}, Letg;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v1, Lbl6;

    iget-object v1, v1, Lbl6;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls01;

    iget-object v2, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v2, Lbl6;

    iget-object v2, v2, Lbl6;->k:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ls01;->b(Ljava/nio/ByteBuffer;)V

    :cond_18
    iget-object v1, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v1, Lbl6;

    iget-object v1, v1, Lbl6;->m:Letg;

    invoke-virtual {v1}, Letg;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v1, Lbl6;

    iget-object v1, v1, Lbl6;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls01;

    iget-object v0, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v0, v0, Lbl6;->m:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ls01;->b(Ljava/nio/ByteBuffer;)V

    :cond_19
    sget-object v4, Lroh;->a:Lroh;

    :goto_b
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v0, Lnk2;->f:I

    if-eqz v6, :cond_1b

    if-ne v6, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v2, Lyl2;

    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput v3, v0, Lnk2;->f:I

    invoke-static {v2, v1, v0}, Lyl2;->z(Lyl2;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    move-object v4, v5

    goto :goto_d

    :cond_1c
    :goto_c
    sget-object v4, Lroh;->a:Lroh;

    :goto_d
    return-object v4

    :pswitch_6
    iget-object v1, v0, Lnk2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v0, Lnk2;->f:I

    if-eqz v6, :cond_1e

    if-ne v6, v3, :cond_1d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lnk2;->h:Ljava/lang/Object;

    check-cast v2, Lok2;

    iput-object v4, v0, Lnk2;->g:Ljava/lang/Object;

    iput v3, v0, Lnk2;->f:I

    invoke-static {v2, v1, v0}, Lok2;->B(Lok2;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    move-object v4, v5

    goto :goto_f

    :cond_1f
    :goto_e
    sget-object v4, Lroh;->a:Lroh;

    :goto_f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
