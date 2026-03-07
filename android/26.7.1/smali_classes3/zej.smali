.class public final Lzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyej;
.implements Lvt5;
.implements Lwff;
.implements Let5;
.implements Lq47;
.implements Lb56;
.implements Lc6h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Ld80;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzej;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lzej;->b:Ljava/lang/Object;

    .line 28
    new-instance p2, Ltx4;

    invoke-direct {p2, p0}, Ltx4;-><init>(Lzej;)V

    iput-object p2, p0, Lzej;->c:Ljava/lang/Object;

    .line 29
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Ltx4;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lzt8;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzej;->a:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lzej;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lzej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzej;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lep;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzej;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lep;->b:Lqo;

    iput-object p1, p0, Lzej;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzej;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzej;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzej;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lbw6;

    invoke-direct {v0}, Lbw6;-><init>()V

    .line 7
    iput-object p1, v0, Lbw6;->k:Ljava/lang/String;

    .line 8
    new-instance p1, Ldw6;

    invoke-direct {p1, v0}, Ldw6;-><init>(Lbw6;)V

    .line 9
    iput-object p1, p0, Lzej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzej;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lzej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzej;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgqh;

    iput-object p1, p0, Lzej;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lhqe;

    new-instance v0, Lsdd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lsdd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lhqe;-><init>(Lgqe;)V

    iput-object p1, p0, Lzej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLzt8;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzej;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzej;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lzej;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Ln0i;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln0i;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static y(Lyp5;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Ln0i;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln0i;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IILm0i;)Z
    .locals 7

    iget v0, p4, Lm0i;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Lkp5;

    invoke-virtual {p4}, Lm0i;->b()Lina;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lg9h;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lg9h;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lg9h;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Ll05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll05;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ll05;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lxdc;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lm0i;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lm0i;->c:I

    :cond_4
    iget p1, p4, Lm0i;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzej;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzej;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzej;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D([B)Z
    .locals 1

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzej;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzej;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public F(Ljava/lang/CharSequence;IIIZLiq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lsv0;

    iget-object v6, v0, Lzej;->b:Ljava/lang/Object;

    check-cast v6, Ltkf;

    iget-object v6, v6, Ltkf;->d:Ljava/lang/Object;

    check-cast v6, Lona;

    invoke-direct {v5, v6}, Lsv0;-><init>(Lona;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lsv0;->o:Ljava/lang/Object;

    check-cast v13, Lona;

    iget-object v13, v13, Lona;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lona;

    :goto_2
    iget v14, v5, Lsv0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lsv0;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lsv0;->a:I

    iput-object v13, v5, Lsv0;->o:Ljava/lang/Object;

    iput v8, v5, Lsv0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lsv0;->o:Ljava/lang/Object;

    iget v13, v5, Lsv0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lsv0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lsv0;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lsv0;->o:Ljava/lang/Object;

    check-cast v13, Lona;

    iget-object v14, v13, Lona;->b:Lm0i;

    if-eqz v14, :cond_9

    iget v14, v5, Lsv0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lsv0;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lsv0;->o:Ljava/lang/Object;

    check-cast v13, Lona;

    iput-object v13, v5, Lsv0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lsv0;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lsv0;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lsv0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lsv0;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lsv0;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lsv0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lsv0;->X:Ljava/lang/Object;

    check-cast v12, Lona;

    iget-object v12, v12, Lona;->b:Lm0i;

    invoke-virtual {v0, v1, v7, v6, v12}, Lzej;->A(Ljava/lang/CharSequence;IILm0i;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lsv0;->X:Ljava/lang/Object;

    check-cast v11, Lona;

    iget-object v11, v11, Lona;->b:Lm0i;

    invoke-interface {v4, v1, v7, v6, v11}, Liq5;->x(Ljava/lang/CharSequence;IILm0i;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lsv0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lsv0;->o:Ljava/lang/Object;

    check-cast v2, Lona;

    iget-object v2, v2, Lona;->b:Lm0i;

    if-eqz v2, :cond_12

    iget v2, v5, Lsv0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lsv0;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lsv0;->o:Ljava/lang/Object;

    check-cast v2, Lona;

    iget-object v2, v2, Lona;->b:Lm0i;

    invoke-virtual {v0, v1, v7, v6, v2}, Lzej;->A(Ljava/lang/CharSequence;IILm0i;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lsv0;->o:Ljava/lang/Object;

    check-cast v2, Lona;

    iget-object v2, v2, Lona;->b:Lm0i;

    invoke-interface {v4, v1, v7, v6, v2}, Liq5;->x(Ljava/lang/CharSequence;IILm0i;)Z

    :cond_12
    invoke-interface {v4}, Liq5;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public G()Loc2;
    .locals 6

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lynk;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lynk;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc2;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lynk;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lynk;->h(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v4, Ljp7;

    iget-object v4, v4, Ljp7;->c:Lip7;

    invoke-virtual {v4, v3}, Lip7;->read([B)I

    new-instance v3, Lb87;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lb87;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lb87;->b:J

    return-object v3
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Ltx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzej;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lzej;->a:Ljava/lang/Object;

    check-cast p1, Lzt8;

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-static {p1, v0}, Llec;->i(Lzt8;Lc22;)V

    return-void
.end method

.method public b(Lxkh;Lw46;Lsuh;)V
    .locals 0

    iput-object p1, p0, Lzej;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lsuh;->a()V

    invoke-virtual {p3}, Lsuh;->b()V

    iget p1, p3, Lsuh;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lw46;->A(II)Lfqh;

    move-result-object p1

    iput-object p1, p0, Lzej;->c:Ljava/lang/Object;

    iget-object p2, p0, Lzej;->a:Ljava/lang/Object;

    check-cast p2, Ldw6;

    invoke-interface {p1, p2}, Lfqh;->d(Ldw6;)V

    return-void
.end method

.method public c(Ljbi;)V
    .locals 13

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Lxkh;

    invoke-static {v0}, Ls4k;->e(Ljava/lang/Object;)V

    sget v0, Lpai;->a:I

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxkh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lxkh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lxkh;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lxkh;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxkh;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lxkh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v2, Ldw6;

    iget-wide v3, v2, Ldw6;->C0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldw6;->a()Lbw6;

    move-result-object v2

    iput-wide v0, v2, Lbw6;->o:J

    new-instance v0, Ldw6;

    invoke-direct {v0, v2}, Ldw6;-><init>(Lbw6;)V

    iput-object v0, p0, Lzej;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lfqh;

    invoke-interface {v1, v0}, Lfqh;->d(Ldw6;)V

    :cond_2
    invoke-virtual {p1}, Ljbi;->c()I

    move-result v10

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Lfqh;

    invoke-interface {v0, v10, p1}, Lfqh;->c(ILjbi;)V

    iget-object p1, p0, Lzej;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfqh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lfqh;->b(JIIILdqh;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d(Lx46;Lsuh;)V
    .locals 9

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, [Lgqh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v3, p2, Lsuh;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lx46;->A(II)Lgqh;

    move-result-object v3

    iget-object v4, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew6;

    iget-object v5, v4, Lew6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lew6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v6, p2, Lsuh;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lcw6;

    invoke-direct {v7}, Lcw6;-><init>()V

    iput-object v6, v7, Lcw6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcw6;->l:Ljava/lang/String;

    invoke-static {v5}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcw6;->m:Ljava/lang/String;

    iget v5, v4, Lew6;->e:I

    iput v5, v7, Lcw6;->e:I

    iget-object v5, v4, Lew6;->d:Ljava/lang/String;

    iput-object v5, v7, Lcw6;->d:Ljava/lang/String;

    iget v5, v4, Lew6;->K:I

    iput v5, v7, Lcw6;->J:I

    iget-object v4, v4, Lew6;->q:Ljava/util/List;

    iput-object v4, v7, Lcw6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lyli;->i(Lcw6;Lgqh;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lg9j;

    iget-object v0, v0, Lg9j;->v0:Lxn3;

    check-cast v0, Lgy8;

    invoke-virtual {v0}, Lgy8;->T()Z

    move-result v0

    return v0
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwdj;

    iget-object v0, v1, Lwdj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Looh;

    invoke-direct {v3, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Looh;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lvdj;->c:Lvdj;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lvdj;->o:Lvdj;

    goto :goto_2

    :cond_5
    sget-object v0, Lvdj;->d:Lvdj;

    goto :goto_2

    :goto_3
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, v1, Lljc;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p2, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-class p2, Lzej;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageLoadingError. Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyli;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyli;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzej;->a:Ljava/lang/Object;

    check-cast p1, Lg9j;

    invoke-virtual {p1}, Lg9j;->y()V

    return-void
.end method

.method public g()V
    .locals 11

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lg9j;

    iget-object v1, v0, Lg9j;->M0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lg9j;->R0:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPageFinishLoading: "

    invoke-static {v5, v6}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lg9j;->R0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkdc;

    if-nez v1, :cond_8

    iget-object v4, v0, Lg9j;->Z:Lwdj;

    iget-object v1, v4, Lwdj;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Looh;

    invoke-direct {v2, v1}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Looh;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lr5f;->a:[J

    new-instance v9, Loya;

    invoke-direct {v9}, Loya;-><init>()V

    iget-boolean v1, v4, Lwdj;->h:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_paint_skipped"

    invoke-virtual {v9, v2, v1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x50

    const-string v5, "page_loaded"

    const/4 v6, 0x3

    invoke-static/range {v4 .. v10}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v4, Lljc;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lg9j;->R0:Llng;

    :cond_9
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lodc;

    instance-of v3, v2, Lmdc;

    if-nez v3, :cond_a

    instance-of v3, v2, Lldc;

    if-nez v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    new-instance v2, Lmdc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_b
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lzic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Locc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Led7;

    invoke-virtual {v0}, Led7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le7f;

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Ldm5;

    invoke-virtual {v0}, Ldm5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq8i;

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Ltkf;

    invoke-virtual {v0}, Ltkf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnjj;

    new-instance v0, Ldth;

    invoke-direct/range {v0 .. v5}, Ldth;-><init>(Lqo3;Lqo3;Le7f;Lq8i;Lnjj;)V

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Ld6h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lv88;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsa2;->y(FFI)I

    move-result v0

    return v0
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0, p1}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Lv88;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Lehe;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwi;

    iget-object v0, v0, Lgwi;->b:Lz22;

    sget-object v1, Ls9i;->c:Ls9i;

    invoke-virtual {v0, v1}, Lz22;->p(Ls9i;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lc22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwdj;

    iget-object v0, v1, Lwdj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Looh;

    invoke-direct {v3, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Looh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lg9j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg9j;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwi;

    iget-object v0, v0, Lgwi;->b:Lz22;

    sget-object v1, Ls9i;->c:Ls9i;

    invoke-virtual {v0, v1}, Lz22;->p(Ls9i;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lw3h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc22;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Loa3;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Lv88;

    return-object v0
.end method

.method public q(Ldoe;Lnb7;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lzej;->b:Ljava/lang/Object;

    check-cast v3, Lp03;

    iget-object v4, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v4, Lc30;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lc30;

    iget-object v5, v1, Lzej;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lc30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lzej;->c:Ljava/lang/Object;

    invoke-static {}, Lcae;->s()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Lc30;->s([F)V

    iget-object v4, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v4, Lc30;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lcae;->h()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc30;->u(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lnb7;->b:I

    iget v5, v2, Lnb7;->d:I

    iget v2, v2, Lnb7;->c:I

    invoke-static {v4, v2, v5}, Lcae;->o(III)V

    new-instance v4, Lgeg;

    invoke-direct {v4, v2, v5}, Lgeg;-><init>(II)V

    iput-object v4, v3, Lp03;->j:Ljava/lang/Object;

    invoke-static {}, Lcae;->g()V

    iget-object v2, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v2, Lc30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lc30;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcae;->d()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lcae;->d()V

    iget v4, v0, Ldoe;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc55;

    iget-object v6, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v6, Lc30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lc55;->b:Likh;

    iget-object v5, v5, Likh;->a:Lnb7;

    iget v7, v5, Lnb7;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Lc30;->w(IILjava/lang/String;)V

    new-instance v7, Lgeg;

    iget v9, v5, Lnb7;->c:I

    iget v5, v5, Lnb7;->d:I

    invoke-direct {v7, v9, v5}, Lgeg;-><init>(II)V

    iget-object v5, v3, Lp03;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lp03;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lp03;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lp03;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lp03;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lp03;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lp03;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lp03;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lp03;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lfcc;->U:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lp03;->j:Ljava/lang/Object;

    check-cast v1, Lgeg;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    iget v1, v7, Lgeg;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lp03;->j:Ljava/lang/Object;

    check-cast v2, Lgeg;

    iget v8, v2, Lgeg;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Lgeg;->b:I

    int-to-float v7, v7

    iget v2, v2, Lgeg;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lfcc;->W:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lfcc;->V:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lp03;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lp03;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lp03;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lc30;->u(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lc30;->t(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lc30;->h()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcae;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lcae;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r(Lus5;)V
    .locals 5

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Lih0;

    iget-object v1, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lyke;

    iget-object v2, v1, Lyke;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lyke;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lyke;->T:Lus5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lyke;->T:Lus5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lus5;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lyke;->T:Lus5;

    invoke-virtual {v1}, Lyke;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lyke;->U:Lv3b;

    invoke-virtual {p1}, Lv3b;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lyke;->F(Lih0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyke;->E:Lut5;

    iget-object v1, v0, Lut5;->h:Lfmf;

    new-instance v2, Lht5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lht5;-><init>(Lut5;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lyke;->N(Lus5;Lih0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public s(Ltm2;)V
    .locals 1

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Lyke;

    iput-object p1, v0, Lyke;->F:Ltm2;

    return-void
.end method

.method public t()Lzt8;
    .locals 1

    iget-object v0, p0, Lzej;->c:Ljava/lang/Object;

    check-cast v0, Lzt8;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Ld6h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public v(Lhlb;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Ltdk;

    new-instance v1, Lusj;

    invoke-direct {v1, p1}, Lusj;-><init>(Lhlb;)V

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w(I)Z
    .locals 1

    iget-object v0, p0, Lzej;->a:Ljava/lang/Object;

    check-cast v0, Ltld;

    invoke-virtual {v0, p1}, Ltld;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzej;->x(I)Lwt5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(I)Lwt5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lzej;->a:Ljava/lang/Object;

    check-cast v2, Ltld;

    iget-object v3, v0, Lzej;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ltld;->w(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Ltld;->m(I)Lwt5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lwt5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lwt5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag0;

    iget v8, v7, Lag0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lag0;->a:I

    iget-object v8, v7, Lag0;->b:Ljava/lang/String;

    iget v9, v7, Lag0;->g:I

    iget v10, v7, Lag0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lag0;->c:I

    iget v8, v7, Lag0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Li89;->e(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lag0;->d:I

    iget v5, v7, Lag0;->e:I

    iget v6, v7, Lag0;->f:I

    iget v7, v7, Lag0;->i:I

    move/from16 v21, v11

    new-instance v11, Lag0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lag0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Lzej;->b:Ljava/lang/Object;

    check-cast v5, Lt62;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, Lqei;->d(Lag0;)Lei0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt62;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltfi;

    if-eqz v5, :cond_8

    iget v7, v11, Lag0;->e:I

    iget v8, v11, Lag0;->f:I

    invoke-interface {v5, v7, v8}, Ltfi;->a(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Lei0;->i:I

    invoke-interface {v5}, Ltfi;->k()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lag0;->a:I

    iget-object v7, v11, Lag0;->b:Ljava/lang/String;

    iget v8, v11, Lag0;->d:I

    iget v9, v11, Lag0;->e:I

    iget v10, v11, Lag0;->f:I

    iget v12, v11, Lag0;->g:I

    iget v13, v11, Lag0;->h:I

    iget v14, v11, Lag0;->i:I

    iget v11, v11, Lag0;->j:I

    new-instance v23, Lag0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lag0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lwt5;->a()I

    move-result v5

    invoke-interface {v2}, Lwt5;->b()I

    move-result v6

    invoke-interface {v2}, Lwt5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lzf0;->e(IILjava/util/List;Ljava/util/List;)Lzf0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public z(I)Lwt5;
    .locals 0

    invoke-virtual {p0, p1}, Lzej;->x(I)Lwt5;

    move-result-object p1

    return-object p1
.end method
