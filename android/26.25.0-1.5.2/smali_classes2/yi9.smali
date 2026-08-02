.class public final Lyi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;
.implements Ljsb;
.implements Lko;
.implements Ly8f;
.implements Lxha;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lkgh;
.implements Lbfc;
.implements Lh2c;
.implements Lo68;


# static fields
.field public static final d:[Ljava/lang/Integer;

.field public static e:Z


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lyi9;->d:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyi9;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm8e;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyi9;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lyi9;-><init>(I)V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 113
    iput p1, p0, Lyi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lyi9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    .line 106
    const-class p1, Lyi9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 109
    iput-object p2, p0, Lyi9;->c:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lyi9;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lyi9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lyi9;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 88
    iput p2, p0, Lyi9;->a:I

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyi9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lyi9;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lm48;->c:I

    .line 133
    new-instance v1, Lk0g;

    invoke-direct {v1, v0}, Lk0g;-><init>(Ljava/lang/Object;)V

    .line 134
    iput-object v1, p0, Lyi9;->c:Ljava/lang/Object;

    .line 135
    new-instance v0, Lr38;

    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, v1}, Li38;-><init>(I)V

    .line 137
    invoke-virtual {v0, p1}, Li38;->f(Ljava/lang/Iterable;)V

    .line 138
    iput-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lyi9;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    .line 116
    sget-object v0, Lby5;->e:Lm48;

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 118
    invoke-static {v1, v0}, Lxbk;->E(Ljava/lang/Object;Z)V

    .line 119
    invoke-static {p1}, Lm48;->m(Ljava/util/Collection;)Lm48;

    move-result-object p1

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    .line 120
    new-instance p1, Lr38;

    const/4 v0, 0x4

    .line 121
    invoke-direct {p1, v0}, Li38;-><init>(I)V

    .line 122
    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyi9;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyi9;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry4;Lorg/webrtc/DataChannel;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lyi9;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lyi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv97;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lyi9;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx97;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyi9;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Luo3;

    invoke-direct {p1}, Luo3;-><init>()V

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxx0;Lni7;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lyi9;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lyi9;->b:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lyi9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lay5;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lyi9;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lm48;->c:I

    .line 125
    new-instance v1, Lk0g;

    invoke-direct {v1, v0}, Lk0g;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object v1, p0, Lyi9;->c:Ljava/lang/Object;

    .line 127
    new-instance v0, Lr38;

    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, v1}, Li38;-><init>(I)V

    .line 129
    invoke-virtual {v0, p1}, Li38;->d([Ljava/lang/Object;)V

    .line 130
    iput-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ltaa;Ljava/lang/CharSequence;Lvxg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ltaa;->f:Lpaa;

    invoke-virtual {v0}, Ltaa;->getMessagePosition()Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v3, v1}, Lyi9;->v(Landroid/text/SpannableString;ILvxg;)Ltxg;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, " "

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    sget-object v5, Lkzh;->a:Lkzh;

    :cond_4
    if-nez v5, :cond_7

    iget-object v1, v1, Lvxg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v1, v15, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, p1

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    return-void
.end method

