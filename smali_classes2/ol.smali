.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;
.implements Lbv;
.implements Lt7g;
.implements Lru4;
.implements Lzw1;
.implements Lorg/webrtc/StatsObserver;
.implements Llhd;
.implements Lo0g;
.implements Lcag;
.implements Laza;
.implements Lef8;
.implements Lic9;
.implements Lav;
.implements Ltx3;
.implements Lux3;
.implements Lr07;
.implements Lh1b;
.implements Lvdf;
.implements Li4g;
.implements Ll6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Llwf;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lol;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lol;->a:I

    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lol;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc9;Lfse;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lol;->c:Ljava/lang/Object;

    iput-object p4, p0, Lol;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lku4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->d:Ljava/lang/Object;

    iput-object p2, p0, Lol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lol;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 9

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lf7g;

    iget-object v3, p2, Lahi;->a:Lygi;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lq48;->a:I

    sget v5, Lq48;->c:I

    invoke-static {v5}, Lq48;->b(I)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Lq48;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lx40;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lq48;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lq48;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lygi;->f(I)Lts7;

    move-result-object v5

    iget v5, v5, Lts7;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lx40;->b:Z

    invoke-virtual {v3, v6}, Lygi;->f(I)Lts7;

    move-result-object v0

    invoke-virtual {v3}, Lygi;->e()Lf25;

    move-result-object v3

    iget v5, v0, Lts7;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lf25;->a()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lts7;->c:I

    if-eqz v3, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_4

    iget-object v3, v3, Lf25;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Le25;->e(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

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

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lct4;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lbd0;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lcb0;

    iget-object v3, v0, Lct4;->d:Lnm5;

    check-cast v3, Ln6e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbd0;->c:Lbhc;

    iget-object v5, v2, Lcb0;->a:Ljava/lang/String;

    iget-object v6, v1, Lbd0;->a:Ljava/lang/String;

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
    new-instance v4, Lol;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v2, v1, v5}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ln6e;->E(Ll6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lct4;->a:Lky7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lky7;->a(Lbd0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lol;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ldn9;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lcf9;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lt1e;

    check-cast p1, Ln20;

    iget-object v2, v2, Lt1e;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->j()Lr9h;

    move-result-object v2

    iget-object v2, v2, Lr9h;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lx5j;->f(Ldn9;Ln20;Lcf9;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ldn9;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lcf9;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Ln2a;

    check-cast p1, Ln20;

    iget-object v2, v2, Ln2a;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->j()Lr9h;

    move-result-object v2

    iget-object v2, v2, Lr9h;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lx5j;->f(Ldn9;Ln20;Lcf9;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lbn9;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Ldn9;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lcf9;

    check-cast p1, Ln20;

    iget-object v0, v0, Lbn9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lx5j;->f(Ldn9;Ln20;Lcf9;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lwo6;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lnd9;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lz59;

    check-cast p1, Lxd9;

    iget v0, v0, Lwo6;->b:I

    invoke-interface {p1, v0, v1, v2}, Lxd9;->y(ILnd9;Lz59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lol;->a:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lvk8;->d:Lvk8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lol;->d:Ljava/lang/Object;

    iget-object v14, v1, Lol;->c:Ljava/lang/Object;

    iget-object v15, v1, Lol;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Ln6e;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lh2b;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4
    sget-object v16, Lvk8;->b:Lvk8;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 5
    sget-object v16, Lvk8;->c:Lvk8;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 6
    sget-object v16, Lvk8;->o:Lvk8;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 7
    sget-object v16, Lvk8;->X:Lvk8;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    sget-object v16, Lvk8;->Y:Lvk8;

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    .line 9
    sget-object v16, Lvk8;->Z:Lvk8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v2}, Ly4j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    new-instance v8, Lwk8;

    invoke-direct {v8, v6, v7, v2}, Lwk8;-><init>(JLvk8;)V

    .line 18
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Lal8;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Lal8;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lal8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lh2b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Ln6e;->b:Lmf3;

    invoke-interface {v0}, Lmf3;->getTime()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Ltkg;

    invoke-direct {v0, v9, v10, v2, v3}, Ltkg;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Lh2b;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Ldb0;->f:Ldb0;

    .line 42
    iget-wide v2, v0, Ldb0;->a:J

    .line 43
    new-instance v0, Ljwf;

    invoke-direct {v0, v4, v5, v2, v3}, Ljwf;-><init>(JJ)V

    .line 44
    new-instance v2, Lvz6;

    invoke-direct {v2, v0}, Lvz6;-><init>(Ljwf;)V

    .line 45
    iput-object v2, v13, Lh2b;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Ln6e;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lh2b;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lse3;

    iget-object v2, v13, Lh2b;->b:Ljava/lang/Object;

    check-cast v2, Ltkg;

    iget-object v3, v13, Lh2b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lh2b;->d:Ljava/lang/Object;

    check-cast v4, Lvz6;

    iget-object v5, v13, Lh2b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lse3;-><init>(Ltkg;Ljava/util/List;Lvz6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lbd0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 54
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 57
    :goto_6
    new-instance v6, Lh40;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v7, v6, Lh40;->f:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 62
    iput-object v7, v6, Lh40;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lh40;->d:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lh40;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 67
    new-instance v2, Ldi5;

    const/4 v7, 0x4

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 69
    sget-object v7, Ln6e;->X:Lej5;

    :goto_7
    const/4 v8, 0x5

    goto :goto_8

    .line 70
    :cond_b
    new-instance v7, Lej5;

    invoke-direct {v7, v8}, Lej5;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :goto_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v7, v10}, Ldi5;-><init>(Lej5;[B)V

    .line 72
    iput-object v2, v6, Lh40;->c:Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v8, 0x5

    .line 73
    new-instance v2, Ldi5;

    const/4 v7, 0x4

    .line 74
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 75
    sget-object v10, Ln6e;->X:Lej5;

    goto :goto_a

    .line 76
    :cond_d
    new-instance v7, Lej5;

    invoke-direct {v7, v10}, Lej5;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 77
    :goto_a
    invoke-virtual {v15}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 79
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 80
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 81
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v11, 0x0

    .line 82
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    .line 85
    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 86
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 88
    :try_start_5
    array-length v7, v1

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 90
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-direct {v2, v10, v9}, Ldi5;-><init>(Lej5;[B)V

    .line 92
    iput-object v2, v6, Lh40;->c:Ljava/lang/Object;

    goto :goto_9

    .line 93
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    iput-object v2, v6, Lh40;->b:Ljava/lang/Object;

    .line 96
    :cond_10
    invoke-virtual {v6}, Lh40;->c()Lcb0;

    move-result-object v2

    .line 97
    new-instance v6, Lzb0;

    invoke-direct {v6, v4, v5, v13, v2}, Lzb0;-><init>(JLbd0;Lcb0;)V

    .line 98
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 99
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 100
    throw v0

    .line 101
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    .line 102
    :pswitch_1
    check-cast v14, Lcb0;

    iget-object v0, v14, Lcb0;->c:Ldi5;

    iget-object v1, v14, Lcb0;->a:Ljava/lang/String;

    check-cast v13, Lbd0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v15}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 105
    invoke-virtual {v15}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 106
    iget-object v7, v15, Ln6e;->d:Ldb0;

    .line 107
    iget-wide v8, v7, Ldb0;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_13

    const-wide/16 v2, 0x1

    .line 108
    invoke-virtual {v15, v2, v3, v10, v1}, Ln6e;->d0(JLvk8;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 110
    :cond_13
    invoke-static {v2, v13}, Ln6e;->B(Landroid/database/sqlite/SQLiteDatabase;Lbd0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 112
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v5, "backend_name"

    .line 114
    iget-object v8, v13, Lbd0;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v5, v13, Lbd0;->c:Lbhc;

    .line 117
    invoke-static {v5}, Lehc;->a(Lbhc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget-object v5, v13, Lbd0;->b:[B

    if-eqz v5, :cond_15

    .line 120
    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 122
    :goto_f
    iget v7, v7, Ldb0;->e:I

    .line 123
    iget-object v8, v0, Ldi5;->b:[B

    .line 124
    array-length v9, v8

    if-gt v9, v7, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 125
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v4, v14, Lcb0;->d:J

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-wide v4, v14, Lcb0;->e:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-object v0, v0, Ldi5;->a:Lej5;

    .line 133
    iget-object v0, v0, Lej5;->a:Ljava/lang/String;

    .line 134
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "code"

    .line 136
    iget-object v1, v14, Lcb0;->b:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v0, v8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    .line 140
    new-array v0, v11, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 142
    const-string v0, "event_id"

    if-nez v9, :cond_18

    .line 143
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_18

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    .line 144
    array-length v10, v8

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 146
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 147
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 152
    :cond_18
    iget-object v1, v14, Lcb0;->f:Ljava/util/Map;

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 160
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lol;->a:I

    const/16 v2, 0x10

    const/16 v3, 0x1b

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lol;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxb9;

    iget-object v0, v1, Lol;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Leb9;

    iget-object v0, v1, Lol;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhd9;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 161
    iget-object v0, v6, Lxb9;->l:Landroid/os/Handler;

    .line 162
    new-instance v5, Lw22;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, Lw22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v7, Lx36;

    invoke-direct {v7, v6, v8, v5, v3}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    new-instance v3, Ldte;

    invoke-direct {v3, v4}, Ldte;-><init>(I)V

    .line 165
    sget-object v4, Lqah;->a:Ljava/lang/String;

    .line 166
    new-instance v4, Lnue;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lkmd;

    invoke-direct {v5, v4, v7, v3, v2}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    .line 169
    :sswitch_0
    iget-object v0, v1, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v5, v1, Lol;->c:Ljava/lang/Object;

    check-cast v5, Leb9;

    iget-object v6, v1, Lol;->d:Ljava/lang/Object;

    check-cast v6, Led9;

    move-object/from16 v7, p1

    check-cast v7, Lfb9;

    .line 170
    iget-object v8, v0, Lxb9;->l:Landroid/os/Handler;

    .line 171
    new-instance v9, Lxe5;

    const/16 v10, 0x14

    invoke-direct {v9, v0, v6, v7, v10}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v6, Lx36;

    invoke-direct {v6, v0, v5, v9, v3}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    new-instance v0, Ldte;

    invoke-direct {v0, v4}, Ldte;-><init>(I)V

    .line 174
    sget-object v3, Lqah;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Lnue;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Lkmd;

    invoke-direct {v4, v3, v6, v0, v2}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v1, Lol;->b:Ljava/lang/Object;

    check-cast v3, Lt72;

    iget-object v5, v1, Lol;->c:Ljava/lang/Object;

    check-cast v5, Lmse;

    iget-object v6, v1, Lol;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v3, Lt72;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v3, Lt72;->i:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v3, Lt72;->i:I

    invoke-static {v3}, Lx02;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lek7;

    invoke-direct {v2, v10, v0}, Lek7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v3, Lt72;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v4

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v3, Lt72;->g:Ljava/util/HashMap;

    iget-object v9, v3, Lt72;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v3, Lt72;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, Lt72;->c:Ls72;

    new-instance v2, Ls72;

    .line 192
    iget-object v7, v5, Lmse;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Ls72;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lv7g;

    aput-object v0, v7, v4

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Ls72;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Ls72;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Lg22;

    .line 196
    iget-object v4, v5, Lmse;->g:Lm72;

    .line 197
    iget-object v7, v4, Lm72;->b:Lwpb;

    const/16 v9, 0x9

    .line 198
    invoke-direct {v2, v9, v7}, Ls2e;-><init>(ILjava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Lgfa;->e()Lgfa;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lpfa;->a()Lpfa;

    .line 203
    iget-object v11, v4, Lm72;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v4, Lm72;->b:Lwpb;

    invoke-static {v11}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object v11

    .line 205
    iget v15, v4, Lm72;->c:I

    .line 206
    iget-object v12, v4, Lm72;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v4, Lm72;->f:Z

    .line 209
    iget-object v13, v4, Lm72;->g:Lhag;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lhag;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lhag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Lpfa;

    .line 217
    invoke-direct {v1, v14}, Lhag;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v4, v4, Lm72;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v3, Lt72;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Lmse;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lt72;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v3, Lt72;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Lt72;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Ls2e;->b:Ljava/lang/Object;

    check-cast v2, Lkr3;

    .line 227
    sget-object v14, Lg22;->v0:Lta0;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v2, v14, v4}, Lkr3;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Lmse;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Llc0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v3, Lt72;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvqb;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v3, Lt72;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v11, v2}, Lt72;->e(Llc0;Ljava/util/HashMap;Ljava/lang/String;)Lvqb;

    move-result-object v11

    .line 233
    iget-object v12, v3, Lt72;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v4, Llc0;->a:Lvv4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v3, Lt72;->l:Ljava/util/HashMap;

    .line 237
    iget-object v4, v4, Llc0;->a:Lvv4;

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v12, v14

    move v4, v15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 239
    iget-object v2, v11, Lvqb;->a:Lxqb;

    invoke-virtual {v2, v14, v15}, Lxqb;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    :cond_7
    move-object v12, v14

    move v4, v15

    .line 240
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v4

    move-object v14, v12

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    move v4, v15

    .line 241
    invoke-static {v13}, Lt72;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v10, v3, Lt72;->d:Ly7g;

    .line 243
    iput-object v0, v10, Ly7g;->f:Ls72;

    .line 244
    new-instance v0, Lqse;

    .line 245
    iget-object v11, v10, Ly7g;->d:Luoe;

    .line 246
    new-instance v12, Ld32;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v10}, Ld32;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v11, v12}, Lqse;-><init>(Ljava/util/ArrayList;Luoe;Ld32;)V

    .line 247
    iget-object v2, v5, Lmse;->g:Lm72;

    .line 248
    iget v2, v2, Lm72;->c:I

    const/4 v10, 0x5

    if-ne v2, v10, :cond_9

    .line 249
    iget-object v2, v5, Lmse;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Ltq7;->a(Ljava/lang/Object;)Ltq7;

    move-result-object v2

    .line 251
    iget-object v5, v0, Lqse;->a:Lpse;

    invoke-interface {v5, v2}, Lpse;->h(Ltq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Lm72;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v5, Lhag;->b:Lhag;

    .line 255
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v7, v1, Lhag;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 258
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 259
    iget-object v10, v1, Lhag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 260
    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lhag;

    invoke-direct {v1, v5}, Lhag;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move v15, v4

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Lm72;-><init>(Ljava/util/ArrayList;Lwpb;IZLjava/util/ArrayList;ZLhag;Lt22;)V

    .line 263
    iget-object v1, v3, Lt72;->q:Lqt0;

    .line 264
    invoke-static {v12, v6, v1}, Lsaj;->d(Lm72;Landroid/hardware/camera2/CameraDevice;Lqt0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Lqse;->a:Lpse;

    invoke-interface {v2, v1}, Lpse;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v3, Lt72;->d:Ly7g;

    iget-object v2, v3, Lt72;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Ly7g;->n(Landroid/hardware/camera2/CameraDevice;Lqse;Ljava/util/List;)Lwe8;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lek7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v0}, Lek7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v3, Lt72;->i:I

    invoke-static {v2}, Lx02;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lek7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Lek7;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Leb9;)V
    .locals 3

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Ljc9;->g:Lxb9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lxb9;->n(Leb9;)Lfk7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Ldc9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lz05;->a:Lz05;

    invoke-virtual {p1, v0, v1}, Lfk7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljpj;
    .locals 8

    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lol;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Llwf;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ltkf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lzlh;

    invoke-virtual {v5}, Lzlh;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Llwf;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Ltkf;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Ltkf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Llwf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo46;

    invoke-virtual {v3}, Lo46;->a()V

    iget-object v4, v3, Lo46;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo46;->a()V

    iget-object v3, v3, Lo46;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lrb9;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lrb9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lrb9;->D(Landroid/content/Intent;)Ljpj;

    :cond_3
    invoke-static {p1}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Lwc0;)V
    .locals 8

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lj4g;

    iget-object v0, v0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lqgc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lp42;->n()Ln42;

    move-result-object v1

    invoke-interface {v1}, Ln42;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lqgc;->d:Lkgc;

    iget-object v2, v2, Lj4g;->b:Landroid/util/Size;

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

    invoke-static {v7, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lwc0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lkgc;->b:Landroid/graphics/Rect;

    iget v6, p1, Lwc0;->b:I

    iput v6, v5, Lkgc;->c:I

    iget v6, p1, Lwc0;->c:I

    iput v6, v5, Lkgc;->e:I

    iput-object v2, v5, Lkgc;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lkgc;->f:Z

    iget-boolean v1, p1, Lwc0;->d:Z

    iput-boolean v1, v5, Lkgc;->g:Z

    iget-object p1, p1, Lwc0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lkgc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lqgc;->b:Lhsa;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lo4g;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lqgc;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lqgc;->o:Z

    :goto_2
    invoke-virtual {v0}, Lqgc;->b()V

    return-void
.end method

.method public e(Lpxa;)V
    .locals 5

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lcu8;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Lpxa;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lss8;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lss8;->a(Landroid/content/Context;Lcu8;ZZ)Lps8;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Lps8;->b:Lyp0;

    invoke-virtual {p1, v0}, Lpxa;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lpxa;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lul;)Lul;
    .locals 4

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lul;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lul;->b(Ljava/lang/String;Ljava/lang/String;)Lul;

    move-result-object p1

    return-object p1
.end method

.method public g(ILarg;[I)Lltd;
    .locals 9

    iget-object v0, p0, Lol;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lku4;

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Larg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lpu4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lpu4;-><init>(ILarg;ILku4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxk7;->i()Lltd;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz9g;I)V
    .locals 7

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, La58;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lb58;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lz9g;->b:Landroid/view/View;

    instance-of v5, v4, Ly48;

    if-eqz v5, :cond_0

    check-cast v4, Ly48;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lb58;->a:Ljava/util/List;

    invoke-static {v5}, Lfi3;->e(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lb58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lb58;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lb58;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw48;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lg4b;

    iget v6, v1, Lw48;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Lw48;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lg4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ly48;->setTabItem(Lg4b;)V

    return-void

    :cond_4
    new-instance p2, Ly48;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ly48;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Ly48;->setTabItem(Lg4b;)V

    iput-object p2, p1, Lz9g;->b:Landroid/view/View;

    iget-object p1, p1, Lz9g;->d:Lbag;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbag;->d()V

    :cond_5
    return-void
.end method

.method public i(Lfdf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lol;->a:I

    const-string v3, "failed to copy file"

    iget-object v4, v0, Lol;->d:Ljava/lang/Object;

    iget-object v5, v0, Lol;->c:Ljava/lang/Object;

    iget-object v6, v0, Lol;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v6, Lgfh;

    check-cast v5, Lxeh;

    check-cast v4, Lm74;

    iget-object v2, v5, Lxeh;->a:Lyeh;

    iget-object v2, v2, Lyeh;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "gfh"

    const-string v8, "copyFromUri: started for uri = %s"

    invoke-static {v7, v8, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lgfh;->a:Lddb;

    iget-object v6, v5, Lxeh;->a:Lyeh;

    iget-object v8, v6, Lyeh;->a:Ljava/lang/String;

    iget-object v4, v4, Lm74;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lddb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyna;->E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lyeh;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyFromUri: finished for uri = %s"

    invoke-static {v7, v4, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lxeh;->a()Lya3;

    move-result-object v3

    iput-object v2, v3, Lya3;->d:Ljava/lang/Object;

    new-instance v2, Lxeh;

    invoke-direct {v2, v3}, Lxeh;-><init>(Lya3;)V

    invoke-virtual {v1, v2}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    check-cast v6, Lt6h;

    check-cast v5, Lk6h;

    check-cast v4, Lm74;

    iget-object v2, v5, Lk6h;->a:Lu6h;

    iget-object v2, v2, Lu6h;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "t6h"

    const-string v8, "copyFromUri: started for uri=%s"

    invoke-static {v7, v8, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lt6h;->g:Lnsg;

    iget-object v6, v5, Lk6h;->a:Lu6h;

    iget-object v8, v6, Lu6h;->a:Ljava/lang/String;

    iget-object v9, v4, Lm74;->b:Ljava/lang/String;

    iget-object v2, v2, Lnsg;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddb;

    invoke-virtual {v2, v8, v9}, Lddb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyna;->E(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lu6h;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "copyFromUri: finished for uri=%s"

    invoke-static {v7, v6, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lk6h;->b()Lj6h;

    move-result-object v3

    iput-object v2, v3, Lj6h;->b:Ljava/lang/String;

    iput-object v9, v3, Lj6h;->c:Ljava/lang/String;

    iget-wide v4, v4, Lm74;->a:J

    iput-wide v4, v3, Lj6h;->f:J

    new-instance v2, Lk6h;

    invoke-direct {v2, v3}, Lk6h;-><init>(Lj6h;)V

    invoke-virtual {v1, v2}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    check-cast v6, Lclf;

    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    check-cast v4, Landroid/net/Uri;

    iget-object v2, v6, Lclf;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v8}, Ln8j;->d(Landroid/content/Context;)I

    move-result v14

    new-instance v7, Lfq0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v14

    move v11, v14

    invoke-direct/range {v7 .. v13}, Lfq0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILl4e;)V

    invoke-virtual {v7}, Lfq0;->d()Leq0;

    move-result-object v2

    iget-object v2, v2, Leq0;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "bitmap not decoded"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    new-instance v10, Lfq0;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move v15, v14

    move-object v12, v4

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, Lfq0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILl4e;)V

    invoke-virtual {v10}, Lfq0;->d()Leq0;

    move-result-object v3

    iget-object v3, v3, Leq0;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "overlayBitmap not decoded"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v3

    check-cast v3, Ld8b;

    invoke-virtual {v3}, Ld8b;->f()Lp36;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "jpg"

    invoke-virtual {v3, v6, v4}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v4, v2, v6, v5}, Ldti;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public i0()V
    .locals 6

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ladb;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lr07;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lu07;

    iget-object v3, v0, Ladb;->o:Ld37;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Ld37;->a:Lspj;

    check-cast v3, Lioj;

    invoke-virtual {v3}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lyni;->X(Landroid/os/Parcel;I)V
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

    invoke-interface {v1}, Lr07;->i0()V

    :cond_1
    invoke-virtual {v2, v0}, Lu07;->o(Lt07;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lol;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Latg;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Ljr5;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lbf9;

    iget-object v0, v0, Latg;->u:Lzp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbf9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lbf9;->a:Lze9;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lze9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lze9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbf9;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lh40;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lh40;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Ltac;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-object v0, v0, Lbte;->a:Lvac;

    iget-object v1, v1, Lh40;->b:Ljava/lang/Object;

    check-cast v1, Lsbc;

    iget-object v1, v1, Lsbc;->c:Lbte;

    iget-object v1, v1, Lbte;->a:Lvac;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ltac;->t(Lvac;Lvac;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ladb;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lu07;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Le37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Le37;->s0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Le37;->t0:F

    iput v4, v3, Le37;->u0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Le37;->v0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Le37;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Le37;->Y:F

    invoke-static {p1}, Ll8j;->e(Landroid/graphics/Bitmap;)Lyp0;

    move-result-object p1

    iput-object p1, v3, Le37;->a:Lyp0;

    iget-object p1, v3, Le37;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lijj;->i(Ljava/lang/String;Z)V

    iput-object v2, v3, Le37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    iget-object p1, v1, Lu07;->a:Lb1j;

    invoke-virtual {p1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lhpj;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lspj;

    if-eqz v5, :cond_2

    check-cast v4, Lspj;

    goto :goto_0

    :cond_2
    new-instance v4, Lioj;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lyni;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Ld37;

    invoke-direct {v3, v4}, Ld37;-><init>(Lspj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Ladb;->o:Ld37;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Ljgc;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Lp42;

    iget-object v0, v0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lqgc;

    iget-object v0, v0, Lqgc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lpgc;->a:Lpgc;

    invoke-virtual {v1, v0}, Ljgc;->b(Lpgc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Ljgc;->e:Lcs6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Ljgc;->e:Lcs6;

    :cond_2
    invoke-interface {v2}, Lp42;->e()Ldxa;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxa;->o(Lbxa;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw05;

    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzk1;

    iget-object v0, p0, Lol;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrpf;

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

    iget-object v0, v2, Lgu1;->a:Landroid/os/Handler;

    new-instance v1, Ljx1;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Luoe;

    iget-object v2, p0, Lol;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lop4;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lop4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lyw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lhg5;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1}, Lhg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
