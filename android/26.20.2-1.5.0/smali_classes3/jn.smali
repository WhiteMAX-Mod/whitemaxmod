.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;
.implements Lqu4;
.implements Lbq8;
.implements Lbxg;
.implements Lh25;
.implements Lorg/webrtc/StatsObserver;
.implements Lj7;
.implements Lcwd;
.implements Lu54;
.implements Lfk9;
.implements Ldz;
.implements Lr54;
.implements La97;
.implements Li7b;
.implements Lbug;
.implements Lbne;
.implements Lr02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le25;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ljn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgk9;Lhaf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ljn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljn;->a:I

    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/String;Ltr8;)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Ljn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 9

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Llwg;

    iget-object v3, p2, Laaj;->a:Lw9j;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lkf8;->a:I

    sget v5, Lkf8;->c:I

    invoke-static {v5}, Lkf8;->b(I)Z

    move-result v5

    const/16 v6, 0x207

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Lkf8;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lr8b;->b:Z

    if-eqz v5, :cond_3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lkf8;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lkf8;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v5, v7

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v5, Lhsb;

    iget-object v5, v5, Lhsb;->e:Lorb;

    iget-boolean v5, v5, Lorb;->d:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v6}, Lw9j;->f(I)Lf18;

    move-result-object v5

    iget v5, v5, Lf18;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lr8b;->b:Z

    invoke-virtual {v3, v6}, Lw9j;->f(I)Lf18;

    move-result-object v0

    invoke-virtual {v3}, Lw9j;->e()Lfb5;

    move-result-object v3

    iget v5, v0, Lf18;->a:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfb5;->b()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lf18;->c:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfb5;->c()I

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

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

