.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqg4;->a:I

    iput-object p2, p0, Lqg4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqg4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lqg4;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lqg4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqg4;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Iterable;

    check-cast v3, Lm67;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v1

    move v6, v5

    move v0, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v3, p1}, Lm67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {v3, p2}, Lm67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    move v6, v0

    :cond_1
    :goto_1
    if-eq v5, v1, :cond_2

    if-eq v6, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_3
    :goto_3
    if-ge v5, v6, :cond_4

    goto :goto_4

    :cond_4
    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_4
    return v1

    :pswitch_0
    check-cast p0, Lsg4;

    check-cast v3, Ljava/text/Collator;

    check-cast p1, Lxa4;

    check-cast p2, Lxa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxa4;->e:Ljava/text/CollationKey;

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p0

    iput-object p0, p1, Lxa4;->e:Ljava/text/CollationKey;

    :cond_6
    iget-object p1, p2, Lxa4;->e:Ljava/text/CollationKey;

    invoke-virtual {p2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    iput-object p1, p2, Lxa4;->e:Ljava/text/CollationKey;

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p2, v4

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v2

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    if-nez v4, :cond_d

    :cond_c
    if-nez p2, :cond_e

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {p0, p1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v1

    goto :goto_8

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
