.class public final synthetic Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lvo7;->a:I

    iput p1, p0, Lvo7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvo7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lvo7;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_0
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/text/Spannable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    iget v2, p0, Lvo7;->b:I

    if-lt v0, v1, :cond_1

    invoke-static {p1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_3

    aget-object v6, v1, v4

    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_5

    sget-object v4, Le0c;->b:Ljava/util/regex/Pattern;

    const-string v6, "https://"

    const-string v7, "rtsp://"

    const-string v8, "http://"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v1, p1, v4, v6, v7}, Lyxb;->f(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_5
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_6

    sget-object v4, Le0c;->c:Ljava/util/regex/Pattern;

    const-string v6, "mailto:"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, p1, v4, v6, v7}, Lyxb;->f(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v0

    :catch_0
    :goto_3
    :try_start_0
    invoke-static {v2}, Lyxb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Ljh8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v7, v4

    iput v7, v8, Ljh8;->c:I

    add-int/2addr v4, v9

    iput v4, v8, Ljh8;->d:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "geo:0,0?q="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Ljh8;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v3, v2

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v6, v2, v4

    new-instance v7, Ljh8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Ljh8;->a:Landroid/text/style/URLSpan;

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Ljh8;->c:I

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iput v6, v7, Ljh8;->d:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lyxb;->a:Lno0;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh8;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh8;

    iget v8, v4, Ljh8;->c:I

    iget v9, v7, Ljh8;->c:I

    if-gt v8, v9, :cond_e

    iget v4, v4, Ljh8;->d:I

    if-le v4, v9, :cond_e

    iget v7, v7, Ljh8;->d:I

    const/4 v10, -0x1

    if-gt v7, v4, :cond_a

    :goto_7
    move v4, v6

    goto :goto_8

    :cond_a
    sub-int/2addr v4, v8

    sub-int/2addr v7, v9

    if-le v4, v7, :cond_b

    goto :goto_7

    :cond_b
    if-ge v4, v7, :cond_c

    move v4, v3

    goto :goto_8

    :cond_c
    move v4, v10

    :goto_8
    if-eq v4, v10, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh8;

    iget-object v6, v6, Ljh8;->a:Landroid/text/style/URLSpan;

    if-eqz v6, :cond_d

    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_e
    move v3, v6

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_10

    :goto_9
    move p1, v0

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh8;

    iget-object v2, v1, Ljh8;->a:Landroid/text/style/URLSpan;

    if-nez v2, :cond_11

    iget-object v2, v1, Ljh8;->b:Ljava/lang/String;

    iget v3, v1, Ljh8;->c:I

    iget v1, v1, Ljh8;->d:I

    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-interface {p1, v4, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    move p1, v5

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    iget v0, p0, Lvo7;->b:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    new-instance v0, Lxq3;

    invoke-direct {v0, p1}, Lxq3;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance v0, Lcp3;

    invoke-direct {v0, p1}, Lcp3;-><init>(Landroid/content/Context;)V

    :goto_c
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection doesn\'t contain element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvo7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget v0, p0, Lvo7;->b:I

    check-cast p1, Luce;

    invoke-static {p1, v0}, Luce;->z(Luce;I)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lvo7;->b:I

    check-cast p1, Life;

    const-string v1, "DELETE FROM call_history WHERE history_id NOT IN (SELECT history_id FROM call_history ORDER BY time DESC LIMIT ?)"

    invoke-interface {p1, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v1, 0x1

    int-to-long v2, v0

    :try_start_3
    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_15

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    new-instance v0, Lkm8;

    const-string v1, "prefetch "

    const-string v2, " fetchRealAlbums() completed by error"

    iget v3, p0, Lvo7;->b:I

    invoke-static {v3, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkm8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_16

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_16

    new-instance v0, Lkm8;

    const-string v1, "prefetch "

    const-string v2, " fetchVirtualAlbums() completed by error"

    iget v3, p0, Lvo7;->b:I

    invoke-static {v3, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkm8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object p1, Lfbh;->a:Lfbh;

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
