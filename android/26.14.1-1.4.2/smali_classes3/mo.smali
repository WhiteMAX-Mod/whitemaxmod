.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;
.implements Lv75;
.implements Lf00;
.implements Lh5i;
.implements Lxf5;
.implements Lx72;
.implements Lorg/webrtc/StatsObserver;
.implements Lg8;
.implements Ln4f;
.implements Lv7i;
.implements Lfc9;
.implements Lzda;
.implements Le00;
.implements Ldg4;
.implements Leg4;
.implements Lhs7;
.implements Lj7c;
.implements Lqah;
.implements Lf2i;
.implements Lrwf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laea;Ljng;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmo;->a:I

    iput-object p1, p0, Lmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/String;Lke9;)V
    .locals 1

    .line 4
    const/16 v0, 0x9

    iput v0, p0, Lmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 9

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lp4i;

    iget-object v3, p2, Lomk;->a:Ljmk;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Le19;->a:I

    sget v5, Le19;->c:I

    invoke-static {v5}, Le19;->b(I)Z

    move-result v5

    const/16 v6, 0x207

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Le19;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lyl5;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Le19;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Le19;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Ljmk;->f(I)Lim8;

    move-result-object v5

    iget v5, v5, Lim8;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lyl5;->b:Z

    invoke-virtual {v3, v6}, Ljmk;->f(I)Lim8;

    move-result-object v0

    invoke-virtual {v3}, Ljmk;->e()Ldo5;

    move-result-object v3

    iget v5, v0, Lim8;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldo5;->b()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lim8;->c:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldo5;->c()I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

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

