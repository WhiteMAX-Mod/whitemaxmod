.class public final synthetic Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lr08;->a:I

    iput p1, p0, Lr08;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltyg;I)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lr08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr08;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr08;->a:I

    const-string v1, "prefetch "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    iget p0, p0, Lr08;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result v3

    :goto_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v5

    :pswitch_0
    const-string v0, "SELECT id FROM tasks WHERE status = ? OR status = ? LIMIT ?"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Ldfe;->c(IJ)V

    const-wide/16 v0, 0x14

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ldfe;->c(IJ)V

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Landroid/text/Spannable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p1, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v3

    goto/16 :goto_b

    :cond_2
    if-nez p0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v5, v0

    sub-int/2addr v5, v4

    :goto_3
    if-ltz v5, :cond_4

    aget-object v6, v0, v5

    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v5, p0, 0x1

    if-eqz v5, :cond_6

    sget-object v5, La8c;->b:Ljava/util/regex/Pattern;

    const-string v6, "https://"

    const-string v7, "rtsp://"

    const-string v8, "http://"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v0, p1, v5, v6, v7}, Loje;->c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_6
    and-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_7

    sget-object v5, La8c;->c:Ljava/util/regex/Pattern;

    const-string v6, "mailto:"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p1, v5, v6, v2}, Loje;->c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_7
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v3

    :catch_0
    :goto_4
    :try_start_1
    invoke-static {p0}, Loje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Lrt8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v6, v2

    iput v6, v7, Lrt8;->c:I

    add-int/2addr v2, v8

    iput v2, v7, Lrt8;->d:I

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geo:0,0?q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lrt8;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v3, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/URLSpan;

    array-length v1, p0

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_a

    aget-object v5, p0, v2

    new-instance v6, Lrt8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lrt8;->a:Landroid/text/style/URLSpan;

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Lrt8;->c:I

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v6, Lrt8;->d:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    sget-object p0, Loje;->a:Ldq0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v1, v3

    :goto_7
    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt8;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt8;

    iget v7, v2, Lrt8;->c:I

    iget v8, v6, Lrt8;->c:I

    if-gt v7, v8, :cond_f

    iget v2, v2, Lrt8;->d:I

    if-le v2, v8, :cond_f

    iget v6, v6, Lrt8;->d:I

    const/4 v9, -0x1

    if-gt v6, v2, :cond_b

    :goto_8
    move v2, v5

    goto :goto_9

    :cond_b
    sub-int/2addr v2, v7

    sub-int/2addr v6, v8

    if-le v2, v6, :cond_c

    goto :goto_8

    :cond_c
    if-ge v2, v6, :cond_d

    move v2, v1

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    if-eq v2, v9, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt8;

    iget-object v5, v5, Lrt8;->a:Landroid/text/style/URLSpan;

    if-eqz v5, :cond_e

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    move v1, v5

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt8;

    iget-object v1, v0, Lrt8;->a:Landroid/text/style/URLSpan;

    if-nez v1, :cond_12

    iget-object v1, v0, Lrt8;->b:Ljava/lang/String;

    iget v2, v0, Lrt8;->c:I

    iget v0, v0, Lrt8;->d:I

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {p1, v3, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_13
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_15

    if-ne p0, v4, :cond_14

    new-instance v2, Luy3;

    invoke-direct {v2, p1}, Luy3;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_14
    invoke-static {}, Ld5e;->r()V

    goto :goto_c

    :cond_15
    new-instance v2, Ltw3;

    invoke-direct {v2, p1}, Ltw3;-><init>(Landroid/content/Context;)V

    :goto_c
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Collection doesn\'t contain element at index "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Lgce;

    invoke-static {p1, p0}, Lgce;->A(Lgce;I)V

    return-object v5

    :pswitch_5
    const-string v0, "DELETE FROM call_history WHERE history_id NOT IN (SELECT history_id FROM call_history ORDER BY time DESC LIMIT ?)"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    int-to-long v0, p0

    :try_start_4
    invoke-interface {p1, v4, v0, v1}, Ldfe;->c(IJ)V

    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_16

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_16

    new-instance v0, Lky8;

    const-string v2, " fetchRealAlbums() completed by error"

    invoke-static {p0, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lky8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-object v5

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_17

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_17

    new-instance v0, Lky8;

    const-string v2, " fetchVirtualAlbums() completed by error"

    invoke-static {p0, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lky8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
