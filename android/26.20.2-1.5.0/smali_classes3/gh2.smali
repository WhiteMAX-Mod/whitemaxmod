.class public final Lgh2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgh2;->e:I

    packed-switch p3, :pswitch_data_0

    .line 1
    iput p1, p0, Lgh2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgh2;->e:I

    iput-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyvh;Lzvh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgh2;->e:I

    .line 3
    iput-object p1, p0, Lgh2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgh2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgh2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgh2;

    iget-object v1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v1, Lo2i;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput p1, v0, Lgh2;->f:I

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lgh2;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgh2;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgh2;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgh2;

    iget-object p2, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast p2, Lyvh;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lzvh;

    invoke-direct {p1, p2, v0, p3}, Lgh2;-><init>(Lyvh;Lzvh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lri6;

    check-cast p2, Lygd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgh2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lgh2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgh2;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgh2;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llnf;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgh2;

    iget v1, p0, Lgh2;->f:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lgh2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgh2;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgh2;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgh2;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lqe6;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgh2;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgh2;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lsi2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgh2;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgh2;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lhh2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgh2;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 12

    iget v0, p0, Lgh2;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lo2i;

    iget-object v1, v0, Lo2i;->g:Lhj3;

    iget v2, p0, Lgh2;->f:I

    iget-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafg;

    instance-of v2, p1, Lyeg;

    if-eqz v2, :cond_0

    new-instance v2, Lr2i;

    check-cast p1, Lyeg;

    iget-wide v5, p1, Lyeg;->d:J

    iget-object v3, v0, Lo2i;->d:Landroid/content/Context;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1}, Ljwe;->f()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lr2i;-><init>(Lyeg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lzeg;

    if-eqz v2, :cond_1

    new-instance v2, Ls2i;

    check-cast p1, Lzeg;

    iget-wide v5, p1, Lzeg;->d:J

    iget-object v3, v0, Lo2i;->d:Landroid/content/Context;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1}, Ljwe;->f()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ls2i;-><init>(Lzeg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object v2, Lq2i;->a:Lq2i;

    :goto_0
    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, p0, Lgh2;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lexh;

    move-result-object v2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lb1a;

    move-result-object p1

    iget-object p1, p1, Lb1a;->a:Lez9;

    iget-object v5, p1, Lez9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "uploaded"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcwh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lb1a;

    move-result-object p1

    iget-object p1, p1, Lb1a;->a:Lez9;

    iget-object p1, p1, Lez9;->c:Ljava/lang/String;

    sget-object v1, Lcwh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    iput v2, p0, Lgh2;->f:I

    invoke-static {v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    iput v7, p0, Lgh2;->f:I

    invoke-virtual {v0, v4, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_3
    return-object v5

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, p0, Lgh2;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object p1, p1, Lyvh;->c:Ljava/lang/String;

    iget-object v1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v1, Lzvh;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On uploading complete for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object v1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v1, Lzvh;

    iput v2, p0, Lgh2;->f:I

    invoke-virtual {p1, v1, p0}, Lyvh;->j(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object p1, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object p1, p1, Lyvh;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0d;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld0d;->a(J)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget-object v4, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v4, Lygd;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, p0, Lgh2;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v2, :cond_e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    iput-object v4, p0, Lgh2;->h:Ljava/lang/Object;

    iput v2, p0, Lgh2;->f:I

    invoke-interface {v0, v4, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    instance-of p1, v4, Lxgd;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v0, Llnf;

    iget-object v1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Li87;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, Li87;-><init>(I)V

    iget-object v2, p1, Li87;->b:Ljava/lang/Object;

    check-cast v2, Lhnf;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhnf;->j:Z

    invoke-interface {v1}, Lzub;->h()Lf70;

    move-result-object v3

    iget-object v3, v3, Lf70;->b:Ljava/lang/Object;

    check-cast v3, Liub;

    iget v3, v3, Liub;->b:I

    invoke-virtual {p1, v3}, Li87;->V(I)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    iput v1, v2, Lhnf;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Li87;->U(F)V

    iget v1, p0, Lgh2;->f:I

    invoke-virtual {p1, v1}, Li87;->X(I)V

    invoke-virtual {p1}, Li87;->N()Lhnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Llnf;->a(Lhnf;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lgh2;->f:I

    if-eqz v5, :cond_12

    if-ne v5, v2, :cond_11

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lqe6;

    iget-object p1, p1, Lqe6;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Releasing resources after upload, error="

    invoke-static {v6, v0}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lqe6;

    iget-object p1, p1, Lqe6;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iput-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    iput v2, p0, Lgh2;->f:I

    invoke-virtual {p1, p0}, Lkfe;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lqe6;

    iget-object p1, p1, Lqe6;->k:Ldxg;

    invoke-virtual {p1}, Ldxg;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lqe6;

    iget-object p1, p1, Lqe6;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->k:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lhz0;->b(Ljava/nio/ByteBuffer;)V

    :cond_16
    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lqe6;

    iget-object p1, p1, Lqe6;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lqe6;

    iget-object p1, p1, Lqe6;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    iget-object v0, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->m:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lhz0;->b(Ljava/nio/ByteBuffer;)V

    :cond_17
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_b
    return-object v4

    :pswitch_5
    iget-object v0, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lgh2;->f:I

    if-eqz v5, :cond_19

    if-ne v5, v2, :cond_18

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lsi2;

    iput-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    iput v2, p0, Lgh2;->f:I

    invoke-static {p1, v0, p0}, Lsi2;->x(Lsi2;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_d
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lgh2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lgh2;->f:I

    if-eqz v5, :cond_1c

    if-ne v5, v2, :cond_1b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh2;->h:Ljava/lang/Object;

    check-cast p1, Lhh2;

    iput-object v3, p0, Lgh2;->g:Ljava/lang/Object;

    iput v2, p0, Lgh2;->f:I

    invoke-static {p1, v0, p0}, Lhh2;->z(Lhh2;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v4, Lzqh;->a:Lzqh;

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
