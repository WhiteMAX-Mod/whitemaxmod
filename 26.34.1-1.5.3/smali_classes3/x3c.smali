.class public final Lx3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AddIceObserver;
.implements Lbs4;
.implements Lacf;
.implements Lbkh;
.implements Lky7;
.implements Lz2a;
.implements Lhkg;
.implements Lorg/webrtc/CapturerObserver;
.implements Lt15;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    iput-byte p1, p0, Lx3c;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const p1, 0x7f110e21

    invoke-direct {v2, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f08064e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090308

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const p1, 0x7f110e20

    invoke-direct {v3, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0806b2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090303

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lx3c;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    sget-object v0, Lly5;->a:La9f;

    invoke-virtual {v0, p1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    sget-object v0, Lly5;->a:La9f;

    invoke-virtual {v0, p1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lx3c;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Lvpf;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lvpf;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    .line 134
    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lx3c;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2d;Lbvk;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lx3c;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 131
    iput-byte p3, p0, Lx3c;->a:B

    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 96
    iput-byte p4, p0, Lx3c;->a:B

    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lx3c;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    .line 119
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 121
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lx3c;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 111
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lx3c;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lx3c;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lsy;

    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    .line 126
    iput-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxf;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx3c;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;Ldaf;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lx3c;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3c;Lp3c;Lslj;Lzbl;)V
    .locals 0

    const/16 p3, 0x1b

    iput-byte p3, p0, Lx3c;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lx3c;->c:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmj;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Lx3c;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    .line 142
    new-instance p1, Lvw2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 143
    invoke-direct {p1, v1, v0}, Lvw2;-><init>([BI)V

    .line 144
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1m;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lx3c;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxz9;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lx3c;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lih3;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx3c;->b:Ljava/lang/Object;

    invoke-static {}, Lv1n;->F()V

    return-void
.end method

.method public constructor <init>(Lyec;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lx3c;->a:B

    .line 136
    sget-object v0, Le33;->f:Le33;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static I(C)Lx3c;
    .locals 2

    new-instance v0, Lh33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh33;-><init>(CB)V

    new-instance p0, Lx3c;

    new-instance v1, Lyec;

    invoke-direct {v1, v0}, Lyec;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lx3c;-><init>(Lyec;)V

    return-object p0
.end method

.method public static l(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lwqb;
    .locals 6

    sget-object v0, Lhaf;->a:[Lvi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lhaf;->b:Lz53;

    sget-object v3, Lhaf;->a:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lz53;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lwli;->y0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lhaf;->d:Lz53;

    sget-object v4, Lhaf;->a:[Lvi9;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lz53;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lhaf;->c:Lz53;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lz53;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lhaf;->e:Lz53;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lz53;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lhaf;->f:Lusd;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lusd;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lwqb;

    invoke-direct {p0, v2, v3, v1}, Lwqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrg;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrg;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public C(Lorg/webrtc/RtpSender;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v2, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0

    :goto_2
    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v1, "RtpSenderHelper"

    const-string v2, "Unable to get sender max bitrate"

    invoke-interface {p0, v1, v2, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public D(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lfu9;
    .locals 23

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v2

    iget-object v2, v2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    iget-object v5, v4, Lx3c;->b:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v7, v0, Lorg/webrtc/Size;->height:I

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_0
    move-wide v11, v9

    :goto_1
    invoke-interface {v5, v6, v7, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IID)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Linm;->c(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v5

    new-instance v11, Lejh;

    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v12, v6

    iget-boolean v14, v3, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_2
    move-wide v15, v9

    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    :goto_2
    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v18, v6

    goto :goto_3

    :cond_4
    move/from16 v18, v7

    :goto_3
    iget-object v3, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    move/from16 v19, v7

    iget v3, v5, Lorg/webrtc/Size;->width:I

    iget v5, v5, Lorg/webrtc/Size;->height:I

    const/16 v22, 0x80

    const/4 v13, 0x1

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v11 .. v22}, Lejh;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lke2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lj2d;

    const-string v1, "feedback"

    iget-object v2, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast v2, Lpm5;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "eventType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lg8m;

    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lg8m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "removedParticipantIds"

    const-string v6, "addedParticipantIds"

    const-string v7, "totalCount"

    sget-object v8, Lfm6;->a:Lfm6;

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ltd2;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvmg;->u(Lorg/json/JSONObject;)Lyn1;

    move-result-object p1

    invoke-direct {v2, p1}, Ltd2;-><init>(Lyn1;)V

    move-object v3, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    new-instance p1, Lud2;

    invoke-direct {p1, v1, v4, v8}, Lud2;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v3, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_6
    new-instance p1, Lsd2;

    invoke-direct {p1, v1, v4, v8}, Lsd2;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse chat room notification"

    invoke-interface {p0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    instance-of p0, v3, Lsd2;

    if-eqz p0, :cond_8

    check-cast v3, Lsd2;

    invoke-interface {v0, v3}, Lke2;->h(Lsd2;)V

    return-void

    :cond_8
    instance-of p0, v3, Ltd2;

    if-eqz p0, :cond_9

    check-cast v3, Ltd2;

    invoke-interface {v0, v3}, Lke2;->g(Ltd2;)V

    return-void

    :cond_9
    instance-of p0, v3, Lud2;

    if-eqz p0, :cond_a

    check-cast v3, Lud2;

    invoke-interface {v0, v3}, Lke2;->j(Lud2;)V

    :cond_a
    return-void
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Lj2d;

    :try_start_0
    new-instance v1, Lvd2;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lvd2;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lke2;

    invoke-interface {p0, v1}, Lke2;->i(Lvd2;)V

    :cond_0
    return-void
.end method

.method public G(II)V
    .locals 6

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public H(II)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrg;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public J(Landroid/text/Layout;)V
    .locals 3

    iget-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrg;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrg;

    iput-object p1, v0, Lxrg;->a:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lxrg;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-static {p1, v1}, Lkw8;->i(Ljava/lang/CharSequence;Lm4d;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public K(I)V
    .locals 2

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrg;

    iput p1, p0, Lxrg;->b:I

    iget-object v0, p0, Lxrg;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p1, p0, Lxrg;->a:Landroid/text/Layout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-static {p1, v0}, Lkw8;->i(Ljava/lang/CharSequence;Lm4d;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public L(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lyec;

    new-instance v1, Larh;

    invoke-direct {v1, v0, p0, p1}, Larh;-><init>(Lyec;Lx3c;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Larh;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Larh;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M(Lfbf;)Lgaf;
    .locals 72

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Ldaf;

    move-object/from16 v2, p1

    iget-object v2, v2, Lfbf;->a:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lgaf;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v17, 0x40dfffc000000000L    # 32767.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    const-string v14, "audioLevel"

    const-string v15, "jitter"

    const-string v8, "bytesReceived"

    move-object/from16 v21, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v22, v4

    const-string v4, "packetsReceived"

    const-string v5, "trackIdentifier"

    move-object/from16 v24, v6

    const-string v6, "packetsLost"

    move/from16 v25, v12

    const-string v12, "ssrc"

    move-object/from16 v26, v1

    const-string v1, "kind"

    move-object/from16 v27, v7

    const-string v7, "audio"

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    if-eqz v25, :cond_1c

    sget-object v25, Lhaf;->a:[Lvi9;

    move/from16 v25, v9

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    :goto_1
    invoke-static {v9, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lhaf;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3

    :cond_2
    :goto_3
    move-object v7, v0

    move-object v3, v2

    move/from16 v33, v10

    goto/16 :goto_5d

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_4

    :cond_4
    move-object/from16 v36, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_5

    :cond_5
    move-object/from16 v37, v16

    :goto_5
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_6

    :cond_7
    move-object/from16 v38, v16

    :goto_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_9
    move-wide/from16 v3, v28

    :goto_8
    mul-double v3, v3, v19

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_9

    :cond_a
    move-object/from16 v44, v16

    :goto_9
    if-nez v44, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v30

    :goto_b
    const-string v1, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v30

    :goto_d
    const-string v1, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object/from16 v1, v16

    :goto_e
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v30

    :goto_f
    const-string v1, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_11

    :cond_13
    move-wide/from16 v51, v30

    :goto_11
    const-string v1, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_13

    :cond_15
    move-wide/from16 v53, v30

    :goto_13
    const-string v1, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object/from16 v1, v16

    :goto_14
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_17
    move-wide/from16 v55, v30

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v17

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v39, v13

    goto :goto_16

    :cond_19
    const/16 v39, 0x0

    :goto_16
    const-string v1, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    :cond_1b
    move-wide/from16 v40, v28

    invoke-static {v11, v2}, Lx3c;->l(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lwqb;

    move-result-object v57

    new-instance v32, Lrrh;

    move-wide/from16 v42, v3

    invoke-direct/range {v32 .. v57}, Lrrh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IDJLjava/lang/String;JJJJJJLwqb;)V

    move-object v7, v0

    move-object v3, v2

    move/from16 v33, v10

    move-object/from16 v0, v32

    goto/16 :goto_5e

    :cond_1c
    move/from16 v25, v9

    :cond_1d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "frameHeight"

    move/from16 v32, v9

    const-string v9, "frameWidth"

    move/from16 v33, v10

    const-string v10, "firCount"

    const-string v0, "pliCount"

    move-object/from16 v34, v14

    const-string v14, "nackCount"

    move-object/from16 v35, v7

    const-string v7, "video"

    const-wide/16 v36, -0x1

    if-eqz v32, :cond_42

    sget-object v32, Lhaf;->a:[Lvi9;

    move-object/from16 v32, v2

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object/from16 v2, v16

    :goto_17
    invoke-static {v2, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :cond_1f
    move-object/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    invoke-static {v11}, Lhaf;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_20

    :goto_19
    move-object/from16 v7, p0

    move-object/from16 v3, v32

    goto/16 :goto_5d

    :cond_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v42, v16

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_1b

    :cond_22
    move-object/from16 v43, v16

    :goto_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_23
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1c

    :cond_24
    move-object/from16 v44, v16

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1e

    :cond_26
    move-wide/from16 v1, v28

    :goto_1e
    mul-double v1, v1, v19

    double-to-long v1, v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_27
    move-object/from16 v3, v16

    :goto_1f
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_20

    :cond_28
    move-wide/from16 v47, v30

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :cond_29
    move-object/from16 v0, v16

    :goto_21
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_22

    :cond_2a
    move-wide/from16 v49, v30

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_2b
    move-object/from16 v0, v16

    :goto_23
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_24

    :cond_2c
    move-wide/from16 v51, v30

    :goto_24
    const-string v0, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_2d
    move-object/from16 v0, v16

    :goto_25
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_26

    :cond_2e
    move-wide/from16 v53, v30

    :goto_26
    const-string v0, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_27

    :cond_2f
    move-object/from16 v0, v16

    :goto_27
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_28

    :cond_30
    move-wide/from16 v55, v30

    :goto_28
    const-string v0, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_29

    :cond_31
    move-object/from16 v0, v16

    :goto_29
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v62, v3

    goto :goto_2a

    :cond_32
    move-wide/from16 v62, v30

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_33
    move-object/from16 v0, v16

    :goto_2b
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_2c

    :cond_34
    move-wide/from16 v59, v36

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2d

    :cond_35
    move-object/from16 v0, v16

    :goto_2d
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :cond_36
    move-wide/from16 v57, v36

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_2e

    :cond_37
    move-object/from16 v61, v16

    :goto_2e
    if-nez v61, :cond_38

    goto/16 :goto_19

    :cond_38
    const-string v0, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_2f

    :cond_39
    move-object/from16 v64, v16

    :goto_2f
    const-string v0, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v65, v0

    :goto_30
    move-object/from16 v3, v32

    goto :goto_31

    :cond_3a
    move-object/from16 v65, v16

    goto :goto_30

    :goto_31
    invoke-static {v11, v3}, Lx3c;->l(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lwqb;

    move-result-object v66

    const-string v0, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_32

    :cond_3b
    move-object/from16 v0, v16

    :goto_32
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_3c
    move-wide/from16 v67, v30

    const-string v0, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_3d
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    :cond_3e
    mul-double v4, v28, v19

    double-to-long v4, v4

    new-instance v38, Lvrh;

    move-wide/from16 v45, v1

    move-wide/from16 v69, v4

    invoke-direct/range {v38 .. v70}, Lvrh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lwqb;JJ)V

    move-object/from16 v7, p0

    move-object/from16 v0, v38

    goto/16 :goto_5e

    :cond_3f
    move-object/from16 v3, v32

    :cond_40
    :goto_33
    move-object/from16 v7, p0

    goto/16 :goto_5d

    :cond_41
    move-object/from16 v3, v32

    goto :goto_34

    :cond_42
    move-object v3, v2

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "outbound-rtp"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "mediaSourceId"

    const-string v15, "remoteId"

    move/from16 v19, v2

    const-string v2, "targetBitrate"

    move-object/from16 v28, v9

    const-string v9, "retransmittedBytesSent"

    move-object/from16 v29, v13

    const-string v13, "headerBytesSent"

    move-object/from16 v32, v10

    const-string v10, "bytesSent"

    move-object/from16 v38, v0

    const-string v0, "packetsSent"

    if-eqz v19, :cond_56

    sget-object v19, Lhaf;->a:[Lvi9;

    move-object/from16 v39, v14

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v71, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v71

    goto :goto_35

    :cond_43
    move-object/from16 v14, v35

    move-object/from16 v35, v7

    move-object v7, v14

    move-object/from16 v14, v16

    :goto_35
    invoke-static {v14, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_44
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    invoke-static {v11}, Lhaf;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_45

    :goto_37
    goto :goto_33

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_38

    :cond_46
    move-object/from16 v44, v16

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_39

    :cond_47
    move-object/from16 v46, v16

    :goto_39
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_3a

    :cond_48
    move-object/from16 v47, v16

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_3b

    :cond_49
    move-object/from16 v48, v16

    :goto_3b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_3c

    :cond_4a
    move-object/from16 v41, v16

    :goto_3c
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3d

    :cond_4b
    move-object/from16 v0, v16

    :goto_3d
    move-object/from16 v45, v0

    goto :goto_3e

    :cond_4c
    move-object/from16 v45, v16

    :goto_3e
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_4d

    goto/16 :goto_37

    :cond_4d
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_4e
    move-object/from16 v1, v16

    :goto_3f
    if-nez v1, :cond_4f

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v17

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_50
    move-object/from16 v0, v16

    :goto_40
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v36, v0

    goto :goto_41

    :cond_51
    const/16 v36, 0x0

    :goto_41
    invoke-static {v11, v3}, Lx3c;->l(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lwqb;

    move-result-object v39

    move-object/from16 v7, p0

    iget-object v0, v7, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Lhz9;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lhz9;->a:Ljz9;

    iget-object v2, v0, Ljz9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Ljz9;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_53

    if-eqz v0, :cond_52

    goto :goto_42

    :cond_52
    const/4 v12, 0x0

    goto :goto_43

    :cond_53
    :goto_42
    const/4 v12, 0x1

    :goto_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_54
    move-object/from16 v40, v16

    new-instance v35, Lsrh;

    move-object/from16 v43, v1

    invoke-direct/range {v35 .. v48}, Lsrh;-><init>(IJLwqb;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v0, v35

    goto/16 :goto_5e

    :cond_55
    :goto_44
    move-object/from16 v7, p0

    goto :goto_45

    :cond_56
    move-object/from16 v35, v7

    move-object/from16 v39, v14

    goto :goto_44

    :goto_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, Lhaf;->a:[Lvi9;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_46
    move-object/from16 v4, v35

    goto :goto_47

    :cond_57
    move-object/from16 v1, v16

    goto :goto_46

    :goto_47
    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_48

    :cond_58
    move-object/from16 v1, v16

    :goto_48
    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    invoke-static {v11}, Lhaf;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_59

    goto/16 :goto_5d

    :cond_59
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_49

    :cond_5a
    move-object/from16 v44, v16

    :goto_49
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_4a

    :cond_5b
    move-object/from16 v46, v16

    :goto_4a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_4b

    :cond_5c
    move-object/from16 v47, v16

    :goto_4b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_4c

    :cond_5d
    move-object/from16 v48, v16

    :goto_4c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4d

    :cond_5e
    move-object/from16 v0, v16

    :goto_4d
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v49, v0

    goto :goto_4e

    :cond_5f
    move-wide/from16 v49, v30

    :goto_4e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4f

    :cond_60
    move-object/from16 v0, v16

    :goto_4f
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v51, v0

    goto :goto_50

    :cond_61
    move-wide/from16 v51, v30

    :goto_50
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_51

    :cond_62
    move-object/from16 v0, v16

    :goto_51
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v53, v0

    goto :goto_52

    :cond_63
    move-wide/from16 v53, v30

    :goto_52
    const-string v0, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_53

    :cond_64
    move-object/from16 v0, v16

    :goto_53
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_65
    move-wide/from16 v55, v30

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_54

    :cond_66
    move-object/from16 v0, v16

    :goto_54
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v63, v0

    goto :goto_55

    :cond_67
    move-wide/from16 v63, v36

    :goto_55
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_56

    :cond_68
    move-object/from16 v0, v16

    :goto_56
    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :cond_69
    move-wide/from16 v61, v36

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_57

    :cond_6a
    move-object/from16 v0, v16

    :goto_57
    move-object/from16 v45, v0

    goto :goto_58

    :cond_6b
    move-object/from16 v45, v16

    :goto_58
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_6c

    goto :goto_5d

    :cond_6c
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    :cond_6d
    move-object/from16 v0, v16

    :goto_59
    if-nez v0, :cond_6e

    goto :goto_5d

    :cond_6e
    invoke-static {v11, v3}, Lx3c;->l(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lwqb;

    move-result-object v67

    iget-object v1, v7, Lx3c;->b:Ljava/lang/Object;

    check-cast v1, Lhz9;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lhz9;->a:Ljz9;

    iget-object v4, v1, Ljz9;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Ljz9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_70

    if-eqz v1, :cond_6f

    goto :goto_5a

    :cond_6f
    const/4 v12, 0x0

    goto :goto_5b

    :cond_70
    :goto_5a
    const/4 v12, 0x1

    :goto_5b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_5c

    :cond_71
    move-object/from16 v68, v16

    :goto_5c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_72
    move-object/from16 v65, v16

    new-instance v40, Lwrh;

    const-wide/16 v57, -0x1

    const-wide/16 v59, -0x1

    move-object/from16 v66, v0

    invoke-direct/range {v40 .. v68}, Lwrh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lwqb;Ljava/lang/Boolean;)V

    move-object/from16 v0, v40

    goto :goto_5e

    :cond_73
    :goto_5d
    move-object/from16 v0, v16

    :goto_5e
    if-eqz v0, :cond_77

    instance-of v1, v0, Lwrh;

    if-eqz v1, :cond_76

    move/from16 v8, v33

    const/4 v1, -0x1

    if-ne v8, v1, :cond_74

    move-object v2, v0

    check-cast v2, Lwrh;

    iget-object v2, v2, Lurh;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_5f
    move/from16 v2, v25

    goto :goto_60

    :cond_74
    move v10, v8

    goto :goto_5f

    :goto_60
    if-ne v2, v1, :cond_75

    move-object v1, v0

    check-cast v1, Lwrh;

    iget-object v1, v1, Lurh;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    :goto_61
    move-object/from16 v7, v27

    goto :goto_62

    :cond_75
    move v9, v2

    goto :goto_61

    :cond_76
    move/from16 v2, v25

    move/from16 v8, v33

    move v9, v2

    move v10, v8

    goto :goto_61

    :goto_62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_77
    move/from16 v2, v25

    move/from16 v8, v33

    move-object/from16 v0, p0

    move v9, v2

    move-object v2, v3

    move v10, v8

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    goto/16 :goto_0

    :cond_78
    move-object/from16 v26, v1

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move v8, v10

    const-wide v19, 0x408f400000000000L    # 1000.0

    move-object v3, v2

    move v2, v9

    if-ge v2, v8, :cond_79

    const/4 v1, -0x1

    if-eq v2, v1, :cond_79

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v2, v26

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_63

    :cond_7b
    sget-object v5, Lhaf;->a:[Lvi9;

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v9, "localCandidateId"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_7c

    goto/16 :goto_70

    :cond_7c
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_7d

    goto/16 :goto_70

    :cond_7d
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "candidateType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_64

    :cond_7e
    move-object/from16 v25, v16

    :goto_64
    const-string v9, "protocol"

    const-string v11, "address"

    if-nez v25, :cond_7f

    goto :goto_67

    :cond_7f
    invoke-static {v5}, Lhaf;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_80

    goto :goto_67

    :cond_80
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_81

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_65

    :cond_81
    move-object/from16 v27, v16

    :goto_65
    if-nez v27, :cond_82

    goto :goto_67

    :cond_82
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_66

    :cond_83
    move-object/from16 v28, v16

    :goto_66
    if-nez v28, :cond_84

    :goto_67
    move-object/from16 v5, v16

    goto :goto_68

    :cond_84
    new-instance v24, Lpuc;

    const/16 v29, 0x18

    invoke-direct/range {v24 .. v29}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, v24

    :goto_68
    if-nez v5, :cond_85

    goto/16 :goto_70

    :cond_85
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_86

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_69

    :cond_86
    move-object/from16 v25, v16

    :goto_69
    if-nez v25, :cond_87

    goto :goto_6c

    :cond_87
    invoke-static {v6}, Lhaf;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_88

    goto :goto_6c

    :cond_88
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_89

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_6a

    :cond_89
    move-object/from16 v27, v16

    :goto_6a
    if-nez v27, :cond_8a

    goto :goto_6c

    :cond_8a
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_6b

    :cond_8b
    move-object/from16 v28, v16

    :goto_6b
    if-nez v28, :cond_8c

    :goto_6c
    move-object/from16 v6, v16

    goto :goto_6d

    :cond_8c
    new-instance v24, Lpuc;

    const/16 v29, 0x18

    invoke-direct/range {v24 .. v29}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v6, v24

    :goto_6d
    if-nez v6, :cond_8d

    goto :goto_70

    :cond_8d
    const-string v9, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8e

    invoke-static {v9}, Lhaf;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_6e

    :cond_8e
    move-object/from16 v9, v16

    :goto_6e
    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    mul-double v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v32, v9

    goto :goto_6f

    :cond_8f
    move-object/from16 v32, v16

    :goto_6f
    iget-object v9, v5, Lpuc;->e:Ljava/lang/Object;

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    invoke-static {v4}, Lhaf;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_90

    :goto_70
    move-object/from16 v4, v16

    goto/16 :goto_76

    :cond_90
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_92
    :goto_72
    if-ge v12, v11, :cond_93

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "transport"

    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_93
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_94

    goto :goto_74

    :cond_94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_95
    if-ge v11, v10, :cond_97

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lorg/webrtc/RTCStats;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    const-string v13, "selectedCandidatePairId"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_96

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_73

    :cond_96
    move-object/from16 v12, v16

    :goto_73
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_95

    const/16 v35, 0x1

    goto :goto_75

    :cond_97
    :goto_74
    const/16 v35, 0x0

    :goto_75
    new-instance v24, Lxs2;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v5, Lpuc;->b:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    iget-object v4, v5, Lpuc;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    iget-object v4, v5, Lpuc;->d:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    iget-object v4, v6, Lpuc;->b:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    iget-object v4, v6, Lpuc;->c:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    iget-object v4, v6, Lpuc;->d:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    invoke-direct/range {v24 .. v35}, Lxs2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    :goto_76
    if-eqz v4, :cond_7a

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63

    :cond_98
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lfm6;->a:Lfm6;

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    invoke-direct/range {v3 .. v8}, Lgaf;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lx3c;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lbf2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbf2;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Li0a;->k(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lx3c;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzzj;

    iget-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Lfb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lxzj;

    if-eqz v1, :cond_0

    check-cast p1, Lxzj;

    iget-object p1, p1, Lxzj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed. Reason: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfb7;->a(Lfb7;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lyzj;->a:Lyzj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload successful. File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfb7;->a(Lfb7;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget-boolean p0, p0, Loa7;->c:Z

    if-eqz p0, :cond_2

    new-instance v1, Lwac;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x1

    const-class v4, Lfb7;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v0, v1}, Loan;->a(Ljava/io/File;Lcx7;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v0, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "got value for key "

    const-string v2, ": "

    invoke-static {v1, p0, v2, p1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteSettingsImplV2"

    invoke-interface {v0, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-interface {p0, p1, p2, p3}, Lz2a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lm26;)V
    .locals 0

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lye2;

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-interface {p0, p1, p2}, Lz2a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-interface {p0, p1, p2}, Lz2a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lbid;)V
    .locals 9

    iget-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lwmj;

    iget-object v1, v0, Lwmj;->h:Landroid/util/SparseArray;

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lvw2;

    invoke-virtual {p1}, Lbid;->A()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lbid;->A()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lbid;->O(I)V

    invoke-virtual {p1}, Lbid;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lvw2;->b:[B

    invoke-virtual {p1, v6, v4, v3}, Lbid;->k([BII)V

    invoke-virtual {p0, v4}, Lvw2;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lvw2;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lvw2;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lvw2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lvw2;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Likg;

    new-instance v8, Lwl8;

    invoke-direct {v8, v0, v6}, Lwl8;-><init>(Lwmj;I)V

    invoke-direct {v7, v8}, Likg;-><init>(Lhkg;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lwmj;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lwmj;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-byte p0, v0, Lwmj;->a:B

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(Lsaj;Le07;Lymj;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-interface {p0, p1, p2}, Lz2a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-interface {p0, p1, p2, p3}, Lz2a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lz2a;

    invoke-interface {v0, p1, p2, p3}, Lz2a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lkoc;

    :try_start_0
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TracerLiteFacade"

    const-string p2, "Crash report failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public k(Lf2m;)Lz90;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lx3c;->b:Ljava/lang/Object;

    check-cast v3, Lx1m;

    iget-object v3, v3, Lx1m;->a:Ljava/time/Duration;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, La2m;->b1:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/Duration;

    new-instance v4, Lz90;

    iget-object v5, v1, Lf2m;->a:Ljava/lang/String;

    iget-object v6, v1, Lf2m;->b:Ljava/lang/String;

    iget v7, v1, Lf2m;->c:I

    iget-object v0, v0, Lx3c;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lx1m;

    iget-object v10, v9, Lx1m;->c:Lqe9;

    iget-object v11, v9, Lx1m;->f:Lr99;

    invoke-direct/range {v4 .. v11}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lx1m;Lhtl;Lr99;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lz90;->b:Ljava/lang/Object;

    check-cast v3, Lawl;

    const-wide/16 v5, 0x400

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lawl;->J:Lwwl;

    iget v5, v5, Lwwl;->d:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, v3, Lawl;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lawl;->J:Lwwl;

    iput-wide v0, v2, Lwwl;->f:J

    return-object v4

    :cond_0
    iget v5, v3, Lawl;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lawl;->E:Lvyl;

    iget-object v3, v2, Lvyl;->f:Lgtl;

    new-instance v5, Leyl;

    invoke-interface {v3}, Lgtl;->a()I

    move-result v6

    invoke-interface {v3}, Lgtl;->b()I

    move-result v7

    invoke-interface {v3}, Lgtl;->c()J

    move-result-wide v8

    invoke-interface {v3}, Lgtl;->e()I

    move-result v10

    invoke-interface {v3}, Lgtl;->d()J

    move-result-wide v11

    invoke-interface {v3}, Lgtl;->f()J

    move-result-wide v13

    invoke-interface {v3}, Lgtl;->g()J

    move-result-wide v15

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Leyl;-><init>(IIJIJJJJ)V

    iput-object v5, v2, Lvyl;->f:Lgtl;

    return-object v4

    :cond_1
    const-string v0, "Cannot change setting while connection is being established or closed"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Receiver buffer size must be at least 1024"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Lc4g;

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lc4g;->a(Landroid/os/Bundle;)Lecn;

    move-result-object p0

    sget-object p1, Lg06;->d:Lg06;

    sget-object v0, Lm14;->o:Lm14;

    invoke-virtual {p0, p1, v0}, Lecn;->m(Ljava/util/concurrent/Executor;Lpoi;)Lecn;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-interface {p0, p1}, Lz2a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object v1, v0, Lnld;->w:Ldaf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnld;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx3c;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lnld;->r:Landroid/os/Handler;

    new-instance v4, Ltf2;

    const/16 v9, 0xe

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljlk;

    iget-object v0, p0, Lasa;->a:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljlk;->g:Lkfd;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v1, Ljz9;

    iget-object v1, v1, Ljz9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lrs3;

    invoke-direct {v2, p0, p1, v0}, Lrs3;-><init>(Lkfd;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljlk;

    iget-object v0, p0, Lasa;->a:Ldaf;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljlk;->g:Lkfd;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Ljz9;

    iget-object v0, v0, Ljz9;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrs3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lrs3;-><init>(Lkfd;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lmsi;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lef2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lef2;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Li0a;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lbf2;

    invoke-virtual {p0, v0}, Lbf2;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Li0a;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lx3c;->v(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string p3, "Failed to set bitrate of "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RtpSenderHelper"

    invoke-interface {p0, p3, p2, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lijg;

    iget-object p0, p0, Lijg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getmv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ldaf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value did not change"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CodecPrefUtil"

    invoke-interface {p1, p2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-static {p0, v0}, Lw65;->R(Lns2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public t(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v1, v1, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Ldaf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video updateVideoSenderUnsafeWithSimulcast forceUpdate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , simulcastLayerInfos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v1, v4, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v2, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Ljba;->t0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lejh;

    iget-object v8, v8, Lejh;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v10, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v12, v10, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v12, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejh;

    iget-object v12, v8, Lejh;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejh;

    if-eqz v8, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v8, Lejh;->c:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "active"

    invoke-static {v13, v0, v14, v7}, Lx3c;->o(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v15, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget v7, v8, Lejh;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "maxBitrateBps"

    invoke-static {v13, v15, v0, v14}, Lx3c;->o(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget v7, v8, Lejh;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "maxFramerate"

    invoke-static {v13, v15, v0, v14}, Lx3c;->o(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v7, v8, Lejh;->h:Ljava/lang/Integer;

    const-string v14, "numTemporalLayers"

    invoke-static {v13, v14, v0, v7}, Lx3c;->o(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    iget-wide v7, v8, Lejh;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string v15, "scaleResolutionDownBy"

    invoke-static {v13, v15, v0, v14}, Lx3c;->o(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9}, Lxx4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-string v0, "active: true -> false"

    invoke-static {v12, v0, v9}, Lxx4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    move/from16 v0, p2

    move v8, v11

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lz74;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const-string v0, "encodings update not needed"

    invoke-interface {v1, v4, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setParameters success for video. Updated layers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setParameters failed for video. Updated layers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lx3c;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lx7;)V
    .locals 4

    const-string v0, "unknown"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "get.network.state.error"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v3, "Can\'t get network state"

    invoke-interface {p0, v1, v3, v2}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object p0, Ljvh;->c:Ljvh;

    invoke-virtual {p1, p0, v0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move/from16 v5, p6

    iget-object v4, v4, Lx3c;->c:Ljava/lang/Object;

    check-cast v4, Ldaf;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v6

    iget-object v7, v6, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "RtpSenderHelper"

    if-eqz v7, :cond_0

    const-string v1, ": RtpParameters are not ready yet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v6, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v11, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move v9, v12

    :cond_3
    iget-object v11, v10, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v1, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    move v9, v12

    :cond_5
    if-eqz v3, :cond_7

    iget-wide v13, v10, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v11, v13, v15

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v10, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    move v9, v12

    :cond_7
    :goto_1
    iget-boolean v11, v10, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v11, v5, :cond_1

    iput-boolean v5, v10, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    move v9, v12

    goto :goto_0

    :cond_8
    const-string v7, ",adaptiveAudioPTime="

    const-string v10, "](bps),priority="

    const-string v11, "-"

    if-nez v9, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " encodings update not needed. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " encodings update done. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " encodings update failed. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 6

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "RtpSenderHelper"

    if-eqz v1, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v5, p4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object p4, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v4

    :cond_3
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v5, p5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v4

    :cond_4
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v5, p6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p6, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v4

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v1, p7, :cond_6

    iput-object p7, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v4

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v0, ", maxFramerate="

    const-string v1, ", numTemporalLayers="

    const-string v3, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp5f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp5f;

    iget v1, v0, Lp5f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5f;

    invoke-direct {v0, p0, p3}, Lp5f;-><init>(Lx3c;Lw15;)V

    :goto_0
    iget-object p3, v0, Lp5f;->d:Ljava/lang/Object;

    iget v1, v0, Lp5f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p0, p3, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p3, Lhi8;

    new-instance v1, Lpl5;

    invoke-direct {v1, p3}, Lpl5;-><init>(Lhi8;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "v1/projects/"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/token:invalidate"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpl5;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpl5;->H()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lil8;

    invoke-direct {p3, p2, p1}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Luk8;

    sget-object p1, Lng0;->z:Lng0;

    iput v2, v0, Lp5f;->f:I

    invoke-virtual {p0, p3, p1, v0}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public y()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public z(Lw15;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lj4k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj4k;

    iget v1, v0, Lj4k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj4k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj4k;

    invoke-direct {v0, p0, p1}, Lj4k;-><init>(Lx3c;Lw15;)V

    :goto_0
    iget-object p1, v0, Lj4k;->d:Ljava/lang/Object;

    iget v1, v0, Lj4k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3c;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    iget-object p0, p0, Lx3c;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    iput v2, v0, Lj4k;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgje;

    iget-object p0, p1, Lgje;->d:Lgs4;

    return-object p0
.end method
