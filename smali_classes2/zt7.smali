.class public final Lzt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public X:I

.field public final Y:Z

.field public Z:I

.field public final a:Li1c;

.field public b:Z

.field public c:Z

.field public d:Lht;

.field public o:I

.field public t0:I


# direct methods
.method public constructor <init>(Li1c;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt7;->b:Z

    iput v0, p0, Lzt7;->Z:I

    iput v0, p0, Lzt7;->t0:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzt7;->a:Li1c;

    invoke-virtual {p0, p3, p2}, Lzt7;->b(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzt7;->Y:Z

    iput p4, p0, Lzt7;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lzt7;->d:Lht;

    invoke-virtual {v0}, Lht;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzt7;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    iget-boolean v3, p0, Lzt7;->Y:Z

    if-nez v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, ""

    move v6, v2

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v7, :cond_2

    iget-object v8, p0, Lzt7;->d:Lht;

    invoke-virtual {v8, v7}, Lht;->h(C)Ljava/lang/String;

    move-result-object v8

    :cond_2
    move v7, v9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    iget-object v4, p0, Lzt7;->d:Lht;

    invoke-virtual {v4, v7}, Lht;->h(C)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x20

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_9

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v5

    :cond_9
    :goto_1
    const/16 p1, 0x2d

    invoke-virtual {v4, p1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v5

    :cond_a
    return-object p1
.end method

.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzt7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lzt7;->X:I

    const/4 v4, 0x1

    if-le v3, v2, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lzt7;->Z:I

    iget v2, p0, Lzt7;->t0:I

    add-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v4

    iput-boolean v4, p0, Lzt7;->b:Z

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    if-lez v3, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lzt7;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-boolean v2, p0, Lzt7;->c:Z

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    iput-boolean v1, p0, Lzt7;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_8

    move v2, v4

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    invoke-virtual {p0, p1}, Lzt7;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_6

    :cond_a
    move v3, v1

    move v5, v3

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_d

    if-lt v3, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    move v0, v1

    move v3, v0

    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_10

    if-ne v3, v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v1

    :goto_6
    if-nez v2, :cond_11

    :goto_7
    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_11

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_11
    :try_start_4
    iput-boolean v4, p0, Lzt7;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    iput-boolean v1, p0, Lzt7;->b:Z

    invoke-static {v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lzt7;->o:I

    iget-object p1, p0, Lzt7;->a:Li1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht;

    invoke-direct {v0, p1, p2}, Lht;-><init>(Li1c;Ljava/lang/String;)V

    iput-object v0, p0, Lzt7;->d:Lht;

    invoke-virtual {v0}, Lht;->f()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean p4, p0, Lzt7;->b:Z

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lzt7;->c:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_2

    move p4, p2

    :goto_0
    add-int v0, p2, p3

    if-ge p4, v0, :cond_2

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzt7;->c:Z

    iget-object p1, p0, Lzt7;->d:Lht;

    invoke-virtual {p1}, Lht;->f()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iput p2, p0, Lzt7;->Z:I

    iput p4, p0, Lzt7;->t0:I

    iget-boolean p3, p0, Lzt7;->b:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lzt7;->c:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-lez p4, :cond_2

    move p3, p2

    :goto_0
    add-int v0, p2, p4

    if-ge p3, v0, :cond_2

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzt7;->c:Z

    iget-object p1, p0, Lzt7;->d:Lht;

    invoke-virtual {p1}, Lht;->f()V

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
