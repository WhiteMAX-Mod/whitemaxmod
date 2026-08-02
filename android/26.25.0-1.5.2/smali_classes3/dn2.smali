.class public final Ldn2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Ldn2;->e:I

    packed-switch p3, :pswitch_data_0

    iput p1, p0, Ldn2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILgn4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldn2;->e:I

    .line 16
    iput-object p3, p0, Ldn2;->h:Ljava/lang/Object;

    iput p1, p0, Ldn2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p3, p0, Ldn2;->e:I

    iput-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ln4i;Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldn2;->e:I

    .line 18
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldn2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldn2;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Ldn2;

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Ldn2;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Ldn2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Ldn2;

    iget-object p2, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Ln4i;

    invoke-direct {p1, p2, p0, p3}, Ldn2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ln4i;Lgn4;)V

    invoke-virtual {p1, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Ldn2;

    iget-object v0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Ldn2;->f:I

    invoke-direct {p2, p0, p3, v0}, Ldn2;-><init>(ILgn4;Landroid/content/Context;)V

    iput-object p1, p2, Ldn2;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lzs6;

    check-cast p2, Lerd;

    check-cast p3, Lgn4;

    new-instance p0, Ldn2;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Ldn2;-><init>(ILgn4;I)V

    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldn2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrqf;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance v0, Ldn2;

    iget p0, p0, Ldn2;->f:I

    invoke-direct {v0, p0, p3, v1}, Ldn2;-><init>(ILgn4;I)V

    iput-object p1, v0, Ldn2;->g:Ljava/lang/Object;

    iput-object p2, v0, Ldn2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Ldn2;

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Lzo6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Ldn2;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Ldn2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Ldn2;

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Loo2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Ldn2;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Ldn2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Ldn2;

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Len2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Ldn2;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Ldn2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Ldn2;->e:I

    const/16 v1, 0x15

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Ldn2;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lz5i;

    move-result-object v0

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object p0

    iget-object p0, p0, Lgda;->a:Lpba;

    iget-object v3, p0, Lpba;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v1, "uploaded"

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lr4i;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object p1

    iget-object p1, p1, Lgda;->a:Lpba;

    iget-object p1, p1, Lpba;->c:Ljava/lang/String;

    sget-object v2, Lr4i;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    if-eqz p1, :cond_4

    iput-object v4, p0, Ldn2;->g:Ljava/lang/Object;

    iput v3, p0, Ldn2;->f:I

    invoke-static {v2, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto/16 :goto_2

    :cond_4
    iget-object p1, v2, Lu19;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v2, -0x100

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()I

    move-result p1

    const/16 v2, -0x200

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_7

    const/16 v2, 0xd

    if-eq p1, v2, :cond_7

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object p1

    iget-object p1, p1, Lgda;->a:Lpba;

    iget-object p1, p1, Lpba;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()I

    move-result v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Upload worker stopped (reason="

    const-string v7, "), waiting 15000ms for a restart before failing "

    invoke-static {v0, v6, v7, p1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UploadFileAttachWorker"

    invoke-virtual {v2, v5, v7, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v2, Ls4i;->a:Lym4;

    iget-object v2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Ltq4;

    new-instance v5, Lc5i;

    invoke-direct {v5, v0, p0, p1, v4}, Lc5i;-><init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Lgn4;)V

    sget-object v0, Ls4i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Llu4;

    invoke-direct {v4, v2, v5, p1, v3}, Llu4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    new-instance v2, Lbv1;

    invoke-direct {v2, v1, v4}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p1, Lq19;

    invoke-direct {p1}, Lq19;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lt19;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, p0, Ldn2;->g:Ljava/lang/Object;

    iput v7, p0, Ldn2;->f:I

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t(Ljava/lang/Throwable;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_2
    move-object v4, v5

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_4
    return-object v4

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Ldn2;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4i;

    iget-object v1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v1, Ln4i;

    iget-object v1, v1, Ln4i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On uploading complete for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v1, Ln4i;

    iput v3, p0, Ldn2;->f:I

    invoke-virtual {v1, p1, p0}, Ln4i;->k(Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object v4, v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Ln4i;

    iget-object p0, p0, Ln4i;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfad;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfad;->a(J)V

    sget-object v4, Lkzh;->a:Lkzh;

    :goto_7
    return-object v4

    :pswitch_1
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Ldn2;->f:I

    invoke-static {p1, p0}, Ly6l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object v1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v1, Lerd;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Ldn2;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v3, :cond_e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v4, p0, Ldn2;->g:Ljava/lang/Object;

    iput-object v1, p0, Ldn2;->h:Ljava/lang/Object;

    iput v3, p0, Ldn2;->f:I

    invoke-interface {v0, v1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v4, v5

    goto :goto_9

    :cond_10
    :goto_8
    instance-of p0, v1, Ldrd;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    return-object v4

    :pswitch_3
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Lrqf;

    iget-object v2, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v2, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ln6g;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Ln6g;-><init>(IB)V

    iget-object v1, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lnqf;

    iput-boolean v3, v1, Lnqf;->j:Z

    invoke-interface {v2}, Lc4c;->q()Lg80;

    move-result-object v3

    iget-object v3, v3, Lg80;->a:Ljava/lang/Object;

    check-cast v3, Lm3c;

    iget v3, v3, Lm3c;->b:I

    invoke-virtual {p1, v3}, Ln6g;->F(I)V

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->b:I

    iput v2, v1, Lnqf;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Ln6g;->E(F)V

    iget p0, p0, Ldn2;->f:I

    invoke-virtual {p1, p0}, Ln6g;->H(I)V

    invoke-virtual {p1}, Ln6g;->d()Lnqf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrqf;->a(Lnqf;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, p0, Ldn2;->f:I

    if-eqz v5, :cond_12

    if-ne v5, v3, :cond_11

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lzo6;

    iget-object p1, p1, Lzo6;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Releasing resources after upload, error="

    invoke-static {v6, v0}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lzo6;

    iget-object p1, p1, Lzo6;->i:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrge;

    iput-object v4, p0, Ldn2;->g:Ljava/lang/Object;

    iput v3, p0, Ldn2;->f:I

    invoke-virtual {p1, p0}, Lrge;->b(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    move-object v4, v1

    goto :goto_c

    :cond_15
    :goto_b
    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lzo6;

    iget-object p1, p1, Lzo6;->k:Lj3h;

    invoke-virtual {p1}, Lj3h;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lzo6;

    iget-object p1, p1, Lzo6;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm21;

    iget-object v0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v0, v0, Lzo6;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    :cond_16
    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lzo6;

    iget-object p1, p1, Lzo6;->m:Lj3h;

    invoke-virtual {p1}, Lj3h;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Lzo6;

    iget-object p1, p1, Lzo6;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm21;

    iget-object p0, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p0, Lzo6;

    iget-object p0, p0, Lzo6;->m:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    :cond_17
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_c
    return-object v4

    :pswitch_5
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, p0, Ldn2;->f:I

    if-eqz v5, :cond_19

    if-ne v5, v3, :cond_18

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Loo2;

    iput-object v4, p0, Ldn2;->g:Ljava/lang/Object;

    iput v3, p0, Ldn2;->f:I

    invoke-static {p1, v0, p0}, Loo2;->C(Loo2;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v4, v1

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_e
    return-object v4

    :pswitch_6
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, p0, Ldn2;->f:I

    if-eqz v5, :cond_1c

    if-ne v5, v3, :cond_1b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn2;->h:Ljava/lang/Object;

    check-cast p1, Len2;

    iput-object v4, p0, Ldn2;->g:Ljava/lang/Object;

    iput v3, p0, Ldn2;->f:I

    invoke-static {p1, v0, p0}, Len2;->E(Len2;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v4, v1

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_10
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
