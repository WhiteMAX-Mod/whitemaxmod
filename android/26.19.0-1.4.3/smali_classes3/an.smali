.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin;
.implements Lpr4;
.implements Lgj8;
.implements Lthg;
.implements Ljy4;
.implements Lorg/webrtc/StatsObserver;
.implements Lj7;
.implements Lcpd;
.implements La34;
.implements Loe9;
.implements Lyy;
.implements Lx24;
.implements Lf37;
.implements Li1b;
.implements Lqeg;
.implements Lkfe;
.implements Ld02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lan;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lan;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lan;->a:I

    iput-object p1, p0, Lan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lan;->c:Ljava/lang/Object;

    iput-object p3, p0, Lan;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe9;Lu1f;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lan;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lan;->c:Ljava/lang/Object;

    iput-object p4, p0, Lan;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/String;Lyk8;)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Lan;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lan;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 6

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Ljdb;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Li37;

    iget-object v3, v0, Ljdb;->e:Ln57;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Ln57;->a:Lg4k;

    check-cast v3, Ls2k;

    invoke-virtual {v3}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lb2j;->p0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf37;->O0()V

    :cond_1
    invoke-virtual {v2, v0}, Li37;->i(Lh37;)V

    return-void
.end method

.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 9

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Ldhg;

    iget-object v3, p2, Lqsi;->a:Lmsi;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Ly88;->a:I

    sget v5, Ly88;->c:I

    invoke-static {v5}, Ly88;->b(I)Z

    move-result v5

    const/16 v6, 0x207

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lc45;->b:Z

    if-eqz v5, :cond_3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v5, v7

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lc45;->d:Ljava/lang/Object;

    check-cast v5, Lnlb;

    iget-object v5, v5, Lnlb;->e:Lukb;

    iget-boolean v5, v5, Lukb;->d:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v6}, Lmsi;->f(I)Lgv7;

    move-result-object v5

    iget v5, v5, Lgv7;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lc45;->b:Z

    invoke-virtual {v3, v6}, Lmsi;->f(I)Lgv7;

    move-result-object v0

    invoke-virtual {v3}, Lmsi;->e()Lk65;

    move-result-object v3

    iget v5, v0, Lgv7;->a:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lk65;->b()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lgv7;->c:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lk65;->c()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Ltg0;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v3, v0, Lbx4;->d:Ldt5;

    check-cast v3, Lmfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ltg0;->c:Ljrc;

    iget-object v5, v2, Lxe0;->a:Ljava/lang/String;

    iget-object v6, v1, Ltg0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lan;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v2, v1, v5}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmfe;->M(Lkfe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbx4;->a:Lmh9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lmh9;->G(Ltg0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lan;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lc40;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lqae;

    check-cast p1, Ln50;

    iget-object v2, v2, Lqae;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    check-cast v2, Lmoh;

    invoke-virtual {v2}, Lmoh;->a()Lskh;

    move-result-object v2

    iget-object v2, v2, Lskh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lsgj;->f(Lmq9;Ln50;Lc40;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lc40;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lx4a;

    check-cast p1, Ln50;

    iget-object v2, v2, Lx4a;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    check-cast v2, Lmoh;

    invoke-virtual {v2}, Lmoh;->a()Lskh;

    move-result-object v2

    iget-object v2, v2, Lskh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lsgj;->f(Lmq9;Ln50;Lc40;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lkq9;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lc40;

    check-cast p1, Ln50;

    iget-object v0, v0, Lkq9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lsgj;->f(Lmq9;Ln50;Lc40;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lms6;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lzf9;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lp89;

    check-cast p1, Leg9;

    iget v0, v0, Lms6;->a:I

    invoke-interface {p1, v0, v1, v2}, Leg9;->c(ILzf9;Lp89;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lsm3;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lc40;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Ldv7;

    check-cast p1, Ln50;

    iget-object v2, v2, Ldv7;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    check-cast v2, Lmoh;

    invoke-virtual {v2}, Lmoh;->a()Lskh;

    move-result-object v2

    iget-object v2, v2, Lskh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lsgj;->f(Lmq9;Ln50;Lc40;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lan;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Loo8;->d:Loo8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lan;->d:Ljava/lang/Object;

    iget-object v14, v1, Lan;->c:Ljava/lang/Object;

    iget-object v15, v1, Lan;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Lmfe;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lgze;

    iget-object v0, v13, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Loo8;->b:Loo8;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Loo8;->c:Loo8;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Loo8;->e:Loo8;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Loo8;->f:Loo8;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Loo8;->g:Loo8;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v3, v7, :cond_6

    .line 9
    sget-object v16, Loo8;->h:Loo8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v3}, Lc1c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 14
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    new-instance v9, Lpo8;

    invoke-direct {v9, v7, v8, v3}, Lpo8;-><init>(JLoo8;)V

    .line 18
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    sget v6, Lto8;->c:I

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    new-instance v7, Lto8;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lto8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v2, v15, Lmfe;->b:Lci3;

    invoke-interface {v2}, Lci3;->n()J

    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    new-instance v10, Lxug;

    invoke-direct {v10, v8, v9, v2, v3}, Lxug;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    iput-object v10, v13, Lgze;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v15}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 39
    invoke-virtual {v15}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 40
    sget-object v2, Lye0;->f:Lye0;

    .line 41
    iget-wide v2, v2, Lye0;->a:J

    .line 42
    new-instance v6, Ld3g;

    invoke-direct {v6, v4, v5, v2, v3}, Ld3g;-><init>(JJ)V

    .line 43
    new-instance v2, Lq27;

    invoke-direct {v2, v6}, Lq27;-><init>(Ld3g;)V

    .line 44
    iput-object v2, v13, Lgze;->e:Ljava/lang/Object;

    .line 45
    iget-object v2, v15, Lmfe;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iput-object v2, v13, Lgze;->b:Ljava/lang/Object;

    .line 47
    new-instance v2, Lqh3;

    iget-object v3, v13, Lgze;->c:Ljava/lang/Object;

    check-cast v3, Lxug;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lgze;->e:Ljava/lang/Object;

    check-cast v4, Lq27;

    iget-object v5, v13, Lgze;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lqh3;-><init>(Lxug;Ljava/util/List;Lq27;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    throw v0

    .line 52
    :pswitch_0
    check-cast v14, Lxe0;

    iget-object v0, v14, Lxe0;->c:Lxn5;

    iget-object v3, v14, Lxe0;->a:Ljava/lang/String;

    check-cast v13, Ltg0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 54
    invoke-virtual {v15}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 55
    invoke-virtual {v15}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 56
    iget-object v8, v15, Lmfe;->d:Lye0;

    move-object v11, v13

    .line 57
    iget-wide v12, v8, Lye0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 58
    invoke-virtual {v15, v4, v5, v10, v3}, Lmfe;->V(JLoo8;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 60
    :cond_a
    invoke-static {v6, v11}, Lmfe;->F(Landroid/database/sqlite/SQLiteDatabase;Ltg0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 62
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v5, "backend_name"

    .line 64
    iget-object v10, v11, Ltg0;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v5, v11, Ltg0;->c:Ljrc;

    .line 67
    invoke-static {v5}, Lmrc;->a(Ljrc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object v5, v11, Ltg0;->b:[B

    if-eqz v5, :cond_c

    .line 70
    const-string v10, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 72
    :goto_5
    iget v8, v8, Lye0;->e:I

    .line 73
    iget-object v10, v0, Lxn5;->b:[B

    .line 74
    array-length v11, v10

    if-gt v11, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 75
    :goto_6
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string v13, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v4, "transport_name"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide v3, v14, Lxe0;->d:J

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-wide v3, v14, Lxe0;->e:J

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    iget-object v0, v0, Lxn5;->a:Lep5;

    .line 83
    iget-object v0, v0, Lep5;->a:Ljava/lang/String;

    .line 84
    const-string v3, "payload_encoding"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "code"

    .line 86
    iget-object v3, v14, Lxe0;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v0, "num_attempts"

    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "inline"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_e

    move-object v0, v10

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 91
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 92
    const-string v0, "event_id"

    if-nez v11, :cond_f

    .line 93
    array-length v3, v10

    int-to-double v11, v3

    move-object v7, v10

    int-to-double v9, v8

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v9, :cond_f

    add-int/lit8 v3, v12, -0x1

    mul-int/2addr v3, v8

    mul-int v10, v12, v8

    .line 94
    array-length v11, v7

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 96
    invoke-static {v7, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 97
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    const-string v3, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 102
    :cond_f
    iget-object v2, v14, Lxe0;->f:Ljava/util/Map;

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "event_metadata"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 110
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 111
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Ltg0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 112
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x0

    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    .line 114
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 115
    :goto_c
    new-instance v7, Lw48;

    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    iput-object v8, v7, Lw48;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 119
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 120
    iput-object v8, v7, Lw48;->a:Ljava/lang/Object;

    .line 121
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw48;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 123
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lw48;->e:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 125
    new-instance v6, Lxn5;

    const/4 v9, 0x4

    .line 126
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 127
    sget-object v9, Lmfe;->f:Lep5;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 128
    :cond_12
    new-instance v9, Lep5;

    invoke-direct {v9, v10}, Lep5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 129
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lxn5;-><init>(Lep5;[B)V

    .line 130
    iput-object v6, v7, Lw48;->c:Ljava/lang/Object;

    move-object/from16 v22, v2

    const/4 v3, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 131
    new-instance v6, Lxn5;

    const/4 v9, 0x4

    .line 132
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 133
    sget-object v12, Lmfe;->f:Lep5;

    goto :goto_10

    .line 134
    :cond_14
    new-instance v3, Lep5;

    invoke-direct {v3, v12}, Lep5;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    .line 135
    :goto_10
    invoke-virtual {v15}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 137
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 138
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 139
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_15

    const/4 v10, 0x0

    .line 140
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 143
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 144
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 145
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v22, v2

    .line 146
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v1, v3, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 148
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-direct {v6, v12, v9}, Lxn5;-><init>(Lep5;[B)V

    .line 150
    iput-object v6, v7, Lw48;->c:Ljava/lang/Object;

    goto :goto_f

    .line 151
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    iput-object v2, v7, Lw48;->b:Ljava/lang/Object;

    .line 154
    :cond_17
    invoke-virtual {v7}, Lw48;->i()Lxe0;

    move-result-object v2

    .line 155
    new-instance v6, Ltf0;

    invoke-direct {v6, v4, v5, v13, v2}, Ltf0;-><init>(JLtg0;Lxe0;)V

    .line 156
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    .line 157
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 158
    throw v0

    .line 159
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 12

    iget v0, p0, Lan;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lan;->d:Ljava/lang/Object;

    iget-object v4, p0, Lan;->c:Ljava/lang/Object;

    iget-object v5, p0, Lan;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lde9;

    move-object v9, v4

    check-cast v9, Lid9;

    move-object v8, v3

    check-cast v8, Lsf9;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 160
    iget-object p1, v7, Lde9;->l:Landroid/os/Handler;

    .line 161
    new-instance v6, Ld52;

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    new-instance v0, Ldc8;

    invoke-direct {v0, v7, v9, v6}, Ldc8;-><init>(Lde9;Lid9;Ljava/lang/Runnable;)V

    .line 163
    new-instance v3, Lm2f;

    invoke-direct {v3, v2}, Lm2f;-><init>(I)V

    .line 164
    sget-object v2, Lvmh;->a:Ljava/lang/String;

    .line 165
    invoke-static {}, Ld4f;->n()Ld4f;

    move-result-object v2

    .line 166
    new-instance v4, Lwjf;

    invoke-direct {v4, v2, v0, v3, v1}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 167
    :pswitch_0
    check-cast v5, Lde9;

    check-cast v4, Lid9;

    check-cast v3, Lhf9;

    check-cast p1, Ljd9;

    .line 168
    iget-object v0, v5, Lde9;->l:Landroid/os/Handler;

    .line 169
    new-instance v6, Luj5;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v3, p1, v7}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    new-instance p1, Ldc8;

    invoke-direct {p1, v5, v4, v6}, Ldc8;-><init>(Lde9;Lid9;Ljava/lang/Runnable;)V

    .line 171
    new-instance v3, Lm2f;

    invoke-direct {v3, v2}, Lm2f;-><init>(I)V

    .line 172
    sget-object v2, Lvmh;->a:Ljava/lang/String;

    .line 173
    invoke-static {}, Ld4f;->n()Ld4f;

    move-result-object v2

    .line 174
    new-instance v4, Lwjf;

    invoke-direct {v4, v2, p1, v3, v1}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lid9;)V
    .locals 3

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lpe9;->g:Lde9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lde9;->n(Lid9;)Lwl7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Ldc8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, v2}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lx45;->a:Lx45;

    invoke-virtual {p1, v0, v1}, Lwl7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Log0;)V
    .locals 8

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, La82;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lreg;

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwqc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, La82;->r()Ly72;

    move-result-object v1

    invoke-interface {v1}, Ly72;->q()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lwqc;->d:Lsqc;

    iget-object v2, v2, Lreg;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Log0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lsqc;->b:Landroid/graphics/Rect;

    iget v6, p1, Log0;->b:I

    iput v6, v5, Lsqc;->c:I

    iget v6, p1, Log0;->c:I

    iput v6, v5, Lsqc;->e:I

    iput-object v2, v5, Lsqc;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lsqc;->f:Z

    iget-boolean v1, p1, Log0;->d:Z

    iput-boolean v1, v5, Lsqc;->g:Z

    iget-object p1, p1, Log0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lsqc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lwqc;->b:Lxqc;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lxeg;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lwqc;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lwqc;->e:Z

    :goto_2
    invoke-virtual {v0}, Lwqc;->b()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Ljdb;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Li37;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lo57;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lo57;->i:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lo57;->j:F

    iput v4, v3, Lo57;->k:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lo57;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lo57;->h:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lo57;->g:F

    invoke-static {p1}, Lwij;->a(Landroid/graphics/Bitmap;)Llxj;

    move-result-object p1

    iput-object p1, v3, Lo57;->a:Llxj;

    iget-object p1, v3, Lo57;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lz9e;->t(Ljava/lang/String;Z)V

    iput-object v2, v3, Lo57;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Li37;->a:Lefj;

    invoke-virtual {p1}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lb2j;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lt3k;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lg4k;

    if-eqz v5, :cond_2

    check-cast v4, Lg4k;

    goto :goto_0

    :cond_2
    new-instance v4, Ls2k;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lb2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Ln57;

    invoke-direct {v3, v4}, Ln57;-><init>(Lg4k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Ljdb;->e:Ln57;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public e(Lgn;)Lgn;
    .locals 4

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lgn;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lgn;->e(Ljava/lang/String;Ljava/lang/String;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public f(ILc0h;[I)Lb1e;
    .locals 9

    iget-object v0, p0, Lan;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfy4;

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lan;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lc0h;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Liy4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Liy4;-><init>(ILc0h;ILfy4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm7;->h()Lb1e;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lrqc;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, La82;

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwqc;

    iget-object v0, v0, Lwqc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lvqc;->a:Lvqc;

    invoke-virtual {v1, v0}, Lrqc;->b(Lvqc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lrqc;->e:Lnv6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lrqc;->e:Lnv6;

    :cond_2
    invoke-interface {v2}, La82;->a()Lpxa;

    move-result-object v0

    invoke-interface {v0, v1}, Lpxa;->r(Lnxa;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lan;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lz2h;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Ltx5;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Llh9;

    iget-object v0, v0, Lz2h;->u:Lyu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroidx/media3/transformer/ExportException;->a:I

    sget-object v3, Landroidx/media3/transformer/ExportException;->b:La1e;

    iget-object v3, v3, La1e;->h:La1e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, La1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid error code"

    :goto_0
    check-cast v0, Ljava/lang/String;

    const-string v3, "error="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Llh9;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "onError, "

    invoke-static {v6, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, p1, Llh9;->a:Ljh9;

    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed, "

    invoke-static {v5, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Ljh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Ljh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llh9;->a()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lzbi;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Loec;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-object v0, v0, Lk2f;->a:Lpec;

    iget-object v1, v1, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v1, v1, Lffc;->c:Lk2f;

    iget-object v1, v1, Lk2f;->a:Lpec;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2, v0, v1}, Loec;->e0(ILpec;Lpec;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Ltq4;

    check-cast p1, Lge;

    invoke-interface {p1, v0, v1, v2}, Lge;->K0(Lfe;Lrn6;Ltq4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lan;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lan;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lan;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyk8;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk8;Lgx7;ILit4;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lng5;

    new-instance v3, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;Lng5;)V

    return-object v3

    :sswitch_1
    iget-object v0, p0, Lan;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lan;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lyk8;

    new-instance v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lyk8;)V

    return-object v3

    :sswitch_2
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lyk8;

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v3, v0, v1, v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lyk8;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt45;

    iget-object v0, p0, Lan;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyn1;

    iget-object v0, p0, Lan;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Luvf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lyw1;->a:Landroid/os/Handler;

    new-instance v1, Ls02;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Liea;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Lreg;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lug0;

    const-string v3, "VideoEncoderSession"

    :try_start_0
    iget-object v4, v0, Liea;->e:Ljava/lang/Object;

    check-cast v4, Lgo5;

    iget-object v5, v0, Liea;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    iget v6, v1, Lreg;->g:I

    invoke-interface {v4, v5, v2, v6}, Lgo5;->a(Ljava/util/concurrent/Executor;Lfo5;I)Lto5;

    move-result-object v2

    iput-object v2, v0, Liea;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lto5;->f:Lzn5;

    instance-of v4, v2, Lso5;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc02;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lso5;

    invoke-virtual {v2}, Lso5;->a()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Liea;->g:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "provide surface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Liea;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lj37;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lj37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lreg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lb34;)V

    const/4 v1, 0x4

    iput v1, v0, Liea;->b:I

    iget-object v1, v0, Liea;->f:Ljava/lang/Object;

    check-cast v1, Lco5;

    invoke-virtual {p1, v1}, Lc02;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to initialize video encoder."

    invoke-static {v3, v2, v1}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lc02;->d(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lan;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method
