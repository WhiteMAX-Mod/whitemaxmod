.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcc;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqcc;->Z:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lfwb;)V
    .locals 8

    sget-object v0, Lsc7;->d:Lsc7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltc7;->a:I

    invoke-virtual {v0, v1, v2}, Ltc7;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lqqj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lqqj;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ltc7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lh12;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p0}, Lh12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lsi9;
    .locals 9

    new-instance v0, Lsi9;

    iget-object v1, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lqcc;->o:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lqcc;->X:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lqcc;->Y:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, p0, Lqcc;->Z:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lsi9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lqcc;->Z:Ljava/lang/Object;

    check-cast v3, Lbp5;

    iget-object v4, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Lsnj;

    iget-object v5, v0, Lqcc;->a:Ljava/lang/Object;

    check-cast v5, Lf51;

    iget-object v6, v0, Lqcc;->o:Ljava/lang/Object;

    check-cast v6, Lbp5;

    iget-object v7, v0, Lqcc;->X:Ljava/lang/Object;

    check-cast v7, Lbp5;

    iget-object v8, v0, Lqcc;->Y:Ljava/lang/Object;

    check-cast v8, Lbp5;

    iget-object v9, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v9, Lbp5;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Lbp5;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Lbp5;->a(D)V

    iget-wide v1, v9, Lbp5;->d:D

    iget-wide v11, v8, Lbp5;->d:D

    iget-wide v13, v3, Lbp5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lbp5;->a(D)V

    invoke-virtual {v6, v1, v2}, Lbp5;->a(D)V

    iget-wide v1, v9, Lbp5;->d:D

    iget-wide v11, v7, Lbp5;->d:D

    iget-wide v13, v6, Lbp5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Lbp5;->d:D

    iget-wide v9, v5, Lf51;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Lf51;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Lf51;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lf51;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Ll6g;->k0(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Lf51;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lbp5;->d:D

    iget-wide v6, v8, Lbp5;->d:D

    iget-wide v8, v5, Lf51;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Lbp5;->d:D

    iget-wide v6, v7, Lbp5;->d:D

    iget-wide v8, v5, Lf51;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lf51;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lf51;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lf51;->r:D

    iget-wide v8, v5, Lf51;->s:D

    iget-wide v10, v5, Lf51;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ll6g;->k0(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lf51;->l:D

    iget-wide v10, v5, Lf51;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public c(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sget p1, Le6e;->call_history_item_call_time_unit_sec:I

    goto :goto_1

    :cond_3
    sget p1, Le6e;->call_history_item_call_time_unit_min:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lqcc;->Z:Ljava/lang/Object;

    check-cast v0, Lbp5;

    invoke-virtual {v0, p1, p2}, Lbp5;->a(D)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqcc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lqcc;->o:Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lqcc;->X:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lqcc;->Z:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/os/Bundle;Llrj;)V
    .locals 2

    iget-object v0, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Lzej;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Llrj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Lmwa;

    iput-object p1, p0, Lqcc;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast p1, Lzej;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lqcc;->X:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Li89;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Li89;->d(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lxpk;->b(Landroid/content/Context;)Lqzj;

    move-result-object p2

    new-instance v0, Lbgb;

    invoke-direct {v0, p1}, Lbgb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lqzj;->Y(Lbgb;)Ltdk;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lqcc;->Y:Ljava/lang/Object;

    check-cast p2, Lmwa;

    new-instance v0, Lzej;

    iget-object v1, p0, Lqcc;->o:Ljava/lang/Object;

    check-cast v1, Lfwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzej;->b:Ljava/lang/Object;

    invoke-static {v1}, Lluj;->s(Ljava/lang/Object;)V

    iput-object v1, v0, Lzej;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmwa;->i(Lzej;)V

    iget-object p1, p0, Lqcc;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlb;

    iget-object v1, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Lzej;

    invoke-virtual {v1, v0}, Lzej;->v(Lhlb;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, v0, Lbp5;->c:D

    iput-wide v1, v0, Lbp5;->d:D

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, v0, Lbp5;->c:D

    iput-wide v1, v0, Lbp5;->d:D

    iget-object v0, p0, Lqcc;->o:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, v0, Lbp5;->c:D

    iput-wide v1, v0, Lbp5;->d:D

    iget-object v0, p0, Lqcc;->X:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, v0, Lbp5;->c:D

    iput-wide v1, v0, Lbp5;->d:D

    iget-object v0, p0, Lqcc;->Y:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, v0, Lbp5;->c:D

    iput-wide v1, v0, Lbp5;->d:D

    iget-object v0, p0, Lqcc;->Z:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, v0, Lbp5;->c:D

    iput-wide v1, v0, Lbp5;->d:D

    return-void
.end method