.method public Q0()V
    .locals 6

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ldkb;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, La97;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Ld97;

    iget-object v3, v0, Ldkb;->e:Lib7;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lib7;->a:Lhyk;

    check-cast v3, Ltwk;

    invoke-virtual {v3}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ldwj;->p0(Landroid/os/Parcel;I)V
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

    invoke-interface {v1}, La97;->Q0()V

    :cond_1
    invoke-virtual {v2, v0}, Ld97;->i(Lc97;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lug0;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lye0;

    iget-object v3, v0, Lx05;->d:Lrx5;

    check-cast v3, Ldne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lug0;->c:Lgzc;

    iget-object v5, v2, Lye0;->a:Ljava/lang/String;

    iget-object v6, v1, Lug0;->a:Ljava/lang/String;

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
    new-instance v4, Ljn;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v2, v1, v5}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ldne;->M(Lbne;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx05;->a:Lu6j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lu6j;->N(Lug0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljn;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lg40;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lbie;

    check-cast p1, Ls50;

    iget-object v2, v2, Lbie;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5i;

    check-cast v2, Lh5i;

    invoke-virtual {v2}, Lh5i;->b()Lw0i;

    move-result-object v2

    iget-object v2, v2, Lw0i;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Libk;->e(Lfw9;Ls50;Lg40;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lg40;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Liba;

    check-cast p1, Ls50;

    iget-object v2, v2, Liba;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5i;

    check-cast v2, Lh5i;

    invoke-virtual {v2}, Lh5i;->b()Lw0i;

    move-result-object v2

    iget-object v2, v2, Lw0i;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Libk;->e(Lfw9;Ls50;Lg40;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ldw9;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lg40;

    check-cast p1, Ls50;

    iget-object v0, v0, Ldw9;->h:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Libk;->e(Lfw9;Ls50;Lg40;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lby6;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lmg9;

    check-cast p1, Lul9;

    iget v0, v0, Lby6;->b:I

    invoke-interface {p1, v0, v1, v2}, Lul9;->c(ILpl9;Lmg9;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lqo3;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lg40;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lc18;

    check-cast p1, Ls50;

    iget-object v2, v2, Lc18;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5i;

    check-cast v2, Lh5i;

    invoke-virtual {v2}, Lh5i;->b()Lw0i;

    move-result-object v2

    iget-object v2, v2, Lw0i;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Libk;->e(Lfw9;Ls50;Lg40;Ljava/lang/String;)V

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

    iget v0, v1, Ljn;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Llv8;->d:Llv8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Ljn;->d:Ljava/lang/Object;

    iget-object v14, v1, Ljn;->c:Ljava/lang/Object;

    iget-object v15, v1, Ljn;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Ldne;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lj46;

    iget-object v0, v13, Lj46;->d:Ljava/lang/Object;

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
    sget-object v16, Llv8;->b:Llv8;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Llv8;->c:Llv8;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Llv8;->e:Llv8;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Llv8;->f:Llv8;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Llv8;->g:Llv8;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v3, v7, :cond_6

    .line 9
    sget-object v16, Llv8;->h:Llv8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v3}, Lu7i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v9, Lmv8;

    invoke-direct {v9, v7, v8, v3}, Lmv8;-><init>(JLlv8;)V

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
    sget v6, Lqv8;->c:I

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
    new-instance v7, Lqv8;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lqv8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v2, v15, Ldne;->b:Lsj3;

    invoke-interface {v2}, Lsj3;->m()J

    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v10, Lx9h;

    invoke-direct {v10, v8, v9, v2, v3}, Lx9h;-><init>(JJ)V
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
    iput-object v10, v13, Lj46;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v15}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 39
    invoke-virtual {v15}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 40
    sget-object v2, Lze0;->f:Lze0;

    .line 41
    iget-wide v2, v2, Lze0;->a:J

    .line 42
    new-instance v6, Lmdg;

    invoke-direct {v6, v4, v5, v2, v3}, Lmdg;-><init>(JJ)V

    .line 43
    new-instance v2, Lj87;

    invoke-direct {v2, v6}, Lj87;-><init>(Lmdg;)V

    .line 44
    iput-object v2, v13, Lj46;->e:Ljava/lang/Object;

    .line 45
    iget-object v2, v15, Ldne;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iput-object v2, v13, Lj46;->c:Ljava/lang/Object;

    .line 47
    new-instance v2, Lgj3;

    iget-object v3, v13, Lj46;->b:Ljava/lang/Object;

    check-cast v3, Lx9h;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lj46;->e:Ljava/lang/Object;

    check-cast v4, Lj87;

    iget-object v5, v13, Lj46;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lgj3;-><init>(Lx9h;Ljava/util/List;Lj87;Ljava/lang/String;)V

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
    check-cast v14, Lye0;

    iget-object v0, v14, Lye0;->c:Lhs5;

    iget-object v3, v14, Lye0;->a:Ljava/lang/String;

    check-cast v13, Lug0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 54
    invoke-virtual {v15}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 55
    invoke-virtual {v15}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 56
    iget-object v8, v15, Ldne;->d:Lze0;

    move-object v11, v13

    .line 57
    iget-wide v12, v8, Lze0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 58
    invoke-virtual {v15, v4, v5, v10, v3}, Ldne;->V(JLlv8;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 60
    :cond_a
    invoke-static {v6, v11}, Ldne;->F(Landroid/database/sqlite/SQLiteDatabase;Lug0;)Ljava/lang/Long;

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
    iget-object v10, v11, Lug0;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v5, v11, Lug0;->c:Lgzc;

    .line 67
    invoke-static {v5}, Ljzc;->a(Lgzc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object v5, v11, Lug0;->b:[B

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
    iget v8, v8, Lze0;->e:I

    .line 73
    iget-object v10, v0, Lhs5;->b:[B

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
    iget-wide v3, v14, Lye0;->d:J

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-wide v3, v14, Lye0;->e:J

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    iget-object v0, v0, Lhs5;->a:Lpt5;

    .line 83
    iget-object v0, v0, Lpt5;->a:Ljava/lang/String;

    .line 84
    const-string v3, "payload_encoding"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "code"

    .line 86
    iget-object v3, v14, Lye0;->b:Ljava/lang/Integer;

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
    iget-object v2, v14, Lye0;->f:Ljava/util/Map;

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

    check-cast v13, Lug0;

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
    new-instance v7, Ldb8;

    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    iput-object v8, v7, Ldb8;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 119
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 120
    iput-object v8, v7, Ldb8;->a:Ljava/lang/Object;

    .line 121
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ldb8;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 123
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Ldb8;->e:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 125
    new-instance v6, Lhs5;

    const/4 v9, 0x4

    .line 126
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 127
    sget-object v9, Ldne;->f:Lpt5;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 128
    :cond_12
    new-instance v9, Lpt5;

    invoke-direct {v9, v10}, Lpt5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 129
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lhs5;-><init>(Lpt5;[B)V

    .line 130
    iput-object v6, v7, Ldb8;->c:Ljava/lang/Object;

    move-object/from16 v22, v2

    const/4 v3, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 131
    new-instance v6, Lhs5;

    const/4 v9, 0x4

    .line 132
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 133
    sget-object v12, Ldne;->f:Lpt5;

    goto :goto_10

    .line 134
    :cond_14
    new-instance v3, Lpt5;

    invoke-direct {v3, v12}, Lpt5;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    .line 135
    :goto_10
    invoke-virtual {v15}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {v6, v12, v9}, Lhs5;-><init>(Lpt5;[B)V

    .line 150
    iput-object v6, v7, Ldb8;->c:Ljava/lang/Object;

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
    iput-object v2, v7, Ldb8;->b:Ljava/lang/Object;

    .line 154
    :cond_17
    invoke-virtual {v7}, Ldb8;->f()Lye0;

    move-result-object v2

    .line 155
    new-instance v6, Luf0;

    invoke-direct {v6, v4, v5, v13, v2}, Luf0;-><init>(JLug0;Lye0;)V

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

.method public apply(Ljava/lang/Object;)Lqp8;
    .locals 12

    iget v0, p0, Ljn;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Ljn;->d:Ljava/lang/Object;

    iget-object v4, p0, Ljn;->c:Ljava/lang/Object;

    iget-object v5, p0, Ljn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lvj9;

    move-object v9, v4

    check-cast v9, Laj9;

    move-object v8, v3

    check-cast v8, Lil9;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 160
    iget-object p1, v7, Lvj9;->l:Landroid/os/Handler;

    .line 161
    new-instance v6, Lj52;

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    new-instance v0, Lff8;

    invoke-direct {v0, v7, v9, v6}, Lff8;-><init>(Lvj9;Laj9;Ljava/lang/Runnable;)V

    .line 163
    new-instance v3, Lzaf;

    invoke-direct {v3, v2}, Lzaf;-><init>(I)V

    .line 164
    sget-object v2, Lq3i;->a:Ljava/lang/String;

    .line 165
    invoke-static {}, Locf;->n()Locf;

    move-result-object v2

    .line 166
    new-instance v4, Lnsf;

    invoke-direct {v4, v2, v0, v3, v1}, Lnsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 167
    :pswitch_0
    check-cast v5, Lvj9;

    check-cast v4, Laj9;

    check-cast v3, Lxk9;

    check-cast p1, Lbj9;

    .line 168
    iget-object v0, v5, Lvj9;->l:Landroid/os/Handler;

    .line 169
    new-instance v6, Lfo5;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v3, p1, v7}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    new-instance p1, Lff8;

    invoke-direct {p1, v5, v4, v6}, Lff8;-><init>(Lvj9;Laj9;Ljava/lang/Runnable;)V

    .line 171
    new-instance v3, Lzaf;

    invoke-direct {v3, v2}, Lzaf;-><init>(I)V

    .line 172
    sget-object v2, Lq3i;->a:Ljava/lang/String;

    .line 173
    invoke-static {}, Locf;->n()Locf;

    move-result-object v2

    .line 174
    new-instance v4, Lnsf;

    invoke-direct {v4, v2, p1, v3, v1}, Lnsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Laj9;)V
    .locals 3

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lgk9;->g:Lvj9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lvj9;->n(Laj9;)Lur7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lff8;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, v2}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lp95;->a:Lp95;

    invoke-virtual {p1, v0, v1}, Lur7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lpg0;)V
    .locals 8

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lnrk;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lf82;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lcug;

    iget-object v0, v0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lsyc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lf82;->r()Ld82;

    move-result-object v1

    invoke-interface {v1}, Ld82;->p()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lsyc;->d:Loyc;

    iget-object v2, v2, Lcug;->b:Landroid/util/Size;

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

    invoke-static {v7, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lpg0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Loyc;->b:Landroid/graphics/Rect;

    iget v6, p1, Lpg0;->b:I

    iput v6, v5, Loyc;->c:I

    iget v6, p1, Lpg0;->c:I

    iput v6, v5, Loyc;->e:I

    iput-object v2, v5, Loyc;->a:Landroid/util/Size;

    iput-boolean v1, v5, Loyc;->f:Z

    iget-boolean v1, p1, Lpg0;->d:Z

    iput-boolean v1, v5, Loyc;->g:Z

    iget-object p1, p1, Lpg0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Loyc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lsyc;->b:Ltyc;

    if-eqz p1, :cond_1

    instance-of p1, p1, Liug;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lsyc;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lsyc;->e:Z

    :goto_2
    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public d(Lpn;)Lpn;
    .locals 4

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lpn;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lpn;->e(Ljava/lang/String;Ljava/lang/String;)Lpn;

    move-result-object p1

    return-object p1
.end method

.method public e(ILhfh;[I)Lx7e;
    .locals 9

    iget-object v0, p0, Ljn;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le25;

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lhfh;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lg25;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lg25;-><init>(ILhfh;ILe25;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ldkb;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ld97;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Ljb7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Ljb7;->i:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Ljb7;->j:F

    iput v4, v3, Ljb7;->k:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljb7;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Ljb7;->h:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Ljb7;->g:F

    invoke-static {p1}, Lsdk;->b(Landroid/graphics/Bitmap;)Lc;

    move-result-object p1

    iput-object p1, v3, Ljb7;->a:Lc;

    iget-object p1, v3, Ljb7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lpy6;->m(Ljava/lang/String;Z)V

    iput-object v2, v3, Ljb7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Ld97;->a:Lh9k;

    invoke-virtual {p1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Luxk;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lhyk;

    if-eqz v5, :cond_2

    check-cast v4, Lhyk;

    goto :goto_0

    :cond_2
    new-instance v4, Ltwk;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lib7;

    invoke-direct {v3, v4}, Lib7;-><init>(Lhyk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Ldkb;->e:Lib7;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lnrk;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lnyc;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lf82;

    iget-object v0, v0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lsyc;

    iget-object v0, v0, Lsyc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lryc;->a:Lryc;

    invoke-virtual {v1, v0}, Lnyc;->b(Lryc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lnyc;->e:La17;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lnyc;->e:La17;

    :cond_2
    invoke-interface {v2}, Lf82;->a()Lm4b;

    move-result-object v0

    invoke-interface {v0, v1}, Lm4b;->r(Lk4b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljn;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lbih;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Li26;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lbn9;

    iget-object v0, v0, Lbih;->u:Lox3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroidx/media3/transformer/ExportException;->a:I

    sget-object v3, Landroidx/media3/transformer/ExportException;->b:Lw7e;

    iget-object v3, v3, Lw7e;->h:Lw7e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw7e;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v3, p1, Lbn9;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "onError, "

    invoke-static {v6, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, p1, Lbn9;->a:Lzm9;

    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed, "

    invoke-static {v5, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lzm9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lzm9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbn9;->a()V

    return-void

    :sswitch_0
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ldb8;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ldb8;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lvlc;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-object v0, v0, Lxaf;->a:Lwlc;

    iget-object v1, v1, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lomc;

    iget-object v1, v1, Lomc;->c:Lxaf;

    iget-object v1, v1, Lxaf;->a:Lwlc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2, v0, v1}, Lvlc;->e0(ILwlc;Lwlc;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lft6;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Ltt4;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1, v2}, Lme;->K0(Lle;Lft6;Ltt4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll95;

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Leo1;

    iget-object v0, p0, Ljn;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt5g;

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

    iget-object v0, v2, Llx1;->a:Landroid/os/Handler;

    new-instance v1, Lf12;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljn;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Ljn;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltr8;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;ILax4;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Luk5;

    new-instance v3, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;Luk5;)V

    return-object v3

    :sswitch_1
    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Ltr8;

    new-instance v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Ltr8;)V

    return-object v3

    :sswitch_2
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Ltr8;

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v3, v0, v1, v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ltr8;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Lxka;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lcug;

    iget-object v2, p0, Ljn;->d:Ljava/lang/Object;

    check-cast v2, Lvg0;

    const-string v3, "VideoEncoderSession"

    :try_start_0
    iget-object v4, v0, Lxka;->e:Ljava/lang/Object;

    check-cast v4, Lqs5;

    iget-object v5, v0, Lxka;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    iget v6, v1, Lcug;->g:I

    invoke-interface {v4, v5, v2, v6}, Lqs5;->a(Ljava/util/concurrent/Executor;Lps5;I)Ldt5;

    move-result-object v2

    iput-object v2, v0, Lxka;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Ldt5;->f:Ljs5;

    instance-of v4, v2, Lct5;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lct5;

    invoke-virtual {v2}, Lct5;->a()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Lxka;->g:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "provide surface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxka;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Le97;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Le97;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lcug;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lv54;)V

    const/4 v1, 0x4

    iput v1, v0, Lxka;->b:I

    iget-object v1, v0, Lxka;->f:Ljava/lang/Object;

    check-cast v1, Lms5;

    invoke-virtual {p1, v1}, Lq02;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to initialize video encoder."

    invoke-static {v3, v2, v1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
