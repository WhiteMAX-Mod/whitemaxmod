.class public abstract Lldj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p0}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-static {p0, v3, v1, v2}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    new-instance v2, Lqtb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p0, v3, v4, v1}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b(Lsza;Le0b;Lcr6;)Z
    .locals 1

    instance-of v0, p0, Lk4g;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lk4g;

    invoke-interface {p0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lyg5;->a(Le0b;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lsza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lk4g;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lk4g;

    invoke-interface {p0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lyg5;->a(Le0b;)V

    return v0

    :cond_1
    new-instance p2, Lqza;

    invoke-direct {p2, p1, p0}, Lqza;-><init>(Le0b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Le0b;->c(Lo25;)V

    invoke-virtual {p2}, Lqza;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lsza;->a(Le0b;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
