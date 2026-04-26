.class public Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus;
.implements Ltjb;
.implements Lyy8;
.implements Lv75;
.implements Llk1;
.implements Lsv1;
.implements Lbxh;
.implements Lath;
.implements Lj7c;
.implements Lnq4;
.implements Leg4;
.implements Lnp5;
.implements Lrj7;
.implements Lgld;
.implements Li3d;
.implements Lns9;
.implements Lhij;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lja;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lja;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Lzai;->w0:Lth0;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 11
    const-class v3, Lph2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 12
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

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lzai;->v0:Lth0;

    invoke-virtual {p1, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
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

    .line 16
    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lbi7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-direct {p1, v2, v3, v0, v1}, Lbi7;-><init>(IFZI)V

    .line 20
    iput-object p1, p0, Lja;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lja;->a:I

    iput-object p2, p0, Lja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lja;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, Ly80;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lja;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lja;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqq4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lja;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lmq4;->l()V

    .line 25
    iget-object p1, p1, Lqq4;->a:Lpq4;

    .line 26
    invoke-interface {p1}, Lpq4;->s()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lmq4;->i(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lja;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lush;I)V
    .locals 1

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqp8;

    invoke-virtual {p0, p2}, Lja;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lqp8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lrr3;

    invoke-virtual {p0, p2}, Lja;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lrr3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(Landroid/net/Uri;Lu35;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Li3d;

    invoke-interface {v0, p1, p2}, Li3d;->C(Landroid/net/Uri;Lu35;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt6;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvt6;->copy()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt6;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public D(IF)V
    .locals 0

    return-void
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ls31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ls31;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 2

    iget-object p1, p0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Le04;

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Le04;->U0:Lomk;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Le04;->U0:Lomk;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lomk;->a:Ljmk;

    invoke-virtual {p1}, Ljmk;->c()Lomk;

    move-result-object p1

    return-object p1
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->h(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public J()[I
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    invoke-virtual {v0}, Lnjb;->b()V

    return-void
.end method

.method public M()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lcz9;

    iget-object v0, v0, Lcz9;->W1:Ljd0;

    iget-object v1, v0, Ljd0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcd0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lcd0;-><init>(Ljd0;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq98;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Ls25;

    sget-object v1, Ljzk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ljzk;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Ljzk;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Ls25;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls25;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q(IIII)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public R([II)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->q(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public T(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->r(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lv55;

    iget-object p1, p1, Lv55;->b:Lob2;

    invoke-virtual {p1}, Lob2;->run()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-object v0, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v0, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b1()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsj;->N()V

    :cond_0
    return-void
.end method

.method public build()Lqq4;
    .locals 3

    new-instance v0, Lqq4;

    new-instance v1, Ltpl;

    iget-object v2, p0, Lja;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ly80;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ltpl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lqq4;-><init>(Lpq4;)V

    return-object v0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v1, v0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Laab;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Luh6;

    invoke-virtual {v0}, Luh6;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnqf;->h(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrp5;->c(Lrp5;ZI)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lza0;

    invoke-static {p1}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ln41;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ly80;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Luv1;

    iget-object v0, v0, Luv1;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lr98;

    invoke-virtual {p1}, Led7;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Ltpl;

    iget-object v0, v0, Ltpl;->b:Ljava/lang/Object;

    check-cast v0, Lr56;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjb;->u:Z

    :cond_0
    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iput-wide p1, v0, Lnjb;->t:J

    iget-object v0, v0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkjb;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkjb;-><init>(Lhij;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parse(Lhz8;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, [Lmp;

    array-length v1, v0

    new-array v1, v1, [Lsik;

    invoke-interface {p1}, Lhz8;->t()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lhz8;->q()V

    invoke-interface {p1}, Lhz8;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lmp;->b:Lyo;

    invoke-interface {v5}, Lyo;->getFailParser()Lyy8;

    move-result-object v5

    invoke-interface {v5, p1}, Lyy8;->parse(Lhz8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lsik;

    new-instance v6, Lnp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lsik;-><init>(Lmp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Let3;

    invoke-direct {v5, p1}, Let3;-><init>(Lhz8;)V

    iget-object v6, v4, Lmp;->b:Lyo;

    invoke-interface {v6}, Lyo;->getOkParser()Lyy8;

    move-result-object v6

    invoke-interface {v6, v5}, Lyy8;->parse(Lhz8;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lsik;

    invoke-direct {v6, v4, v5}, Lsik;-><init>(Lmp;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lhz8;->C()V

    new-instance v5, Lsik;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lsik;-><init>(Lmp;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lhz8;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lhz8;->r()V

    new-instance p1, Lru0;

    invoke-direct {p1, v1}, Lru0;-><init>([Lsik;)V

    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v1, p0, Lja;->b:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lke9;)V

    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ly80;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ly80;->s(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lxih;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lmq4;->s(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 3

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqp8;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lqp8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrr3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lrr3;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->f(Lza0;)V

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z(FF)V
    .locals 2

    iget-object v0, p0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Luv1;

    sget-object v1, Luv1;->j:[Lf09;

    iget-object v0, v0, Luv1;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
