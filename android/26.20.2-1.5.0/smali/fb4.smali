.class public final synthetic Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfb4;->a:I

    iput-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lfb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lfb4;->c:Ljava/lang/Object;

    check-cast v1, Lg07;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v1, p1}, Lg07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2}, Lg07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    move v6, v4

    :cond_1
    :goto_1
    if-eq v5, v2, :cond_2

    if-eq v6, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    if-ge v5, v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v6, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    return v2

    :pswitch_0
    iget-object v0, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iget-object v1, p0, Lfb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/text/Collator;

    check-cast p1, Lw54;

    check-cast p2, Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw54;->e:Ljava/text/CollationKey;

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    iput-object v0, p1, Lw54;->e:Ljava/text/CollationKey;

    :cond_6
    iget-object p1, p2, Lw54;->e:Ljava/text/CollationKey;

    invoke-virtual {p2}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    iput-object p1, p2, Lw54;->e:Ljava/text/CollationKey;

    :cond_7
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, p2

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_b

    move v1, p2

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    if-nez v1, :cond_d

    :cond_c
    if-nez v2, :cond_e

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v0, p1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p2

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    const/4 p2, -0x1

    :cond_f
    :goto_7
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