.method public static H(Lyi9;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyi9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/text/SpannableString;ILvxg;)Ltxg;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ltxg;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Ltxg;->a:Lvxg;

    iget-wide v7, v7, Lvxg;->a:J

    iget-wide v9, p2, Lvxg;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public B(J)V
    .locals 2

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object v0, p0, Lxpc;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1b;

    invoke-static {v1}, Lprf;->f(Lg1b;)Lg1b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lg1b;->n(J)Z

    iget-object p0, p0, Lxpc;->d:Ljrc;

    invoke-interface {p0, p1, p2}, Ljrc;->e(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-virtual {v0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzab;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Lf27;)V
    .locals 3

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lew0;

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Ld6g;

    iget v1, p1, Lf27;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lf27;->a:Landroid/graphics/Typeface;

    new-instance v1, Lib7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lew0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lh62;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lh62;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lew0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget v0, p0, Lyi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lk8b;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lk8b;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lk8b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lk8b;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ltaa;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ltaa;->getMessagePosition()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v0, Ltxg;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltxg;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v1, :cond_3

    if-gt v1, v7, :cond_3

    sub-int/2addr v7, v6

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_c

    iget-object p2, v0, Ltxg;->a:Lvxg;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    if-eq v3, v4, :cond_7

    if-le v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lvxg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p2, p2, Lvxg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    instance-of v7, v6, Lutd;

    if-nez v7, :cond_8

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    :cond_9
    invoke-virtual {p0, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_a
    if-le p2, v4, :cond_b

    if-gt p2, v2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :goto_4
    new-instance p0, Ljh;

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lxp8;)Lgq8;
    .locals 2

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Luo3;

    move-object v1, p1

    check-cast v1, Lqo3;

    invoke-interface {v1}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lah;->m(Luo3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1b;

    iget-object v1, v0, Ly1b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly1b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lk61;

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq8;

    invoke-direct {v1, p0}, Lk61;-><init>(Lgq8;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Ly1b;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lk61;

    iget-object p0, v1, Lk61;->a:Lgq8;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(Lec5;)V
    .locals 2

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp68;

    iget-object v1, v1, Lp68;->b:Lec5;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lec5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public c(Landroid/net/Uri;Ljz4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Lbfc;

    invoke-interface {v0, p1, p2}, Lbfc;->c(Landroid/net/Uri;Ljz4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp6;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lpp6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp6;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Lh43;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ltp8;

    invoke-virtual {p0}, Ltp8;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Lh43;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ltp8;

    invoke-virtual {p0}, Ltp8;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ldwl;

    iget-boolean v0, v0, Ldwl;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lei2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lxj7;

    invoke-static {v0, p1}, Lxj7;->j(Lxj7;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwj7;

    new-instance v2, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v3, "failure to delete token"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lwj7;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, v0, Lxj7;->b:Ljava/lang/String;

    const-string v1, "fail deletePushToken"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lys6;
    .locals 4

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz3;

    iget-object v1, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Loz3;

    iget-object v0, v0, Lnz3;->c:Lnzd;

    new-instance v2, Lqd;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v1, v3}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v0, Lqd;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, p0, v1}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p0, Lwy;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lwy;-><init>(Lys6;I)V

    return-object p0
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp68;

    iget-object v3, v2, Lp68;->c:Lbd2;

    iget v4, v2, Lp68;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbd2;->l(ILandroid/view/Surface;)V

    iget-object v2, v2, Lp68;->b:Lec5;

    invoke-virtual {v2}, Lec5;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 11

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Ll80;

    iget-boolean v1, p0, Ll80;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-string v4, ""

    const-string v5, "AudioUtils"

    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    sget-object v6, Lyi9;->d:[Ljava/lang/Integer;

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-lez v9, :cond_3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-boolean p0, p0, Ll80;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lyi9;->e:Z

    if-nez p0, :cond_2

    new-instance p0, Lokcalls/h;

    const-string v1, "Unexpected sampling rate selected: "

    invoke-static {v8, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v0, v5, v4, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    sput-boolean p0, Lyi9;->e:Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found usable recording sample rate: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording sampling rate of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t supported by device"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lokcalls/f;

    const-string v1, "Can\'t find valid sample rate for audio recording"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-interface {v0, v5, v4, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public k(ILec5;Lbd2;)V
    .locals 2

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lp68;

    invoke-direct {v1, p1, p2, p3}, Lp68;-><init>(ILec5;Lbd2;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public l()Lho;
    .locals 1

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lqtj;

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(III)Lvh7;
    .locals 4

    iget v0, p0, Lyi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    invoke-virtual {p0, p1, p2, p3}, Lyi9;->n(III)Lvh7;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lk8b;->d()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lk8b;->d()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lk8b;->d()V

    aget p0, v0, v1

    new-instance v0, Lvh7;

    invoke-direct {v0, p1, p0, p2, p3}, Lvh7;-><init>(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget v0, p0, Lyi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    invoke-virtual {v0, p1, p2, p3}, Lyi9;->o(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lk8b;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lry4;

    iget-object p1, p0, Lry4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr77;

    :try_start_0
    iget-object v0, p2, Lr77;->b:Lry4;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lr77;->g:Lgqj;

    invoke-static {p2}, Lr77;->b(Lgqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lry4;->b:Luud;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lry4;

    iget-object v0, p0, Lry4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzme;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lzme;->a(Lry4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lry4;->b:Luud;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lry4;

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lry4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyme;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lyme;->a(Lry4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lry4;->b:Luud;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    iget v0, p0, Lyi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyi9;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x3

    sget-object v0, Lk8b;->e:[I

    if-eq p3, p0, :cond_7

    const/16 p0, 0xa

    if-ne p3, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x7

    const/4 v1, 0x6

    if-eq p3, p0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unsupported color transfer: "

    invoke-static {p3, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Lk8b;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    invoke-static {}, Lk8b;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lk8b;->c:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lk8b;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Lk8b;->d:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lk8b;->a:[I

    :goto_2
    invoke-static {p1, p0}, Lk8b;->r(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, v0, p3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lk8b;->c(Ljava/lang/String;)V

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/net/Uri;)Lwi9;
    .locals 10

    new-instance v0, Lvi9;

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lvi9;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Lz65;

    invoke-direct {p0}, Lz65;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lz65;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Lz65;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object v1, v0, Lvi9;->a:Ly55;

    invoke-virtual {v1}, Ly55;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-object v3, Lc26;->a:Lc26;

    invoke-virtual {p0, v1, v3}, Lz65;->c(Landroid/net/Uri;Ljava/util/Map;)[Lke6;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lwi9;

    aget-object p0, p0, v3

    invoke-direct {p1, p0, v0}, Lwi9;-><init>(Lke6;Lvi9;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lvi9;->c:Ly65;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lke6;->b(Lle6;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lvi9;->c:Ly65;

    if-eqz v6, :cond_5

    iput v3, v6, Ly65;->f:I

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v6, v0, Lvi9;->d:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lq79;->f:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Got error on sniffing extractor"

    invoke-virtual {v7, v8, v6, v9, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v5, v0, Lvi9;->c:Ly65;

    if-eqz v5, :cond_4

    iput v3, v5, Ly65;->f:I

    :cond_4
    move v5, v3

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    iget-object p1, v0, Lvi9;->c:Ly65;

    if-eqz p1, :cond_7

    iput v3, p1, Ly65;->f:I

    :cond_7
    throw p0

    :cond_8
    move-object v4, v2

    :goto_5
    array-length p1, p0

    :goto_6
    if-ge v3, p1, :cond_a

    aget-object v1, p0, v3

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Lke6;->release()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    new-instance v2, Lwi9;

    invoke-direct {v2, v4, v0}, Lwi9;-><init>(Lke6;Lvi9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lvi9;->close()V

    :goto_7
    return-object v2

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public s(Lho;)V
    .locals 5

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lqtj;

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget v0, p0, Lyi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lk8b;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lk8b;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljo;)Lho;
    .locals 5

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lqtj;

    invoke-interface {p0, p1}, Lko;->u(Ljo;)Lho;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lyi9;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public x(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lf9a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lf9a;

    iget-object v3, v3, Lf9a;->a:Lc9a;

    iget-object v3, v3, Lc9a;->c:Lb9a;

    sget-object v4, Lb9a;->a:Lb9a;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public y()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 0

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object p0
.end method

.method public z()Ljmh;
    .locals 0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Ljmh;

    return-object p0
.end method
