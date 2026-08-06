.class public final Lzs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww8;
.implements Llog;
.implements Luz4;
.implements Lgf;
.implements Libb;
.implements Len7;
.implements Lohc;
.implements Loa6;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lnsg;
.implements Lta4;
.implements Lbz5;


# static fields
.field public static final e:Ld91;

.field public static final f:Ld91;

.field public static final g:Ld91;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld91;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Ld91;-><init>(IJZ)V

    sput-object v0, Lzs9;->e:Ld91;

    new-instance v0, Ld91;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Ld91;-><init>(IJZ)V

    sput-object v0, Lzs9;->f:Ld91;

    new-instance v0, Ld91;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Ld91;-><init>(IJZ)V

    sput-object v0, Lzs9;->g:Ld91;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzs9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Lota;

    .line 120
    invoke-direct {p1}, Lxv8;-><init>()V

    .line 121
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    sget-object p1, Lbi8;->d:Lbi8;

    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    iput p1, p0, Lzs9;->a:I

    iput-object p2, p0, Lzs9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzs9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzs9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 79
    iput p1, p0, Lzs9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcia;Ljld;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lzs9;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 97
    new-instance v0, Lhde;

    invoke-direct {v0, p1, p2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    .line 98
    new-instance p1, Lny6;

    invoke-direct {p1, p2}, Lny6;-><init>(Ljld;)V

    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzs9;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 114
    const-class v0, Lzs9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Lhs9;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lzs9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxba;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 80
    iput p2, p0, Lzs9;->a:I

    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lzs9;->a:I

    .line 146
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object v1, Lu2i;->a:Ljava/lang/String;

    .line 148
    new-instance v1, Lnl5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lnl5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 149
    new-instance v1, Lx37;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lx37;-><init>(I)V

    .line 150
    new-instance v2, Lfzd;

    invoke-direct {v2, p1, v1}, Lfzd;-><init>(Ljava/util/concurrent/ExecutorService;Lx37;)V

    .line 151
    invoke-direct {p0, v2, v0}, Lzs9;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx8;Ljz1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzs9;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzs9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ler7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzs9;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "POST"

    iput-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lif0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzs9;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lzs9;->d:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, Lzs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzs9;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzs9;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzs9;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqce;Li07;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lzs9;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lzs9;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, Lxbl;

    const/16 p2, 0x10

    .line 109
    invoke-direct {p1, p2}, Lxbl;-><init>(I)V

    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr45;Lxmc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzs9;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lzs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi;Lo7e;Lr35;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lzs9;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lzs9;->b:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lzs9;->d:Ljava/lang/Object;

    .line 129
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 131
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 132
    new-instance v6, Lpa4;

    invoke-direct {v6, v1}, Lpa4;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzs9;->P(Ljava/lang/CharSequence;IIIZLiw5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lzd5;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lzs9;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    .line 85
    iput-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    .line 86
    invoke-static {}, Leke;->a()Lvje;

    move-result-object v1

    .line 87
    const-string v2, "unit is null"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    new-instance v2, Llbb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llbb;-><init>(Lhbb;Lvje;I)V

    .line 90
    invoke-static {}, Ljh;->a()Lvje;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhbb;->f(Lvje;)Lxbb;

    move-result-object v0

    .line 91
    new-instance v1, Ljkf;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljkf;-><init>(Ljava/lang/Object;I)V

    .line 92
    new-instance p1, Lcn8;

    sget-object v2, La0c;->d:Laol;

    invoke-direct {p1, v1, v2}, Lcn8;-><init>(Lta4;Lta4;)V

    .line 93
    invoke-virtual {v0, p1}, Lhbb;->g(Lwcb;)V

    .line 94
    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzff;Lmi6;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lzs9;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzs9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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
    const-class v2, Lpmh;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpmh;

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

.method public static H(Ls4e;)Lzs9;
    .locals 3

    new-instance v0, Lzs9;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzs9;-><init>(IZ)V

    iget-object v1, p0, Ls4e;->a:Lkn6;

    iput-object v1, v0, Lzs9;->b:Ljava/lang/Object;

    iget-object v1, p0, Ls4e;->b:Lt4e;

    iput-object v1, v0, Lzs9;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls4e;->c:Lgt6;

    iput-object p0, v0, Lzs9;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static J(Lyv5;Landroid/text/Editable;IIZ)Z
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
    const-class p2, Lpmh;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lpmh;

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

.method public static x(Lbt9;Lvs9;Lzt5;)Lr24;
    .locals 4

    new-instance v0, Lr24;

    const/4 v1, 0x0

    new-array v2, v1, [Lzt5;

    invoke-direct {v0, p2, v2}, Lr24;-><init>(Lzt5;[Lzt5;)V

    iget-object p2, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast p2, Ln2k;

    instance-of v2, p2, Lek9;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    check-cast p2, Lek9;

    iget-boolean p0, p2, Lek9;->e:Z

    if-eqz p0, :cond_0

    iput v1, p1, Lvs9;->e:I

    iput v1, v0, Lr24;->g:I

    goto :goto_0

    :cond_0
    iput v3, p1, Lvs9;->e:I

    iput v3, v0, Lr24;->g:I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ldk9;

    if-eqz v1, :cond_2

    iput v3, p1, Lvs9;->e:I

    iput v3, v0, Lr24;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lbk9;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p2, Lbk9;

    iget-boolean p0, p2, Lbk9;->a:Z

    if-eqz p0, :cond_5

    iput-boolean v2, v0, Lr24;->e:Z

    iput-boolean v2, v0, Lr24;->f:Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lak9;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbt9;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Lak9;

    iget-boolean p0, p2, Lak9;->a:Z

    if-eqz p0, :cond_5

    iput-boolean v2, v0, Lr24;->e:Z

    iput-boolean v2, v0, Lr24;->f:Z

    goto :goto_0

    :cond_4
    iput v3, p1, Lvs9;->e:I

    iput v3, v0, Lr24;->g:I

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lr24;->a()Lr24;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lbt9;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lzs9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "createOutputItems, totalDurationMcs="

    const-string v11, ", inputInfos="

    invoke-static {v9, v10, v11, v3, v4}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v5, Lhs9;

    iget v6, v5, Lhs9;->e:F

    iget v8, v5, Lhs9;->f:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lqj4;->o(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v5, v5, Lhs9;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lqj4;->o(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v9, Lhs9;

    iget-wide v12, v9, Lhs9;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    cmp-long v19, v3, v14

    if-nez v19, :cond_4

    new-instance v3, Ll5c;

    invoke-direct {v3, v9, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v6, v7

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-nez v18, :cond_5

    new-instance v3, Ll5c;

    invoke-direct {v3, v9, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-object v6, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_6
    long-to-float v9, v3

    mul-float/2addr v9, v6

    move-object v6, v7

    move/from16 v20, v8

    float-to-long v7, v9

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v3, v3

    mul-float v3, v3, v20

    float-to-long v3, v3

    :goto_5
    if-eqz v18, :cond_8

    add-long/2addr v12, v7

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ll5c;

    invoke-direct {v4, v5, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    iget-object v4, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v19, :cond_9

    move-wide/from16 v12, v16

    goto :goto_7

    :cond_9
    move-wide v12, v14

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_1f

    cmp-long v19, v12, v14

    if-nez v19, :cond_a

    move-wide v12, v14

    move-wide/from16 v20, v12

    goto :goto_9

    :cond_a
    if-nez v6, :cond_b

    move-wide/from16 v20, v14

    move-wide/from16 v12, v16

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk9;

    move-wide/from16 v20, v14

    iget-wide v14, v10, Ljk9;->b:J

    add-long/2addr v12, v14

    :goto_9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk9;

    cmp-long v14, v12, v20

    if-eqz v14, :cond_d

    cmp-long v15, v4, v20

    if-eqz v15, :cond_d

    cmp-long v15, v7, v20

    if-eqz v15, :cond_d

    cmp-long v15, v12, v7

    move-wide/from16 p3, v12

    if-gtz v15, :cond_c

    iget-wide v11, v10, Ljk9;->b:J

    add-long v12, p3, v11

    cmp-long v11, v12, v4

    if-gez v11, :cond_e

    :cond_c
    const-class v10, Lzs9;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v10, v11}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v37, v4

    move-object/from16 v4, v18

    goto/16 :goto_f

    :cond_d
    move-wide/from16 p3, v12

    :cond_e
    new-instance v11, Lok9;

    invoke-direct {v11}, Lok9;-><init>()V

    new-instance v12, Lsk9;

    invoke-direct {v12}, Lsk9;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v29, Ltyd;->e:Ltyd;

    new-instance v13, Luk9;

    invoke-direct {v13}, Luk9;-><init>()V

    sget-object v36, Lzk9;->d:Lzk9;

    iget-object v15, v10, Ljk9;->a:Landroid/net/Uri;

    if-eqz v14, :cond_12

    cmp-long v14, v4, v20

    if-eqz v14, :cond_12

    cmp-long v14, v7, v20

    if-eqz v14, :cond_12

    move-wide/from16 v37, v4

    iget-wide v4, v10, Ljk9;->b:J

    add-long v4, p3, v4

    cmp-long v10, p3, v37

    if-ltz v10, :cond_f

    cmp-long v14, v4, v7

    if-lez v14, :cond_13

    :cond_f
    new-instance v11, Lok9;

    invoke-direct {v11}, Lok9;-><init>()V

    move-wide/from16 v22, v4

    if-gez v10, :cond_10

    sub-long v4, v37, p3

    invoke-virtual {v11, v4, v5}, Lok9;->b(J)V

    :cond_10
    cmp-long v4, v22, v7

    if-lez v4, :cond_11

    sub-long v4, v7, p3

    invoke-virtual {v11, v4, v5}, Lok9;->a(J)V

    :cond_11
    new-instance v4, Lpk9;

    invoke-direct {v4, v11}, Lpk9;-><init>(Lok9;)V

    invoke-virtual {v4}, Lpk9;->a()Lok9;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-wide/from16 v37, v4

    :cond_13
    :goto_a
    iget-object v4, v12, Lsk9;->b:Landroid/net/Uri;

    if-eqz v4, :cond_15

    iget-object v4, v12, Lsk9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljz8;->C(Z)V

    if-eqz v15, :cond_17

    new-instance v22, Lxk9;

    iget-object v4, v12, Lsk9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_16

    new-instance v4, Ltk9;

    invoke-direct {v4, v12}, Ltk9;-><init>(Lsk9;)V

    move-object/from16 v25, v4

    goto :goto_d

    :cond_16
    move-object/from16 v25, v18

    :goto_d
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v31}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object/from16 v33, v22

    goto :goto_e

    :cond_17
    move-object/from16 v33, v18

    :goto_e
    new-instance v30, Lfl9;

    new-instance v4, Lqk9;

    invoke-direct {v4, v11}, Lpk9;-><init>(Lok9;)V

    new-instance v5, Lvk9;

    invoke-direct {v5, v13}, Lvk9;-><init>(Luk9;)V

    sget-object v35, Lom9;->K:Lom9;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    move-object/from16 v4, v30

    :goto_f
    if-eqz v4, :cond_1e

    new-instance v5, Lxt5;

    invoke-direct {v5, v4}, Lxt5;-><init>(Lfl9;)V

    iget-object v4, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v4, Lhs9;

    iget-boolean v4, v4, Lhs9;->h:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_18

    iput-boolean v15, v5, Lxt5;->b:Z

    :cond_18
    new-instance v4, Lky7;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Lby7;-><init>(I)V

    iget-object v11, v1, Lbt9;->b:Ljava/lang/Object;

    check-cast v11, Ln2k;

    instance-of v12, v11, Lck9;

    if-nez v12, :cond_1d

    instance-of v12, v11, Lfk9;

    if-eqz v12, :cond_1c

    check-cast v11, Lfk9;

    invoke-virtual {v11}, Lfk9;->h()I

    move-result v12

    if-lez v12, :cond_1a

    invoke-virtual {v11}, Lfk9;->h()I

    move-result v12

    invoke-virtual {v11}, Lfk9;->h()I

    move-result v13

    rem-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v11}, Lfk9;->f()I

    move-result v13

    invoke-virtual {v11}, Lfk9;->f()I

    move-result v14

    rem-int/2addr v14, v10

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Lxyc;->g(II)Lxyc;

    move-result-object v10

    invoke-virtual {v4, v10}, Lby7;->c(Ljava/lang/Object;)V

    iget-object v10, v1, Lbt9;->d:Ljava/lang/Object;

    check-cast v10, Lou5;

    if-eqz v10, :cond_19

    invoke-virtual {v4, v10}, Lby7;->c(Ljava/lang/Object;)V

    :cond_19
    iget-object v10, v1, Lbt9;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lez v14, :cond_1a

    sget-object v14, Lw3c;->a:Landroid/util/Pair;

    sget-object v15, Lw3c;->b:Landroid/util/Pair;

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v0, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v12, Lxzf;

    invoke-direct {v12, v14, v15, v0}, Lxzf;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Lmv0;->g:I

    new-instance v0, Lmv0;

    invoke-direct {v0, v10, v12}, Lmv0;-><init>(Landroid/graphics/Bitmap;Lxzf;)V

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v0

    new-instance v10, Lu3c;

    invoke-direct {v10, v0}, Lu3c;-><init>(Ltyd;)V

    invoke-virtual {v4, v10}, Lby7;->c(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Lfk9;->e()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v10, v1, Lbt9;->f:Ljava/lang/Object;

    check-cast v10, Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_1b

    int-to-float v11, v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1d

    :cond_1b
    int-to-float v0, v0

    new-instance v10, La37;

    invoke-direct {v10, v0}, La37;-><init>(F)V

    invoke-virtual {v4, v10}, Lby7;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {}, Ld5e;->r()V

    return-object v18

    :cond_1d
    :goto_10
    new-instance v0, Lpu5;

    sget-object v10, Lwx5;->a:Lwx5;

    invoke-virtual {v4}, Lky7;->h()Ltyd;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lpu5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, Lxt5;->f:Lpu5;

    new-instance v0, Lyt5;

    invoke-direct {v0, v5}, Lyt5;-><init>(Lxt5;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, v20

    move-wide/from16 v4, v37

    goto/16 :goto_8

    :cond_1f
    return-object v3
.end method

.method public B(Lgo3;Lbt9;Lys9;)Lcfh;
    .locals 4

    new-instance v0, Lzeh;

    iget-object v1, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lzeh;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lzeh;->l:Lgo3;

    iget-object p1, v0, Lzeh;->i:Lqv8;

    invoke-virtual {p1, p3}, Lqv8;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p0, Lhs9;

    iget-boolean p1, p0, Lhs9;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Loz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzeh;->m:Lxua;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lhs9;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Lrj2;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lrj2;-><init>(I)V

    iput-object p1, v0, Lzeh;->m:Lxua;

    :cond_1
    :goto_0
    iget-object p1, p2, Lbt9;->b:Ljava/lang/Object;

    check-cast p1, Ln2k;

    instance-of p3, p1, Lbk9;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lak9;

    const-string v2, "Not a video MIME type: %s"

    const-string v3, "video/avc"

    if-eqz p3, :cond_3

    iget-object p2, p2, Lbt9;->e:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v3}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llka;->m(Ljava/lang/String;)Z

    move-result p3

    invoke-static {v2, p2, p3}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p2, v0, Lzeh;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lek9;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Ldk9;

    if-eqz p2, :cond_d

    invoke-static {v3}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llka;->m(Ljava/lang/String;)Z

    move-result p3

    invoke-static {v2, p2, p3}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p2, v0, Lzeh;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    instance-of p2, p1, Lck9;

    if-nez p2, :cond_9

    instance-of p3, p1, Lfk9;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lfk9;

    invoke-virtual {p3}, Lfk9;->g()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p3}, Lfk9;->g()I

    move-result p3

    if-gtz p3, :cond_7

    const/4 v2, -0x1

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljz8;->s(Z)V

    iput p3, v0, Lzeh;->h:I

    goto :goto_4

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_9
    :goto_4
    if-nez p2, :cond_b

    instance-of p2, p1, Lfk9;

    if-eqz p2, :cond_a

    check-cast p1, Lfk9;

    invoke-virtual {p1}, Lfk9;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llka;->i(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "Not an audio MIME type: %s"

    invoke-static {p3, p1, p2}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p1, v0, Lzeh;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_b
    :goto_5
    iget-wide p0, p0, Lhs9;->r:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, p2

    if-eqz p2, :cond_c

    iput-wide p0, v0, Lzeh;->g:J

    :cond_c
    invoke-virtual {v0}, Lzeh;->a()Lcfh;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method

.method public C(Lqo2;Lp23;Lsba;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lyba;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyba;

    iget v1, v0, Lyba;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyba;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyba;

    invoke-direct {v0, p0, p4}, Lyba;-><init>(Lzs9;Lok4;)V

    :goto_0
    iget-object p4, v0, Lyba;->l:Ljava/lang/Object;

    iget v1, v0, Lyba;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lyba;->k:I

    iget p2, v0, Lyba;->j:I

    iget-object p3, v0, Lyba;->i:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lyba;->h:Ljava/util/Iterator;

    iget-object v3, v0, Lyba;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lyba;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lyba;->e:Lsba;

    iget-object v6, v0, Lyba;->d:Lqo2;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp23;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p3, Lsba;->a:Ljava/util/List;

    return-object p0

    :cond_3
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    iget-boolean p4, p3, Lsba;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    move-object v4, p2

    move-object v3, p4

    move-object p4, v4

    move p2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxba;

    iput-object p1, v0, Lyba;->d:Lqo2;

    iput-object p3, v0, Lyba;->e:Lsba;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lyba;->f:Ljava/util/List;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lyba;->g:Ljava/util/List;

    iput-object v3, v0, Lyba;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lyba;->i:Ljava/util/List;

    iput p2, v0, Lyba;->j:I

    iput v1, v0, Lyba;->k:I

    iput v2, v0, Lyba;->n:I

    invoke-interface {v5, p1, p3, v0}, Lxba;->a(Lqo2;Lsba;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfo4;->a:Lfo4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move-object v6, v4

    move-object v4, v3

    move-object v3, p4

    move-object p4, v5

    move-object v5, p3

    move-object p3, v3

    :goto_2
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p4, v3

    move-object v3, v4

    move-object p3, v5

    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object p2, p4

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p4, p3, Lsba;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p3, Lsba;->b:Z

    if-nez p1, :cond_8

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public E(I[B)Lede;
    .locals 6

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lcia;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lj5a;->a([B)Lp6a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Lhde;

    invoke-virtual {p0, p1}, Lhde;->m(Lp6a;)Lkoi;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lp6a;->R0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcia;->F(I)Lmq1;

    move-result-object v3

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lnya;

    invoke-direct {p0, v1}, Lnya;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lny6;

    invoke-virtual {p0, p1}, Lny6;->a(Lp6a;)Lwfi;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lp6a;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcia;->F(I)Lmq1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrwf;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lp6a;->I0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcia;->F(I)Lmq1;

    move-result-object p0

    new-instance v0, Louf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Louf;->a:Lmq1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lp6a;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcia;->F(I)Lmq1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lb70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb70;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lp6a;->R0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr7l;->M(Ljava/lang/String;)Ld22;

    move-result-object v3

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lbu7;

    invoke-direct {p0, v1}, Lbu7;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lck7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F()Lus9;
    .locals 13

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lb19;->d:Lb19;

    new-instance v6, Lvs9;

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lhs9;

    invoke-direct {v6, v0}, Lvs9;-><init>(Lhs9;)V

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lhs9;

    iget-object v0, v0, Lhs9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lzs9;->z(Ljava/util/ArrayList;)Ll5c;

    move-result-object v0

    iget-object v3, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Lvs9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Lbt9;

    iget-object v0, v6, Lvs9;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v4, Lhs9;

    iget-object v10, v4, Lhs9;->d:Ln2k;

    iget-object v11, v4, Lhs9;->i:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lhs9;->j:Lis9;

    invoke-direct {v5, v0, v10, v11, v4}, Lbt9;-><init>(Ljava/util/List;Ln2k;Landroid/graphics/Bitmap;Lis9;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lzs9;->A(Lbt9;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lmi6;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lmi6;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lmi6;->b:Ljava/lang/Object;

    check-cast v4, Lky7;

    invoke-virtual {v4, v0}, Lby7;->f(Ljava/lang/Iterable;)V

    new-instance v0, Lzt5;

    invoke-direct {v0, v3}, Lzt5;-><init>(Lmi6;)V

    invoke-static {v5, v6, v0}, Lzs9;->x(Lbt9;Lvs9;Lzt5;)Lr24;

    move-result-object v7

    sget-object v0, Lva5;->c:Letg;

    new-instance v3, Lnb;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lr9l;->b(Lnb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lzs9;->G(Lbt9;Lvs9;Lr24;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lvs9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lvs9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Lvs9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm86;

    iget-object v1, v11, Lvs9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Lts9;

    iget-wide v4, v11, Lvs9;->b:J

    iget-wide v8, v0, Lm86;->a:J

    iget-object v10, v11, Lvs9;->a:Lhs9;

    invoke-direct/range {v3 .. v11}, Lus9;-><init>(JJJLhs9;Lvs9;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Lss9;

    iget-wide v4, v11, Lvs9;->b:J

    iget-object v8, v11, Lvs9;->a:Lhs9;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    :cond_4
    move-object v10, v1

    move-object v9, v11

    invoke-direct/range {v3 .. v10}, Lss9;-><init>(JJLhs9;Lvs9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_5
    instance-of v0, v3, Lts9;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, completed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Lss9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lss9;

    iget-object v1, v1, Lss9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-virtual {v1, v2, v0, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p0, Lhs9;

    iget-object p0, p0, Lhs9;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-object v12
.end method

.method public G(Lbt9;Lvs9;Lr24;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lb19;->d:Lb19;

    sget-object v9, Lb19;->f:Lb19;

    iget-object v2, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lzs9;->b:Ljava/lang/Object;

    check-cast v2, Lhs9;

    iget-object v4, v2, Lhs9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lys9;

    invoke-direct {v5, v7, v1, v11, v13}, Lys9;-><init>(Lvs9;Lzs9;Ljava/lang/Object;I)V

    iget-object v2, v1, Lzs9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lzs9;->b:Ljava/lang/Object;

    check-cast v3, Lhs9;

    iget-boolean v6, v3, Lhs9;->m:Z

    iget-boolean v3, v3, Lhs9;->n:Z

    invoke-virtual {v0, v2, v7, v6, v3}, Lbt9;->j(Landroid/content/Context;Lvs9;ZZ)Lgo3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lzs9;->B(Lgo3;Lbt9;Lys9;)Lcfh;

    move-result-object v2

    new-instance v0, Lm42;

    const/4 v6, 0x4

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lm42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Failed to start media transform on main loop"

    invoke-direct {v0, v5, v10, v3, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    invoke-virtual {v7, v0}, Lvs9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lxs9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxs9;-><init>(Lzs9;Lcfh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lrs9;

    iget-object v5, v1, Lzs9;->b:Ljava/lang/Object;

    check-cast v5, Lhs9;

    iget-wide v14, v5, Lhs9;->p:J

    move-wide/from16 v16, v14

    iget-wide v13, v5, Lhs9;->q:J

    iget-object v5, v5, Lhs9;->o:Ljs9;

    move-wide/from16 v19, v16

    move-wide/from16 v16, v13

    move-wide/from16 v14, v19

    move-object v13, v2

    move-object/from16 v18, v5

    const/4 v6, 0x1

    invoke-direct/range {v11 .. v18}, Lrs9;-><init>(Landroid/os/Handler;Lcfh;JJLjs9;)V

    invoke-virtual {v11}, Lrs9;->b()V

    iget-object v5, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v8}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v13, v8, v5, v14, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "executeWithMainLooper, completed"

    invoke-virtual {v5, v8, v0, v13, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lrs9;->a()V

    new-instance v0, Lxs9;

    invoke-direct {v0, v1, v2, v6}, Lxs9;-><init>(Lzs9;Lcfh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v5, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v8, "Waiting for media transform completion interrupted"

    invoke-direct {v5, v8, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Lvs9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lxs9;

    invoke-direct {v0, v1, v2, v3}, Lxs9;-><init>(Lzs9;Lcfh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lrs9;->a()V

    new-instance v0, Lxs9;

    invoke-direct {v0, v1, v2, v6}, Lxs9;-><init>(Lzs9;Lcfh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lrs9;->a()V

    new-instance v3, Lxs9;

    invoke-direct {v3, v1, v2, v6}, Lxs9;-><init>(Lzs9;Lcfh;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v9, v1, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public I()J
    .locals 2

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lm35;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lm35;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Ljava/lang/CharSequence;IILomh;)Z
    .locals 6

    iget v0, p4, Lomh;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lr35;

    invoke-virtual {p4}, Lomh;->b()Lqia;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lwug;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lwug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lwug;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr35;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr35;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lk5c;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lomh;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lomh;->c:I

    :cond_4
    iget p0, p4, Lomh;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public M(Lzv4;Landroid/net/Uri;Ljava/util/Map;JJLxdd;)V
    .locals 7

    new-instance v1, Lm35;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lm35;-><init>(Lvv4;JJ)V

    iput-object v1, p0, Lzs9;->d:Ljava/lang/Object;

    iget-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p1, Lga6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p1, Lka6;

    invoke-interface {p1, p2, p3}, Lka6;->d(Landroid/net/Uri;Ljava/util/Map;)[Lga6;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lny7;->b:Lly7;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lb90;->N(ILjava/lang/String;)V

    new-instance p4, Lky7;

    invoke-direct {p4, p3}, Lby7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lga6;->b(Lha6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lzs9;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lm35;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lga6;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lby7;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Lga6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lm35;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Ljz8;->C(Z)V

    iput p6, v1, Lm35;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Lga6;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lm35;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Ljz8;->C(Z)V

    iput p6, v1, Lm35;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Lga6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lm35;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p3, Lga6;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Lga6;

    invoke-interface {p0, p8}, Lga6;->x(Lia6;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Lebe;

    const-string p6, ", "

    invoke-direct {p5, p6}, Lebe;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object p1

    new-instance p6, Lu21;

    const/16 p7, 0x11

    invoke-direct {p6, p7}, Lu21;-><init>(I)V

    invoke-static {p6, p1}, Lgld;->f(Lh67;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6, p1}, Lebe;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lky7;->h()Ltyd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Ltyd;)V

    throw p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ltw8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ler1;

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsb4;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr7l;->j(Lorg/json/JSONObject;)Ldf1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lzll;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    :cond_1
    new-instance p1, Lzce;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v4, v0}, Lzce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lsb4;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lzce;->c:Ljava/lang/Object;

    check-cast p1, Ldf1;

    iget-object v0, v3, Lzce;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmq1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Ler1;->b:Lkn1;

    invoke-virtual {v1, v3}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Ler1;->c(Lmq1;)Ln3f;

    move-result-object v12

    new-instance v4, Lrm8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrm8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrm8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lrm8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrm8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lg;

    const/16 v2, 0x1a

    invoke-direct {v8, p1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La6c;

    invoke-direct/range {v2 .. v11}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    invoke-virtual {v1, v2, v12}, Ler1;->a(La6c;Ln3f;)Lsg;

    move-result-object p1

    iget-object p1, p1, Lsg;->c:Ljava/lang/Object;

    check-cast p1, Lrq1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Ler1;->k:Ln3f;

    invoke-static {v12, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ler1;->k:Ln3f;

    invoke-virtual {v1, v2}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lkn1;->a:Le9;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lv61;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lv61;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Le9;->onActiveParticipantsDeAnonimized(Lv61;)V

    :cond_6
    iget-object v0, v0, Lkn1;->c:Lj6c;

    new-instance v1, Lhr1;

    invoke-direct {v1, p1}, Lhr1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lj6c;->onCallParticipantsDeAnonimized(Lhr1;)V

    :goto_4
    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lxb1;

    new-instance p1, Lvb1;

    invoke-direct {p1, v3}, Lvb1;-><init>(Lmq1;)V

    invoke-virtual {p0, p1}, Lxb1;->onDecorativeParticipantIdChanged(Lvb1;)V

    return-void
.end method

.method public P(Ljava/lang/CharSequence;IIIZLiw5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ljw5;

    iget-object v6, v0, Lzs9;->c:Ljava/lang/Object;

    check-cast v6, Lsi;

    iget-object v6, v6, Lsi;->d:Ljava/lang/Object;

    check-cast v6, Lwia;

    invoke-direct {v5, v6}, Ljw5;-><init>(Lwia;)V

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

    iget-object v13, v5, Ljw5;->c:Lwia;

    iget-object v13, v13, Lwia;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwia;

    :goto_2
    iget v14, v5, Ljw5;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Ljw5;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Ljw5;->a:I

    iput-object v13, v5, Ljw5;->c:Lwia;

    iput v8, v5, Ljw5;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Ljw5;->c:Lwia;

    iget v13, v5, Ljw5;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Ljw5;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Ljw5;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Ljw5;->c:Lwia;

    iget-object v14, v13, Lwia;->b:Lomh;

    if-eqz v14, :cond_9

    iget v14, v5, Ljw5;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Ljw5;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Ljw5;->c:Lwia;

    iput-object v13, v5, Ljw5;->d:Lwia;

    invoke-virtual {v5}, Ljw5;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljw5;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Ljw5;->d:Lwia;

    invoke-virtual {v5}, Ljw5;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljw5;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Ljw5;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Ljw5;->d:Lwia;

    iget-object v12, v12, Lwia;->b:Lomh;

    invoke-virtual {v0, v1, v7, v6, v12}, Lzs9;->L(Ljava/lang/CharSequence;IILomh;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Ljw5;->d:Lwia;

    iget-object v11, v11, Lwia;->b:Lomh;

    invoke-interface {v4, v1, v7, v6, v11}, Liw5;->D(Ljava/lang/CharSequence;IILomh;)Z

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
    iget v2, v5, Ljw5;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Ljw5;->c:Lwia;

    iget-object v2, v2, Lwia;->b:Lomh;

    if-eqz v2, :cond_12

    iget v2, v5, Ljw5;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Ljw5;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Ljw5;->c:Lwia;

    iget-object v2, v2, Lwia;->b:Lomh;

    invoke-virtual {v0, v1, v7, v6, v2}, Lzs9;->L(Ljava/lang/CharSequence;IILomh;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Ljw5;->c:Lwia;

    iget-object v0, v0, Lwia;->b:Lomh;

    invoke-interface {v4, v1, v7, v6, v0}, Liw5;->D(Ljava/lang/CharSequence;IILomh;)Z

    :cond_12
    invoke-interface {v4}, Liw5;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lvw8;)V
    .locals 2

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lfzd;

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ltw8;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltw8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Ltb;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lfzd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lfzd;->b:Lx37;

    iget-object p1, v0, Lfzd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lx37;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lff;)V
    .locals 1

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lr45;

    iget-object p0, p0, Lr45;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq45;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lq45;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq45;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public S(Luw8;Lsw8;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ltw8;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(Lzs9;Landroid/os/Looper;Luw8;Lsw8;IJ)V

    iget-object p0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ltw8;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljz8;->C(Z)V

    iput-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ltw8;->b()V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ltw8;

    if-eqz p0, :cond_1

    iget v0, p0, Ltw8;->a:I

    iget-object v1, p0, Ltw8;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Ltw8;->f:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p1, Lgxd;

    iget-object p1, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Ll5h;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p0, Ln5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lav8;
    .locals 2

    new-instance v0, Lgt6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public c(J)Llo6;
    .locals 4

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0}, Lsi;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxhc;

    iget-wide v2, v2, Lxhc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxhc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lxhc;->c:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lohc;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lohc;->c(J)Llo6;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ltx5;->a:Ltx5;

    return-object p0

    :cond_6
    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Lwj2;

    invoke-virtual {p0, p1, p2}, Lwj2;->c(J)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()Lff;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->c:Lzz4;

    invoke-virtual {v0}, Lzz4;->d()Lff;

    move-result-object v0

    iget-object v1, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v2, Lxmc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v1, Lr45;

    iget-object v1, v1, Lr45;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v2, Lxmc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq45;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lq45;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lq45;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public e(Lan7;Lwm7;)Ly5c;
    .locals 6

    new-instance v0, Lkxb;

    iget-object v1, p0, Lzs9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqce;

    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Li07;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkxb;-><init>(Lan7;Lwm7;Lqce;Li07;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Class;Lbbb;)Lbz5;
    .locals 1

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lgbb;)V
    .locals 3

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p1

    new-instance v1, Lyv8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyv8;-><init>(Lzs9;I)V

    invoke-virtual {p1, v1}, Lgi7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzs9;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Lrm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldx8;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Ldx8;-><init>(I)V

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lh15;

    invoke-virtual {v0}, Lh15;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb65;

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ldsi;

    invoke-virtual {v0}, Ldsi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwo5;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Ljmf;

    invoke-virtual {p0}, Ljmf;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljmf;

    new-instance v1, Lahh;

    invoke-direct/range {v1 .. v6}, Lahh;-><init>(Lon3;Lon3;Lb65;Lwo5;Ljmf;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfe;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Llj8;

    invoke-virtual {p0}, Llj8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg0;

    new-instance v2, Le6j;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v1, p0}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_1
    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    invoke-static {v0}, Ln9k;->b(Lib0;)I

    invoke-static {v0}, Ln9k;->c(Lib0;)I

    iget v0, v0, Lib0;->a:I

    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ltf0;

    iget v2, v1, Ltf0;->e:I

    const-string v3, "AudioSrcAdPrflRslvr"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Resolved Channel Count: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v1, Ltf0;->d:I

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Ln9k;->d(IIILandroid/util/Rational;)Ltg2;

    move-result-object p0

    iget v5, p0, Ltg2;->b:I

    iget p0, p0, Ltg2;->a:I

    const-string v6, "Hz. Encode sample rate: "

    const-string v7, "Hz. [AudioProfile sample rate: "

    const-string v8, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v8, p0, v6, v5, v7}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Hz]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lef0;->f:Ljava/util/List;

    new-instance v1, Lh15;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3}, Lh15;-><init>(CI)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lh15;->b:Ljava/lang/Object;

    iput-object v3, v1, Lh15;->c:Ljava/lang/Object;

    iput-object v3, v1, Lh15;->d:Ljava/lang/Object;

    iput-object v3, v1, Lh15;->e:Ljava/lang/Object;

    iput-object v3, v1, Lh15;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lh15;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lh15;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lh15;->e:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lh15;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lh15;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lh15;->o()Lef0;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    iget-object p0, p0, Lnni;->b:Lx42;

    sget-object v0, Ltzh;->c:Ltzh;

    invoke-virtual {p0, v0}, Lx42;->n(Ltzh;)V

    return-void
.end method

.method public i()Ly5c;
    .locals 6

    new-instance v0, Lkxb;

    iget-object v1, p0, Lzs9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqce;

    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Li07;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lan7;->n:Lan7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lkxb;-><init>(Lan7;Lwm7;Lqce;Li07;Ljava/util/Set;)V

    return-object v0
.end method

.method public declared-synchronized j(Lsz0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->c:Lzz4;

    invoke-virtual {v0, p1}, Lzz4;->j(Lsz0;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsz0;->c:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lzs9;->R(Lff;)V

    invoke-virtual {p1}, Lsz0;->c()Lsz0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/concurrent/Executor;Lgbb;)V
    .locals 3

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p1

    new-instance p2, Lyv8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lyv8;-><init>(Lzs9;I)V

    invoke-virtual {p1, p2}, Lgi7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lul6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p2}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized l(Lff;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->c:Lzz4;

    invoke-virtual {v0, p1}, Lzz4;->l(Lff;)V

    invoke-virtual {p0, p1}, Lzs9;->R(Lff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->c:Lzz4;

    invoke-virtual {v0}, Lzz4;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->c:Lzz4;

    iget v0, v0, Lzz4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzrj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzrj;

    iget v1, v0, Lzrj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrj;

    invoke-direct {v0, p0, p2}, Lzrj;-><init>(Lzs9;Lok4;)V

    :goto_0
    iget-object p2, v0, Lzrj;->d:Ljava/lang/Object;

    iget v1, v0, Lzrj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p2, Lng5;->a:Lng5;

    sget-object p2, Ld45;->c:Ld45;

    new-instance v1, Lvwi;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p0, v2, v4}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v3, v0, Lzrj;->f:I

    invoke-static {p2, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    iget-object p0, p0, Lnni;->b:Lx42;

    sget-object v0, Ltzh;->c:Ltzh;

    invoke-virtual {p0, v0}, Lx42;->n(Ltzh;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lmi6;

    invoke-virtual {v0, p1}, Lmi6;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lmi6;

    invoke-virtual {v0, p1}, Lmi6;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lmi6;

    invoke-virtual {v0, p1, p2}, Lmi6;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p1, Lzff;

    iget-object p1, p1, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lxce;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p2}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldsj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldsj;

    iget v1, v0, Ldsj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldsj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldsj;

    invoke-direct {v0, p0, p3}, Ldsj;-><init>(Lzs9;Lok4;)V

    :goto_0
    iget-object p3, v0, Ldsj;->d:Ljava/lang/Object;

    iget v1, v0, Ldsj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p3, Lng5;->a:Lng5;

    sget-object p3, Ld45;->c:Ld45;

    new-instance v1, Lo5i;

    invoke-direct {v1, p1, p2, p0, v2}, Lo5i;-><init>(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lzs9;Lmk4;)V

    iput v3, v0, Ldsj;->f:I

    invoke-static {p3, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ll6e;

    iget-object p0, p3, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Losg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lza8;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lqh5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lza8;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public s(Lcfh;)V
    .locals 5

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcfh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ltw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltw8;->a(Z)V

    return-void
.end method

.method public u(Lcfh;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcfh;->j()V

    iget-object p1, p1, Lcfh;->g:Lqv8;

    invoke-virtual {p1}, Lqv8;->g()V

    iget-object v0, p1, Lqv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv8;

    iget-object v3, p1, Lqv8;->c:Lov8;

    invoke-static {v2, v3}, Lpv8;->a(Lpv8;Lov8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v2, Lcx8;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Ljz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Ll5c;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljz1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ll5c;

    const-string v5, "call_start_source"

    invoke-direct {v1, v5, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v2, Lcx8;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Ll5c;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v1, v2}, [Ll5c;

    move-result-object p0

    invoke-static {p0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lza8;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast p0, Losg;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public z(Ljava/util/ArrayList;)Ll5c;
    .locals 10

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkk9;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lkk9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lkk9;->a(Landroid/net/Uri;)Ljk9;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Ljk9;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
