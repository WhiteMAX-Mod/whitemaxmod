.class public final synthetic Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnhe;->a:I

    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnhe;->a:I

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lyvh;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lavh;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lbe4;

    iget-object v1, v1, Lyvh;->a:Lshh;

    iget-object v2, v2, Lavh;->a:Lzvh;

    iget-object v2, v2, Lzvh;->a:Ljava/lang/String;

    iget-object v3, v3, Lbe4;->b:Ljava/lang/String;

    iget-object v1, v1, Lshh;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui9;

    check-cast v1, Lhkb;

    iget-object v4, v1, Lhkb;->a:Landroid/content/Context;

    iget-object v1, v1, Lhkb;->b:Lid6;

    invoke-static {v4, v1, v2, v3}, Lv01;->b(Landroid/content/Context;Lid6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lfrg;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Leeb;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lirg;

    invoke-virtual {v2}, Leeb;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Llrg;

    move-result-object v1

    new-instance v4, Ldrg;

    invoke-direct {v4, v2, v3}, Ldrg;-><init>(Landroid/view/View;Lirg;)V

    iget-object v1, v1, Llrg;->A:Lj6g;

    invoke-virtual {v1, v4}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lfm3;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lfvf;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lfm3;->Y:Lrz6;

    new-instance v4, Lu3a;

    iget-wide v7, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v7, v8, v6}, Lu3a;-><init>(Lf40;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lfm3;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lfvf;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lfm3;->Y:Lrz6;

    new-instance v4, Lu3a;

    iget-wide v7, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v7, v8, v6}, Lu3a;-><init>(Lf40;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lzwe;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lzwe;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lfo2;

    iget-object v4, v1, Lzwe;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltwe;

    iget-object v2, v1, Lzwe;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb4;

    iget-object v1, v1, Lzwe;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrye;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhpb;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v11, Llye;

    invoke-direct {v11, v8, v4, v2, v10}, Llye;-><init>(Lfo2;Lgd4;Lgb4;Lrye;)V

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    move-object v1, v6

    :cond_0
    if-eqz v1, :cond_1

    new-instance v6, Lmye;

    invoke-direct {v6, v1, v8, v10}, Lmye;-><init>([Ljava/lang/String;Lfo2;Lrye;)V

    :cond_1
    move-object v12, v6

    new-instance v7, Liye;

    invoke-direct/range {v7 .. v12}, Liye;-><init>(Lfo2;Ltwe;Lrye;Llye;Lmye;)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lbfb;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1, v2, v3, v5}, Lee4;->H(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lqyd;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lsyd;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lxg8;

    iget-wide v5, v2, Lsyd;->b:J

    new-instance v2, Li30;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4}, Li30;-><init>(Lxg8;I)V

    new-instance v7, Ldxg;

    invoke-direct {v7, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v4, Lpyd;

    iget-object v8, v1, Lqyd;->a:Lee3;

    iget-object v9, v1, Lqyd;->b:Lk7f;

    iget-object v10, v1, Lqyd;->c:Ll11;

    iget-object v11, v1, Lqyd;->d:Lkxd;

    iget-object v12, v1, Lqyd;->e:Landroid/content/Context;

    iget-object v13, v1, Lqyd;->f:Lxg8;

    iget-object v14, v1, Lqyd;->g:Lxg8;

    iget-object v15, v1, Lqyd;->h:Lxg8;

    iget-object v2, v1, Lqyd;->i:Lxg8;

    iget-object v3, v1, Lqyd;->j:Lxg8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lqyd;->k:Lxg8;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqyd;->l:Lxg8;

    iget-object v1, v1, Lqyd;->m:Lxg8;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lpyd;-><init>(JLdxg;Lee3;Lk7f;Ll11;Lkxd;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lpyd;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lxg8;

    new-instance v5, Lywc;

    iget-object v7, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx4;

    iget-object v2, v2, Lmx4;->a:Lmi4;

    const-string v8, "reactions"

    invoke-virtual {v2, v4, v8}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v2

    new-instance v4, Liw4;

    const/16 v9, 0x1b

    invoke-direct {v4, v3, v1, v6, v9}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v5, v8, v7, v2, v4}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lmqg;

    new-instance v4, Lheb;

    iget-wide v5, v3, Lmqg;->a:J

    invoke-direct {v4, v5, v6, v1, v2}, Lheb;-><init>(JLxg8;Lxg8;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lrsa;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lrsa;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->n()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lrsa;

    iget-object v3, v3, Lrsa;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcxk;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lzfa;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Ll84;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v1, v1, Lzfa;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln84;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ln84;->a(Ll84;[JJ)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ld9a;

    iget-object v1, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v1, Lwba;

    iget-object v2, v0, Lnhe;->d:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lxg8;

    iget-object v10, v4, Ld9a;->b:Lbaa;

    iget-object v11, v4, Ld9a;->v:Lmi4;

    iget-object v12, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v13, v4, Ld9a;->p2:Lhzd;

    move-object v14, v10

    iget-object v10, v4, Ld9a;->s2:Lhzd;

    new-instance v2, Lj6a;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Ld9a;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v4, Ld9a;->U1:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v6, v14

    invoke-virtual {v4}, Ld9a;->i0()Z

    move-result v14

    move-object v8, v12

    new-instance v12, Ln99;

    const/4 v5, 0x7

    invoke-direct {v12, v5, v4}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvba;

    iget-object v4, v1, Lwba;->a:Lo67;

    iget-object v7, v1, Lwba;->b:Lxg8;

    iget-object v1, v1, Lwba;->c:Lxg8;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v9, v13

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v5 .. v18}, Lvba;-><init>(Lbaa;Lmi4;Lkotlinx/coroutines/internal/ContextScope;Lhzd;Lhzd;Lj6a;Ln99;ZZLxg8;Lo67;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_c
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lge9;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lge9;->H()Lk7f;

    move-result-object v3

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->n()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lge9;

    invoke-virtual {v3}, Lge9;->H()Lk7f;

    move-result-object v3

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcxk;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljv6;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lixb;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lua0;

    iget-object v1, v1, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxb;

    invoke-interface {v4, v2, v3}, Lsxb;->r(Lixb;Lua0;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lxg8;

    iget-object v2, v0, Lnhe;->d:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lxg8;

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr1h;

    iget-object v2, v1, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget v5, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lxg8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lxg8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lxg8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lxg8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lxg8;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lxg8;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lxg8;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lxg8;

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lxg8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lxg8;

    new-instance v3, Lde5;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lde5;-><init>(Lr1h;ILxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lp15;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lo6e;

    iget-object v1, v1, Lp15;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "image_"

    invoke-static {v4, v5, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jpg"

    check-cast v1, Lze6;

    invoke-virtual {v1, v4, v5}, Lze6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Lek3;

    invoke-virtual {v3}, Lek3;->W()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v3, v4, v5}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-class v2, Lp15;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lzi0;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_4
    instance-of v7, v5, Ljava/util/Collection;

    const-string v8, "**]"

    const-string v9, "[**"

    const-string v10, "[]"

    if-eqz v7, :cond_6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    move-object v5, v10

    goto/16 :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    invoke-static {v5, v9, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_8

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v5, "{}"

    goto/16 :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v7, "{**"

    const-string v8, "**}"

    invoke-static {v5, v7, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    instance-of v7, v5, [Ljava/lang/Object;

    if-eqz v7, :cond_a

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    array-length v5, v5

    goto :goto_2

    :cond_a
    instance-of v7, v5, [I

    if-eqz v7, :cond_c

    check-cast v5, [I

    array-length v7, v5

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    array-length v5, v5

    goto :goto_2

    :cond_c
    instance-of v7, v5, [F

    if-eqz v7, :cond_e

    check-cast v5, [F

    array-length v7, v5

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    array-length v5, v5

    goto :goto_2

    :cond_e
    instance-of v7, v5, [J

    if-eqz v7, :cond_10

    check-cast v5, [J

    array-length v7, v5

    if-nez v7, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    goto :goto_2

    :cond_10
    instance-of v7, v5, [D

    if-eqz v7, :cond_12

    check-cast v5, [D

    array-length v7, v5

    if-nez v7, :cond_11

    goto :goto_1

    :cond_11
    array-length v5, v5

    goto :goto_2

    :cond_12
    instance-of v7, v5, [S

    if-eqz v7, :cond_14

    check-cast v5, [S

    array-length v7, v5

    if-nez v7, :cond_13

    goto :goto_1

    :cond_13
    array-length v5, v5

    goto :goto_2

    :cond_14
    instance-of v7, v5, [B

    if-eqz v7, :cond_16

    check-cast v5, [B

    array-length v7, v5

    if-nez v7, :cond_15

    goto :goto_1

    :cond_15
    array-length v5, v5

    goto :goto_2

    :cond_16
    instance-of v7, v5, [C

    if-eqz v7, :cond_18

    check-cast v5, [C

    array-length v7, v5

    if-nez v7, :cond_17

    goto/16 :goto_1

    :cond_17
    array-length v5, v5

    goto/16 :goto_2

    :cond_18
    instance-of v7, v5, [Z

    if-eqz v7, :cond_1a

    check-cast v5, [Z

    array-length v7, v5

    if-nez v7, :cond_19

    goto/16 :goto_1

    :cond_19
    array-length v5, v5

    goto/16 :goto_2

    :cond_1a
    const-string v5, "***"

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laf6;->j(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Story image rendered to "

    const-string v9, ". File is ready - "

    invoke-static {v8, v5, v9, v7}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_4
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lqw4;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lxg8;

    new-instance v4, Lfu7;

    invoke-direct {v4, v1, v2, v3}, Lfu7;-><init>(Lhu1;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lf63;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lf63;->d:Lk7f;

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->n()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lf63;

    iget-object v3, v3, Lf63;->d:Lk7f;

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcxk;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Ln38;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lxg8;

    iget-object v2, v0, Lnhe;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lxg8;

    iget-object v2, v1, Ln38;->d:Ljava/lang/Object;

    check-cast v2, Lb45;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v2, v4, :cond_1c

    new-instance v5, Lht2;

    iget-wide v6, v1, Ln38;->a:J

    iget-object v1, v1, Ln38;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lht2;-><init>(JLjava/util/Set;Lxg8;Lxg8;)V

    goto :goto_5

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    new-instance v5, Ljt2;

    iget-wide v6, v1, Ln38;->a:J

    move-object v13, v9

    iget-wide v8, v1, Ln38;->b:J

    iget-wide v10, v1, Ln38;->c:J

    iget-object v1, v1, Ln38;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    invoke-direct/range {v5 .. v13}, Ljt2;-><init>(JJJLjava/util/Set;Lxg8;)V

    :goto_5
    return-object v5

    :pswitch_15
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Ltr8;

    iget-object v6, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v6, Lty1;

    new-instance v7, Ldz1;

    invoke-direct {v7, v1, v2}, Ldz1;-><init>(Landroid/content/Context;Ltr8;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v3, v3}, Lw44;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v5}, Liki;->h(Landroid/view/ViewGroup;Z)V

    new-instance v1, Ly6;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ldz1;->setListener(Laz1;)V

    new-instance v1, Lny1;

    invoke-direct {v1, v6, v4}, Lny1;-><init>(Lty1;I)V

    invoke-virtual {v7, v1}, Ldz1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    return-object v7

    :pswitch_16
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Ltr8;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Liy1;

    invoke-static {v1, v2, v3}, Liy1;->u(Landroid/content/Context;Ltr8;Liy1;)Ldz1;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lwx1;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Llo1;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lwx1;->a()Lo51;

    move-result-object v4

    check-cast v4, Lk61;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " from call"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallAdminSettingsController"

    invoke-virtual {v7, v8, v10, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    invoke-virtual {v4}, Lk61;->d()Lyg4;

    move-result-object v4

    invoke-virtual {v4}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v2}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_20
    iget-object v1, v1, Lwx1;->f:Ljmf;

    sget-object v2, Ljs1;->b:Lhs1;

    new-instance v2, Lhs1;

    sget v4, Lsdb;->f1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lr5h;-><init>(ILjava/util/List;)V

    sget v3, Lcme;->F3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v5, v3}, Lhs1;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v3, Ltr8;

    iget-object v5, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v5, Lcw1;

    new-instance v6, Lgp1;

    invoke-direct {v6, v1, v3}, Lgp1;-><init>(Landroid/content/Context;Ltr8;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v6}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {v6, v1}, Lgp1;->setPipTheme(Lzub;)V

    sget-object v1, Ldp1;->b:Ldp1;

    invoke-virtual {v6, v1}, Lgp1;->setPipMode(Ldp1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Loje;

    invoke-direct {v1, v5}, Loje;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lgp1;->setListener(Lqy1;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lyv1;

    invoke-direct {v1, v5, v4}, Lyv1;-><init>(Lcw1;I)V

    invoke-virtual {v6, v1}, Lgp1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    return-object v6

    :pswitch_19
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v4, Ltr8;

    iget-object v6, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v6, Lss1;

    new-instance v7, Lx81;

    invoke-direct {v7, v1, v4}, Lx81;-><init>(Landroid/content/Context;Ltr8;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v3, v5}, Lw44;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lss1;->y:Lrs1;

    invoke-virtual {v7, v1}, Lx81;->setClickListener(Lw81;)V

    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Ltr8;

    iget-object v4, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v4, Lgp1;

    new-instance v6, Lty1;

    invoke-direct {v6, v1, v2}, Lty1;-><init>(Landroid/content/Context;Ltr8;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lry1;->d:Lry1;

    invoke-virtual {v6, v1}, Lty1;->setMode(Lry1;)V

    new-instance v1, Lcp1;

    invoke-direct {v1, v5, v4}, Lcp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lty1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    return-object v6

    :pswitch_1b
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lbg1;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lx85;

    iput-object v2, v1, Lbg1;->m:Ljava/util/List;

    new-instance v2, Li3g;

    invoke-direct {v2, v1}, Li3g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lx85;->a(Lmp8;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    check-cast v1, Lbie;

    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    check-cast v2, Lbv;

    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    check-cast v3, Lxk9;

    invoke-virtual {v1}, Lbie;->i()Lm4a;

    move-result-object v7

    check-cast v7, Ln5a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lbv;->c:I

    invoke-static {v8, v9}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ln5a;->a:Lkhe;

    new-instance v10, Lem3;

    const/16 v11, 0x9

    invoke-direct {v10, v8, v2, v7, v11}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v4, v5, v10}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltw9;

    iget-object v9, v8, Ltw9;->n:Lg40;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lg40;->m()Ls50;

    move-result-object v9

    goto :goto_8

    :cond_21
    move-object v9, v6

    :goto_8
    if-eqz v9, :cond_22

    invoke-virtual {v3, v9}, Lxk9;->accept(Ljava/lang/Object;)V

    iget-wide v10, v8, Ltw9;->a:J

    invoke-virtual {v9}, Ls50;->c()Lg40;

    move-result-object v8

    invoke-virtual {v1}, Lbie;->i()Lm4a;

    move-result-object v9

    new-instance v12, Lhth;

    invoke-static {v8}, Ln39;->a(Lg40;)I

    move-result v13

    invoke-direct {v12, v10, v11, v8, v13}, Lhth;-><init>(JLg40;I)V

    check-cast v9, Ln5a;

    iget-object v8, v9, Ln5a;->a:Lkhe;

    new-instance v10, Lf5a;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11, v12}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v5, v4, v10}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    goto :goto_7

    :cond_22
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "attaches are null but media type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lphe;

    invoke-direct {v9, v6, v8, v4, v6}, Lphe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILax4;)V

    const-string v10, "RoomMessagesDatabase"

    invoke-static {v10, v8, v9}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_23
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

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
