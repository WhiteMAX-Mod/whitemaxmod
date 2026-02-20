.class public final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln6b;

.field public final c:Lhl8;

.field public final d:Lj88;

.field public final e:Laqg;

.field public f:Ljava/util/Locale;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/regex/Pattern;

.field public final j:Lplc;

.field public final k:Leh5;

.field public final l:Ln6b;

.field public final m:Lo27;

.field public final n:Lpo5;

.field public final o:Lufb;

.field public final p:Lj88;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplc;Leh5;Lo27;Ln6b;Lpo5;Lj88;Laqg;Lufb;Lj88;Lws3;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->a:Landroid/content/Context;

    iget-object p1, p2, Lplc;->a:Lhl8;

    iput-object p1, p0, Lvfb;->c:Lhl8;

    iput-object p5, p0, Lvfb;->b:Ln6b;

    iput-object p7, p0, Lvfb;->d:Lj88;

    iput-object p8, p0, Lvfb;->e:Laqg;

    invoke-virtual {p0}, Lvfb;->g()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lvfb;->f:Ljava/util/Locale;

    sget p1, Lws3;->d:I

    sget p7, Lws3;->e:I

    or-int/2addr p1, p7

    new-instance p7, Ljm0;

    const/4 p8, 0x0

    invoke-direct {p7, p8, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    iget-object p8, p11, Lws3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p11

    if-nez p11, :cond_1

    new-instance p11, Ljava/util/HashSet;

    invoke-direct {p11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p8, p1, p11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p11, p1

    :cond_1
    :goto_0
    check-cast p11, Ljava/util/Set;

    invoke-interface {p11, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lvfb;->g:I

    iput p1, p0, Lvfb;->q:I

    iput p1, p0, Lvfb;->r:I

    iput p1, p0, Lvfb;->s:I

    iput-object p2, p0, Lvfb;->j:Lplc;

    iput-object p3, p0, Lvfb;->k:Leh5;

    iput-object p4, p0, Lvfb;->m:Lo27;

    iput-object p5, p0, Lvfb;->l:Ln6b;

    iput-object p6, p0, Lvfb;->n:Lpo5;

    iput-object p9, p0, Lvfb;->o:Lufb;

    iput-object p10, p0, Lvfb;->p:Lj88;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lvfb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p7

    const-string v4, "OneMeLinksProcessor"

    const-string v5, "ONEME-6282"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v6, v1, Lvfb;->h:Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lvfb;->a:Landroid/content/Context;

    sget v8, Lmid;->app_scheme:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lvfb;->h:Ljava/lang/String;

    :cond_1
    iget-object v6, v1, Lvfb;->i:Ljava/util/regex/Pattern;

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lvfb;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[^\\s]+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iput-object v6, v1, Lvfb;->i:Ljava/util/regex/Pattern;

    :cond_2
    sget-object v6, Lcqg;->a:Ljava/util/regex/Pattern;

    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_3

    check-cast v0, Landroid/text/Spannable;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lvfb;->l:Ln6b;

    invoke-virtual {v0, v3}, Ln6b;->a(Z)I

    move-result v7

    if-eqz p4, :cond_4

    sget-object v0, Lcf8;->c:Lcf8;

    invoke-static {v6, v0, v2, v7}, Lcqg;->a(Landroid/text/Spannable;Lcf8;ZI)V

    :cond_4
    if-eqz p5, :cond_5

    const/4 v0, 0x7

    move v9, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    iget-object v0, v1, Lvfb;->m:Lo27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj88;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v6, v9}, Lh0j;->a(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    instance-of v12, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v12, :cond_6

    :try_start_1
    invoke-static {v6}, Lahj;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9}, Lh0j;->a(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with mask text.safeCopy() failed"

    invoke-static {v4, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lje4;

    invoke-virtual {v9, v5, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v11

    goto :goto_4

    :cond_6
    const-string v9, "LinkifyCompat.addLinks with mask failed"

    invoke-static {v4, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lje4;

    invoke-virtual {v9, v5, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-nez v0, :cond_9

    iget-object v9, v1, Lvfb;->i:Ljava/util/regex/Pattern;

    iget-object v12, v1, Lvfb;->h:Ljava/lang/String;

    :try_start_2
    invoke-static {v6, v9, v12}, Lh0j;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    instance-of v13, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v13, :cond_7

    :try_start_3
    invoke-static {v6}, Lahj;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9, v12}, Lh0j;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {v4, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje4;

    invoke-virtual {v4, v5, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v11

    goto :goto_6

    :cond_7
    const-string v9, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {v4, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje4;

    invoke-virtual {v4, v5, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v11

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v6, v11, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_14

    array-length v4, v0

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lue8;

    invoke-interface {v6, v11, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lue8;

    if-eqz v4, :cond_14

    array-length v5, v4

    if-nez v5, :cond_b

    goto :goto_e

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v4, v0

    move v9, v11

    move v10, v9

    :goto_9
    if-ge v9, v4, :cond_14

    aget-object v12, v0, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_e

    goto :goto_d

    :cond_e
    move v15, v11

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_12

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue8;

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_10

    goto :goto_b

    :cond_10
    if-ne v11, v13, :cond_11

    if-ne v8, v14, :cond_11

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x1

    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_12
    :goto_c
    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    :goto_e
    sget-object v0, Lcf8;->d:Lcf8;

    invoke-static {v6, v0, v2, v7}, Lcqg;->a(Landroid/text/Spannable;Lcf8;ZI)V

    if-eqz p6, :cond_18

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzo9;

    iget v0, v5, Lzo9;->d:I

    iget v8, v5, Lzo9;->e:I

    add-int/2addr v8, v0

    const-class v9, Ln1d;

    invoke-interface {v6, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ln1d;

    if-eqz v8, :cond_15

    array-length v0, v8

    if-gtz v0, :cond_16

    :cond_15
    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    array-length v9, v8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_15

    aget-object v0, v8, v10

    :try_start_4
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_11
    instance-of v11, v0, Ljava/lang/StackOverflowError;

    if-eqz v11, :cond_17

    iget-object v11, v1, Lvfb;->n:Lpo5;

    check-cast v11, Lhcb;

    invoke-virtual {v11, v0}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :goto_13
    invoke-virtual {v1, v6, v5, v8, v3}, Lvfb;->c(Ljava/lang/CharSequence;Lzo9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    goto :goto_f

    :cond_18
    if-eqz p3, :cond_19

    sget-object v0, Lcf8;->b:Lcf8;

    invoke-static {v6, v0, v2, v7}, Lcqg;->a(Landroid/text/Spannable;Lcf8;ZI)V

    :cond_19
    return-object v6
.end method

.method public final c(Ljava/lang/CharSequence;Lzo9;ZZ)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lzo9;->g:Ljava/util/EnumSet;

    iget-object v1, p2, Lzo9;->c:Lyo9;

    iget v2, p2, Lzo9;->e:I

    iget v3, p2, Lzo9;->d:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    add-int v0, v3, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x40

    if-ne p3, v1, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Lcp9;

    iget-object v1, p0, Lvfb;->b:Ln6b;

    invoke-virtual {v1, p4}, Ln6b;->a(Z)I

    move-result p4

    invoke-direct {p3, p2, p4}, Lcp9;-><init>(Lzo9;I)V

    const/16 p2, 0x21

    invoke-virtual {p1, p3, v3, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "vfb"

    const/4 p4, 0x0

    const-string v0, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p3, p4, v0, p2}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/text/SpannableStringBuilder;ZZI)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "\u2060 "

    invoke-virtual {p1, p4, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Ltkh;

    new-instance v0, Lbs3;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lbs3;-><init>(ZI)V

    iget-object p3, p0, Lvfb;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1, v2, v0}, Ltkh;-><init>(Landroid/content/Context;IZLrkh;)V

    add-int/lit8 p3, p4, 0x1

    add-int/lit8 p4, p4, 0x2

    const/16 v0, 0x21

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvfb;->c:Lhl8;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ltu7;->f(JJ)Lt41;

    move-result-object v0

    iget v0, v0, Lt41;->b:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lvfb;->a:Landroid/content/Context;

    sget p2, Lald;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvfb;->f:Ljava/util/Locale;

    const-string v1, "dd MMM yyyy"

    monitor-enter v1

    :try_start_0
    sget-object v2, Ltu7;->p:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM yyyy"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Ltu7;->p:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Ltu7;->p:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lvfb;->f:Ljava/util/Locale;

    const-string v1, "dd MMM"

    monitor-enter v1

    :try_start_1
    sget-object v2, Ltu7;->o:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Ltu7;->o:Ljava/text/SimpleDateFormat;

    :cond_1
    sget-object v0, Ltu7;->o:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_3
    iget-object v0, p0, Lvfb;->a:Landroid/content/Context;

    sget v1, Lald;->tt_dates_yesterday_format:I

    iget-object v2, p0, Lvfb;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v2}, Ltu7;->c(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lvfb;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Ltu7;->c(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lvfb;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvfb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrce;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvfb;->r:I

    :cond_0
    iget v0, p0, Lvfb;->r:I

    return v0
.end method

.method public final g()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lvfb;->c:Lhl8;

    invoke-virtual {v0}, Lqme;->o()Z

    move-result v1

    const-string v2, "ru"

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqme;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lqme;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lvfb;->k:Leh5;

    invoke-virtual {v0}, Leh5;->a()Lii5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvb;

    iget-object v1, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lvfb;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvfb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrce;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lvfb;->j:Lplc;

    iget-object v1, v1, Lplc;->c:Lnih;

    const/4 v2, 0x0

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lm88;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ld25;->e(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lvfb;->q:I

    :cond_0
    iget v0, p0, Lvfb;->q:I

    return v0
.end method

.method public final j()I
    .locals 4

    iget v0, p0, Lvfb;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvfb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrce;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lvfb;->j:Lplc;

    iget-object v1, v1, Lplc;->c:Lnih;

    const/4 v2, 0x0

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lm88;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ld25;->e(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lvfb;->s:I

    :cond_0
    iget v0, p0, Lvfb;->s:I

    return v0
.end method

.method public final k(ILjava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lvfb;->k:Leh5;

    invoke-virtual {v0}, Leh5;->a()Lii5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_5

    invoke-static {p2}, Ld7g;->z(Ljava/lang/CharSequence;)I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lfg5;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Lfg5;->a(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x200d

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x20e3

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final l(Ljava/lang/CharSequence;)Ltkc;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvfb;->k:Leh5;

    invoke-virtual {v0, p1}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbqg;->c(Ljava/lang/String;Lvfb;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltkc;

    invoke-direct {v1, v0, p1}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;)Ltkc;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Ld25;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lvfb;->n(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbqg;->c(Ljava/lang/String;Lvfb;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltkc;

    invoke-direct {v0, p2, p1}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lvfb;->p:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    iget-object v1, p0, Lvfb;->k:Leh5;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3, p1}, Leh5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lzo9;

    iget-object v3, v3, Lzo9;->c:Lyo9;

    sget-object v4, Lyo9;->u0:Lyo9;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p3, p1}, Leh5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v7, 0x1

    iget-object v0, p0, Lvfb;->o:Lufb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lufb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lvfb;->p:Lj88;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltl;

    invoke-virtual {p5}, Ltl;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lvfb;->o:Lufb;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lufb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvfb;->o(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lfej;->q(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo9;

    iget-object v2, v1, Lzo9;->c:Lyo9;

    sget-object v4, Lyo9;->a:Lyo9;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2, v3}, Lvfb;->c(Ljava/lang/CharSequence;Lzo9;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method