.method public G0()V
    .locals 6

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lhs7;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lks7;

    iget-object v3, v0, Lfjc;->e:Lpt7;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lpt7;->a:Lpwl;

    check-cast v3, Lbvl;

    invoke-virtual {v3}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lsuk;->W(Landroid/os/Parcel;I)V
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

    invoke-interface {v1}, Lhs7;->G0()V

    :cond_1
    invoke-virtual {v2, v0}, Lks7;->i(Ljs7;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lck0;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lci0;

    iget-object v3, v0, Lie5;->d:Lx96;

    check-cast v3, Ltwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lck0;->c:Lp1e;

    iget-object v5, v2, Lci0;->a:Ljava/lang/String;

    iget-object v6, v1, Lck0;->a:Ljava/lang/String;

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
    new-instance v4, Lmo;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v2, v1, v5}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ltwf;->J(Lrwf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lie5;->a:Lws8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lws8;->a(Lck0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lcrf;

    check-cast p1, Ld80;

    iget-object v2, v2, Lcrf;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->j()Lqaj;

    move-result-object v2

    iget-object v2, v2, Lqaj;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Laal;->f(Lwpa;Ld80;Luv0;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lo7b;

    check-cast p1, Ld80;

    iget-object v2, v2, Lo7b;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->j()Lqaj;

    move-result-object v2

    iget-object v2, v2, Lqaj;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Laal;->f(Lwpa;Ld80;Luv0;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lupa;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lwpa;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Luv0;

    check-cast p1, Ld80;

    iget-object v0, v0, Lupa;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Laal;->f(Lwpa;Ld80;Luv0;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Llg7;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lgfa;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, La7a;

    check-cast p1, Lpfa;

    iget v0, v0, Llg7;->b:I

    invoke-interface {p1, v0, v1, v2}, Lpfa;->y(ILgfa;La7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lmo;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lji9;->d:Lji9;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lmo;->d:Ljava/lang/Object;

    iget-object v14, v1, Lmo;->c:Ljava/lang/Object;

    iget-object v15, v1, Lmo;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Ltwf;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lgh6;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lji9;->b:Lji9;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lji9;->c:Lji9;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lji9;->e:Lji9;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lji9;->f:Lji9;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lji9;->g:Lji9;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lji9;->h:Lji9;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Lxkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v8, Lki9;

    invoke-direct {v8, v6, v7, v3}, Lki9;-><init>(JLji9;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

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
    sget v3, Loi9;->c:I

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
    new-instance v6, Loi9;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Loi9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lgh6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Ltwf;->b:Lkx3;

    invoke-interface {v0}, Lkx3;->n()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v0, Lwii;

    invoke-direct {v0, v9, v10, v2, v3}, Lwii;-><init>(JJ)V
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
    iput-object v0, v13, Lgh6;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Ldi0;->f:Ldi0;

    .line 42
    iget-wide v2, v0, Ldi0;->a:J

    .line 43
    new-instance v0, Lith;

    invoke-direct {v0, v4, v5, v2, v3}, Lith;-><init>(JJ)V

    .line 44
    new-instance v2, Lor7;

    invoke-direct {v2, v0}, Lor7;-><init>(Lith;)V

    .line 45
    iput-object v2, v13, Lgh6;->e:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Ltwf;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lgh6;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Lpw3;

    iget-object v2, v13, Lgh6;->b:Ljava/lang/Object;

    check-cast v2, Lwii;

    iget-object v3, v13, Lgh6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lgh6;->e:Ljava/lang/Object;

    check-cast v4, Lor7;

    iget-object v5, v13, Lgh6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lpw3;-><init>(Lwii;Ljava/util/List;Lor7;Ljava/lang/String;)V

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
    check-cast v14, Lci0;

    iget-object v0, v14, Lci0;->c:Lu46;

    iget-object v3, v14, Lci0;->a:Ljava/lang/String;

    check-cast v13, Lck0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-virtual {v15}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 56
    invoke-virtual {v15}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 57
    iget-object v8, v15, Ltwf;->d:Ldi0;

    move-object v9, v13

    .line 58
    iget-wide v12, v8, Ldi0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 59
    invoke-virtual {v15, v4, v5, v10, v3}, Ltwf;->h0(JLji9;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v6, v9}, Ltwf;->G(Landroid/database/sqlite/SQLiteDatabase;Lck0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 63
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v5, "backend_name"

    .line 65
    iget-object v10, v9, Lck0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v9, Lck0;->c:Lp1e;

    .line 68
    invoke-static {v5}, Ls1e;->a(Lp1e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v5, v9, Lck0;->b:[B

    if-eqz v5, :cond_c

    .line 71
    const-string v9, "extras"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 73
    :goto_5
    iget v8, v8, Ldi0;->e:I

    .line 74
    iget-object v9, v0, Lu46;->b:[B

    .line 75
    array-length v10, v9

    if-gt v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 76
    :goto_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v12, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v4, "transport_name"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Lci0;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Lci0;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, v0, Lu46;->a:Lw56;

    .line 84
    iget-object v0, v0, Lw56;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "code"

    .line 87
    iget-object v3, v14, Lci0;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "num_attempts"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_e

    move-object v0, v9

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 91
    new-array v0, v7, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 93
    const-string v0, "event_id"

    if-nez v10, :cond_f

    .line 94
    array-length v3, v9

    int-to-double v10, v3

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v7, v12, -0x1

    mul-int/2addr v7, v8

    mul-int v10, v12, v8

    .line 95
    array-length v11, v9

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 97
    invoke-static {v9, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 98
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v7, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v2, v14, Lci0;->f:Ljava/util/Map;

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 105
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

    .line 106
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "event_metadata"

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lck0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x0

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 116
    :goto_c
    new-instance v6, Loab;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Loab;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 121
    iput-object v8, v6, Loab;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Loab;->d:Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Loab;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Lu46;

    const/4 v8, 0x4

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 128
    sget-object v8, Ltwf;->f:Lw56;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v8, Lw56;

    invoke-direct {v8, v10}, Lw56;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v8, v12}, Lu46;-><init>(Lw56;[B)V

    .line 131
    iput-object v5, v6, Loab;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/4 v7, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 132
    new-instance v5, Lu46;

    const/4 v8, 0x4

    .line 133
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 134
    sget-object v12, Ltwf;->f:Lw56;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Lw56;

    invoke-direct {v7, v12}, Lw56;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 136
    :goto_10
    invoke-virtual {v15}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    .line 138
    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_15

    const/4 v10, 0x0

    .line 141
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v21, v2

    .line 147
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v1, v7, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v21

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 149
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v12, v9}, Lu46;-><init>(Lw56;[B)V

    .line 151
    iput-object v5, v6, Loab;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    iput-object v2, v6, Loab;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Loab;->c()Lci0;

    move-result-object v2

    .line 156
    new-instance v5, Laj0;

    invoke-direct {v5, v3, v4, v13, v2}, Laj0;-><init>(JLck0;Lci0;)V

    .line 157
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 158
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lmo;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lmo;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpda;

    iget-object v0, v1, Lmo;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsca;

    iget-object v0, v1, Lmo;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzea;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 161
    iget-object v0, v6, Lpda;->l:Landroid/os/Handler;

    .line 162
    new-instance v4, Lme2;

    const/16 v5, 0x8

    invoke-direct/range {v4 .. v9}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance v5, Lex7;

    invoke-direct {v5, v6, v8, v4}, Lex7;-><init>(Lpda;Lsca;Ljava/lang/Runnable;)V

    .line 164
    new-instance v4, Lgog;

    invoke-direct {v4, v3}, Lgog;-><init>(I)V

    .line 165
    sget-object v3, Lqbj;->a:Ljava/lang/String;

    .line 166
    invoke-static {}, Lupg;->m()Lupg;

    move-result-object v3

    .line 167
    new-instance v6, Lmlf;

    invoke-direct {v6, v3, v5, v4, v2}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 168
    :sswitch_0
    iget-object v0, v1, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v4, v1, Lmo;->c:Ljava/lang/Object;

    check-cast v4, Lsca;

    iget-object v5, v1, Lmo;->d:Ljava/lang/Object;

    check-cast v5, Lnea;

    move-object/from16 v6, p1

    check-cast v6, Ltca;

    .line 169
    iget-object v7, v0, Lpda;->l:Landroid/os/Handler;

    .line 170
    new-instance v8, Ln06;

    const/16 v9, 0x14

    invoke-direct {v8, v0, v5, v6, v9}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    new-instance v5, Lex7;

    invoke-direct {v5, v0, v4, v8}, Lex7;-><init>(Lpda;Lsca;Ljava/lang/Runnable;)V

    .line 172
    new-instance v0, Lgog;

    invoke-direct {v0, v3}, Lgog;-><init>(I)V

    .line 173
    sget-object v3, Lqbj;->a:Ljava/lang/String;

    .line 174
    invoke-static {}, Lupg;->m()Lupg;

    move-result-object v3

    .line 175
    new-instance v4, Lmlf;

    invoke-direct {v4, v3, v5, v0, v2}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 176
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Lmo;->b:Ljava/lang/Object;

    check-cast v4, Lvj2;

    iget-object v5, v1, Lmo;->c:Ljava/lang/Object;

    check-cast v5, Lqng;

    iget-object v6, v1, Lmo;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 177
    iget-object v8, v4, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 178
    :try_start_0
    iget v9, v4, Lvj2;->j:I

    invoke-static {v9}, Lpc2;->G(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    const/4 v11, 0x7

    if-eq v9, v11, :cond_c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lvj2;->j:I

    invoke-static {v3}, Ltj2;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v2, Lqc8;

    invoke-direct {v2, v10, v0}, Lqc8;-><init>(ILjava/lang/Object;)V

    .line 181
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 182
    :cond_0
    iget-object v0, v4, Lvj2;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 183
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 184
    iget-object v2, v4, Lvj2;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lvj2;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbh5;

    .line 185
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 186
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v4, v11}, Lvj2;->p(I)V

    .line 188
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, v4, Lvj2;->c:Luj2;

    new-instance v2, Luj2;

    .line 190
    iget-object v7, v5, Lqng;->d:Ljava/util/List;

    .line 191
    invoke-direct {v2, v10, v7}, Luj2;-><init>(ILjava/util/List;)V

    new-array v7, v12, [Lj5i;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 192
    new-instance v0, Luj2;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Luj2;-><init>(ILjava/util/List;)V

    .line 193
    new-instance v2, Lud2;

    .line 194
    iget-object v3, v5, Lqng;->g:Llj2;

    .line 195
    iget-object v7, v3, Llj2;->b:Loyc;

    const/16 v9, 0xb

    .line 196
    invoke-direct {v2, v9, v7}, Lnr7;-><init>(ILjava/lang/Object;)V

    .line 197
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-static {}, Lwkb;->q()Lwkb;

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {}, Lflb;->a()Lflb;

    .line 201
    iget-object v11, v3, Llj2;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v11, v3, Llj2;->b:Loyc;

    invoke-static {v11}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v11

    .line 203
    iget v15, v3, Llj2;->c:I

    .line 204
    iget-object v12, v3, Llj2;->e:Ljava/util/List;

    .line 205
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-boolean v12, v3, Llj2;->f:Z

    .line 207
    iget-object v13, v3, Llj2;->g:Lc8i;

    .line 208
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 209
    iget-object v10, v13, Lc8i;->a:Landroid/util/ArrayMap;

    .line 210
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 211
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

    .line 212
    iget-object v10, v13, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 213
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 214
    :cond_2
    new-instance v1, Lflb;

    .line 215
    invoke-direct {v1, v14}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    .line 216
    iget-boolean v3, v3, Llj2;->d:Z

    .line 217
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 218
    iget-boolean v13, v4, Lvj2;->s:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 219
    iget-object v10, v5, Lqng;->a:Ljava/util/ArrayList;

    .line 220
    invoke-static {v10}, Lvj2;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 221
    iget-object v13, v4, Lvj2;->g:Ljava/util/HashMap;

    .line 222
    invoke-static {v10, v13}, Lvj2;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v2, v2, Lnr7;->b:Ljava/lang/Object;

    check-cast v2, Lq84;

    .line 225
    sget-object v14, Lud2;->i:Lth0;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    iget-object v14, v5, Lqng;->a:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lmj0;

    move-object/from16 v18, v11

    .line 228
    iget-boolean v11, v4, Lvj2;->s:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 229
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0d;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 230
    iget-object v11, v4, Lvj2;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lvj2;->f(Lmj0;Ljava/util/HashMap;Ljava/lang/String;)Ll0d;

    move-result-object v11

    .line 231
    iget-object v12, v4, Lvj2;->m:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 232
    iget-object v2, v3, Lmj0;->a:Lbh5;

    .line 233
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 234
    iget-object v2, v4, Lvj2;->m:Ljava/util/HashMap;

    .line 235
    iget-object v3, v3, Lmj0;->a:Lbh5;

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 237
    iget-object v12, v11, Ll0d;->a:Ln0d;

    invoke-virtual {v12, v2, v3}, Ln0d;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 238
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 239
    invoke-static {v13}, Lvj2;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 240
    iget-object v3, v4, Lvj2;->d:Lm5i;

    .line 241
    iget v10, v5, Lqng;->h:I

    .line 242
    iput-object v0, v3, Lm5i;->f:Luj2;

    .line 243
    new-instance v0, Lung;

    .line 244
    iget-object v11, v3, Lm5i;->d:Luig;

    .line 245
    new-instance v12, Lte2;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v3}, Lte2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v10, v2, v11, v12}, Lung;-><init>(ILjava/util/ArrayList;Luig;Lte2;)V

    .line 246
    iget-object v2, v5, Lqng;->g:Llj2;

    .line 247
    iget v2, v2, Llj2;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 248
    iget-object v2, v5, Lqng;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 249
    invoke-static {v2}, Ldk8;->a(Ljava/lang/Object;)Ldk8;

    move-result-object v2

    .line 250
    iget-object v3, v0, Lung;->a:Ltng;

    invoke-interface {v3, v2}, Ltng;->h(Ldk8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_9
    :try_start_1
    new-instance v12, Llj2;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-static/range {v18 .. v18}, Loyc;->b(Lq84;)Loyc;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    sget-object v3, Lc8i;->b:Lc8i;

    .line 254
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 255
    iget-object v5, v1, Lc8i;->a:Landroid/util/ArrayMap;

    .line 256
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 257
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 258
    iget-object v9, v1, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 259
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 260
    :cond_a
    new-instance v1, Lc8i;

    invoke-direct {v1, v3}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 261
    invoke-direct/range {v12 .. v20}, Llj2;-><init>(Ljava/util/ArrayList;Loyc;IZLjava/util/ArrayList;ZLc8i;Lje2;)V

    .line 262
    iget-object v1, v4, Lvj2;->r:Log0;

    .line 263
    invoke-static {v12, v6, v1}, Lmel;->e(Llj2;Landroid/hardware/camera2/CameraDevice;Log0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 264
    iget-object v2, v0, Lung;->a:Ltng;

    invoke-interface {v2, v1}, Ltng;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_b
    :try_start_2
    iget-object v1, v4, Lvj2;->d:Lm5i;

    iget-object v2, v4, Lvj2;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lm5i;->m(Landroid/hardware/camera2/CameraDevice;Lung;Ljava/util/List;)Lvb9;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 266
    new-instance v2, Lqc8;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v0}, Lqc8;-><init>(ILjava/lang/Object;)V

    .line 267
    monitor-exit v8

    goto :goto_6

    .line 268
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lvj2;->j:I

    invoke-static {v2}, Ltj2;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v2, Lqc8;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Lqc8;-><init>(ILjava/lang/Object;)V

    .line 270
    monitor-exit v8

    :goto_6
    return-object v2

    .line 271
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lsca;)V
    .locals 3

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Laea;->g:Lpda;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lpda;->n(Lsca;)Lrc8;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lex7;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, v2}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lrm5;->a:Lrm5;

    invoke-virtual {p1, v0, v1}, Lrc8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lto;)Lto;
    .locals 4

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lto;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lto;->e(Ljava/lang/String;Ljava/lang/String;)Lto;

    move-result-object p1

    return-object p1
.end method

.method public d(ILuoi;[I)Lkhf;
    .locals 9

    iget-object v0, p0, Lmo;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqf5;

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lmo;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Luoi;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lvf5;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lvf5;-><init>(ILuoi;ILqf5;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr7i;I)V
    .locals 7

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lp19;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lr7i;->b:Landroid/view/View;

    instance-of v5, v4, Ln19;

    if-eqz v5, :cond_0

    check-cast v4, Ln19;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lp19;->b:Ljava/util/List;

    invoke-static {v5}, Li04;->k0(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lp19;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lp19;->b:Ljava/util/List;

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

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lp19;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll19;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Ly9c;

    iget v6, v1, Ll19;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Ll19;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Ly9c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ln19;->setTabItem(Ly9c;)V

    return-void

    :cond_4
    new-instance p2, Ln19;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ln19;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Ln19;->setTabItem(Ly9c;)V

    iput-object p2, p1, Lr7i;->b:Landroid/view/View;

    iget-object p1, p1, Lr7i;->d:Lu7i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu7i;->d()V

    :cond_5
    return-void
.end method

.method public f(Lxj0;)V
    .locals 8

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lx8;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lgg2;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lg2i;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lc1e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lgg2;->p()Leg2;

    move-result-object v1

    invoke-interface {v1}, Leg2;->l()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lc1e;->d:Lx0e;

    iget-object v2, v2, Lg2i;->b:Landroid/util/Size;

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

    invoke-static {v7, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lxj0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lx0e;->b:Landroid/graphics/Rect;

    iget v6, p1, Lxj0;->b:I

    iput v6, v5, Lx0e;->c:I

    iget v6, p1, Lxj0;->c:I

    iput v6, v5, Lx0e;->e:I

    iput-object v2, v5, Lx0e;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lx0e;->f:Z

    iget-boolean v1, p1, Lxj0;->d:Z

    iput-boolean v1, v5, Lx0e;->g:Z

    iget-object p1, p1, Lxj0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lx0e;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lc1e;->b:Ld1e;

    if-eqz p1, :cond_1

    instance-of p1, p1, Ll2i;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lc1e;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lc1e;->e:Z

    :goto_2
    invoke-virtual {v0}, Lc1e;->b()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lks7;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lqt7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lqt7;->i:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lqt7;->j:F

    iput v4, v3, Lqt7;->k:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqt7;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lqt7;->h:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lqt7;->g:F

    invoke-static {p1}, Ljcl;->b(Landroid/graphics/Bitmap;)Lau0;

    move-result-object p1

    iput-object p1, v3, Lqt7;->a:Lau0;

    iget-object p1, v3, Lqt7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lpm0;->p(Ljava/lang/String;Z)V

    iput-object v2, v3, Lqt7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Lks7;->a:Lp7l;

    invoke-virtual {p1}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ln0l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Ldwl;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lpwl;

    if-eqz v5, :cond_2

    check-cast v4, Lpwl;

    goto :goto_0

    :cond_2
    new-instance v4, Lbvl;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lpt7;

    invoke-direct {v3, v4}, Lpt7;-><init>(Lpwl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lfjc;->e:Lpt7;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public h(Laah;)V
    .locals 12

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lxba;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lxba;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v3}, Llcl;->a(Landroid/content/Context;)I

    move-result v6

    new-instance v2, Ldz0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Ldz0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILulb;)V

    invoke-virtual {v2}, Ldz0;->d()Lcz0;

    move-result-object v0

    iget-object v0, v0, Lcz0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laah;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laah;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v5, Ldz0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v10, v6

    move-object v7, v1

    move v9, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Ldz0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILulb;)V

    invoke-virtual {v5}, Ldz0;->d()Lcz0;

    move-result-object v1

    iget-object v1, v1, Lcz0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laah;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laah;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object v1

    check-cast v1, Ludc;

    invoke-virtual {v1}, Ludc;->h()Lrt6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Lrt6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lf0j;->c:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Laah;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Laah;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lx8;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lw0e;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lgg2;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lc1e;

    iget-object v0, v0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lb1e;->a:Lb1e;

    invoke-virtual {v1, v0}, Lw0e;->b(Lb1e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lw0e;->e:Lsj7;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lw0e;->e:Lsj7;

    :cond_2
    invoke-interface {v2}, Lgg2;->a()Lk3c;

    move-result-object v0

    invoke-interface {v0, v1}, Lk3c;->g(Li3c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lzri;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Lgf6;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lzga;

    iget-object v0, v0, Lzri;->u:Lk74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzga;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lzga;->a:Lxga;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lxga;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzga;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Ln3k;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Ln3k;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lnnd;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-object v0, v0, Leog;->a:Lpnd;

    iget-object v1, v1, Ln3k;->a:Ljava/lang/Object;

    check-cast v1, Lmod;

    iget-object v1, v1, Lmod;->c:Leog;

    iget-object v1, v1, Leog;->a:Lpnd;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lnnd;->t(Lpnd;Lpnd;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Luig;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lae5;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lw72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lfk5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1}, Lfk5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

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

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lom5;

    iget-object v0, p0, Lmo;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvu1;

    iget-object v0, p0, Lmo;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltkh;

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

    iget-object v0, v2, Lq42;->a:Landroid/os/Handler;

    new-instance v1, Lk82;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmo;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lmo;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lmo;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lke9;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;ILz95;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lke9;

    new-instance v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lke9;)V

    return-object v3

    :sswitch_1
    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lke9;

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v3, v0, v1, v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lke9;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method
