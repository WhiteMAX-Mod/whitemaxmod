.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los5;
.implements Lm77;
.implements Ln77;
.implements Lfe;
.implements Lz07;
.implements Lttg;
.implements Lg46;
.implements Lfpg;
.implements Lv7b;


# static fields
.field public static final e:Lgzj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgzj;-><init>(I)V

    sput-object v0, Lqcc;->e:Lgzj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqcc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    sget-object p1, Lqcc;->e:Lgzj;

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    sget-object p1, Lh11;->f:Lh11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lb99;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lb99;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lqr5;->a:Lqr5;

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Lqhi;->a:Lqhi;

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lqcc;->a:I

    iput-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqcc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lqcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    iput p2, p0, Lqcc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class p2, Lqcc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 24
    const-string v9, "photo_uri"

    .line 25
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    .line 30
    new-instance p2, Luje;

    invoke-direct {p2, p0, p1}, Luje;-><init>(Lqcc;Landroid/content/Context;)V

    iput-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc46;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqcc;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld82;Lnyc;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqcc;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lqcc;->a:I

    sget-object v0, Lik3;->b:Lik3;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lyak;->d(I)Lr20;

    move-result-object p1

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li77;Lo77;Lo77;Lr8c;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lqcc;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    .line 50
    new-instance p2, Ljd2;

    invoke-direct {p2, p1, p3, p4}, Ljd2;-><init>(Li77;Lo77;Lr8c;)V

    iput-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqcc;->a:I

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lqcc;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcn9;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lcn9;-><init>(IZ)V

    .line 74
    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqcc;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x17

    iput v0, p0, Lqcc;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7j;

    mul-int/lit8 v2, v0, 0x2

    .line 39
    iget-object v3, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Li7j;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 40
    iget-wide v4, v1, Li7j;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lqcc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkfh;

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Liae;

    new-instance v0, Ln3c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Liae;-><init>(Lhae;)V

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqcc;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqcc;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llai;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqcc;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Llai;->e:Lrdi;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Llai;->d:Ljava/util/concurrent/Executor;

    .line 56
    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    .line 57
    iget-object p1, p1, Llai;->f:Lb85;

    .line 58
    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llxb;Llmc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqcc;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7f;Lufe;Lly4;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lqcc;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lqcc;->d:Ljava/lang/Object;

    .line 65
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 66
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

    .line 67
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 68
    new-instance v6, Lj29;

    const/16 p2, 0xe

    invoke-direct {v6, p2, v1}, Lj29;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqcc;->I(Ljava/lang/CharSequence;IIIZLup5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lpz4;Llmc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqcc;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa0;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lqcc;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    .line 92
    new-instance v1, Lra0;

    invoke-direct {v1, p0}, Lra0;-><init>(Lqcc;)V

    iput-object v1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 93
    iget-object p1, p1, Lsa0;->a:Landroid/media/AudioTrack;

    .line 94
    new-instance v2, Lqa0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lqa0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lcn;->q(Landroid/media/AudioTrack;Lqa0;Lra0;)V

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
    const-class v2, Lzoh;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzoh;

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

.method public static F(Lkp5;Landroid/text/Editable;IIZ)Z
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
    const-class p2, Lzoh;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzoh;

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

.method private final K()V
    .locals 0

    return-void
.end method

.method public static final w(Lqcc;Lri6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrna;Lcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Locc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Locc;

    iget v2, v1, Locc;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Locc;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Locc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Locc;-><init>(Lqcc;Lcf4;)V

    :goto_0
    iget-object v0, v1, Locc;->s:Ljava/lang/Object;

    iget v2, v1, Locc;->u:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Locc;->r:I

    iget v6, v1, Locc;->q:I

    iget-wide v7, v1, Locc;->l:J

    iget v9, v1, Locc;->p:I

    iget v10, v1, Locc;->o:I

    iget v11, v1, Locc;->n:I

    iget v12, v1, Locc;->m:I

    iget-wide v13, v1, Locc;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Locc;->j:J

    iget-object v15, v1, Locc;->i:[J

    iget-object v5, v1, Locc;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Locc;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Locc;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Locc;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Locc;->d:Lri6;

    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    if-eqz v0, :cond_b

    iget v4, v0, Lioa;->d:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lioa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lioa;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_2
    aget-wide v0, v8, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move/from16 v21, v12

    move-object/from16 v12, v20

    move-wide/from16 v22, v4

    move-object v5, v10

    move-wide/from16 v3, p3

    move-wide/from16 v10, v22

    move/from16 p3, v21

    :goto_3
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Ldcc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Ldcc;->c:I

    iput-object v2, v8, Ldcc;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    iput-object v2, v8, Ldcc;->g:Ljava/lang/String;

    iput-object v6, v8, Ldcc;->h:Ljava/lang/String;

    iput-wide v10, v8, Ldcc;->b:J

    const/4 v2, 0x0

    iput v2, v8, Ldcc;->j:I

    iput-object v7, v8, Ldcc;->i:Ljava/lang/String;

    iput-object v1, v9, Locc;->d:Lri6;

    iput-object v0, v9, Locc;->e:Ljava/lang/String;

    iput-object v6, v9, Locc;->f:Ljava/lang/String;

    iput-object v7, v9, Locc;->g:Ljava/lang/String;

    iput-object v5, v9, Locc;->h:[Ljava/lang/Object;

    iput-object v12, v9, Locc;->i:[J

    iput-wide v3, v9, Locc;->j:J

    iput-wide v10, v9, Locc;->k:J

    iput v15, v9, Locc;->m:I

    iput v14, v9, Locc;->n:I

    move/from16 v13, v18

    iput v13, v9, Locc;->o:I

    move/from16 v2, p3

    iput v2, v9, Locc;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Locc;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Locc;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Locc;->r:I

    const/4 v3, 0x1

    iput v3, v9, Locc;->u:I

    invoke-interface {v1, v8, v9}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_5
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v12

    move v12, v4

    move-wide/from16 v20, v10

    move-object v10, v5

    move-wide/from16 v4, v20

    move v11, v13

    move v13, v15

    goto :goto_6

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_6
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn9;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn9;-><init>(IZ)V

    iget-object v1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iput-object v0, v1, Lcn9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcn9;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcn9;->c:Ljava/lang/Object;

    return-void
.end method

.method public B()Lyy1;
    .locals 1

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Leo1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lqhi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyy1;

    invoke-direct {v0, p0}, Lyy1;-><init>(Lqcc;)V

    return-object v0
.end method

.method public C(Lb46;Lvkh;)V
    .locals 8

    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, [Lkfh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lvkh;->a()V

    invoke-virtual {p2}, Lvkh;->b()V

    iget v3, p2, Lvkh;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lb46;->y(II)Lkfh;

    move-result-object v3

    iget-object v4, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft6;

    iget-object v5, v4, Lft6;->n:Ljava/lang/String;

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
    const-string v7, "Invalid closed caption MIME type provided: %s"

    invoke-static {v6, v7, v5}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lft6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lvkh;->b()V

    iget-object v6, p2, Lvkh;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Let6;

    invoke-direct {v7}, Let6;-><init>()V

    iput-object v6, v7, Let6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Let6;->l:Ljava/lang/String;

    invoke-static {v5}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Let6;->m:Ljava/lang/String;

    iget v5, v4, Lft6;->e:I

    iput v5, v7, Let6;->e:I

    iget-object v5, v4, Lft6;->d:Ljava/lang/String;

    iput-object v5, v7, Let6;->d:Ljava/lang/String;

    iget v5, v4, Lft6;->K:I

    iput v5, v7, Let6;->J:I

    iget-object v4, v4, Lft6;->q:Ljava/util/List;

    iput-object v4, v7, Let6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lqsh;->i(Let6;Lkfh;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E()J
    .locals 2

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lgy4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgy4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public G(Ljava/lang/CharSequence;IILyoh;)Z
    .locals 7

    iget v0, p4, Lyoh;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lzo5;

    invoke-virtual {p4}, Lyoh;->b()Lhda;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lbzg;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lbzg;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lbzg;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lly4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lly4;->b:Ljava/lang/ThreadLocal;

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
    iget-object p1, v0, Lly4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lq4c;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lyoh;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lyoh;->c:I

    :cond_4
    iget p1, p4, Lyoh;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public H(Ltq4;Landroid/net/Uri;Ljava/util/Map;JJLscd;)V
    .locals 7

    new-instance v1, Lgy4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lgy4;-><init>(Lpq4;JJ)V

    iput-object v1, p0, Lqcc;->d:Ljava/lang/Object;

    iget-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Lz36;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast p1, Lc46;

    invoke-interface {p1, p2, p3}, Lc46;->g(Landroid/net/Uri;Ljava/util/Map;)[Lz36;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lrs7;->b:Lps7;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Llhe;->r(ILjava/lang/String;)V

    new-instance p4, Los7;

    invoke-direct {p4, p3}, Lfs7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lz36;->i(La46;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lgy4;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lz36;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfs7;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lz36;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lgy4;->d:J

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
    invoke-static {v0}, Lfz6;->v(Z)V

    iput p6, v1, Lgy4;->f:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p2, Lz36;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lgy4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lfz6;->v(Z)V

    iput p6, v1, Lgy4;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lz36;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lgy4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p3, Lz36;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Lz36;

    invoke-interface {p1, p8}, Lz36;->F(Lb46;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p6, Ly8e;

    const-string p7, ", "

    invoke-direct {p6, p7}, Ly8e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object p1

    new-instance p7, Lh11;

    const/16 p8, 0x14

    invoke-direct {p7, p8}, Lh11;-><init>(I)V

    invoke-static {p7, p1}, Lvud;->i(Lb07;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p6, p1}, Ly8e;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Los7;->h()Lx7e;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lx7e;)V

    throw p3
.end method

.method public I(Ljava/lang/CharSequence;IIIZLup5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lvp5;

    iget-object v6, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v6, Lp7f;

    iget-object v6, v6, Lp7f;->d:Ljava/lang/Object;

    check-cast v6, Lmda;

    invoke-direct {v5, v6}, Lvp5;-><init>(Lmda;)V

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

    iget-object v13, v5, Lvp5;->c:Lmda;

    iget-object v13, v13, Lmda;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmda;

    :goto_2
    iget v14, v5, Lvp5;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lvp5;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lvp5;->a:I

    iput-object v13, v5, Lvp5;->c:Lmda;

    iput v8, v5, Lvp5;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lvp5;->c:Lmda;

    iget v13, v5, Lvp5;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lvp5;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lvp5;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lvp5;->c:Lmda;

    iget-object v14, v13, Lmda;->b:Lyoh;

    if-eqz v14, :cond_9

    iget v14, v5, Lvp5;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lvp5;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lvp5;->c:Lmda;

    iput-object v13, v5, Lvp5;->d:Lmda;

    invoke-virtual {v5}, Lvp5;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lvp5;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lvp5;->d:Lmda;

    invoke-virtual {v5}, Lvp5;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lvp5;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lvp5;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lvp5;->d:Lmda;

    iget-object v12, v12, Lmda;->b:Lyoh;

    invoke-virtual {v0, v1, v7, v6, v12}, Lqcc;->G(Ljava/lang/CharSequence;IILyoh;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lvp5;->d:Lmda;

    iget-object v11, v11, Lmda;->b:Lyoh;

    invoke-interface {v4, v1, v7, v6, v11}, Lup5;->q(Ljava/lang/CharSequence;IILyoh;)Z

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
    iget v2, v5, Lvp5;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lvp5;->c:Lmda;

    iget-object v2, v2, Lmda;->b:Lyoh;

    if-eqz v2, :cond_12

    iget v2, v5, Lvp5;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lvp5;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lvp5;->c:Lmda;

    iget-object v2, v2, Lmda;->b:Lyoh;

    invoke-virtual {v0, v1, v7, v6, v2}, Lqcc;->G(Ljava/lang/CharSequence;IILyoh;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lvp5;->c:Lmda;

    iget-object v2, v2, Lmda;->b:Lyoh;

    invoke-interface {v4, v1, v7, v6, v2}, Lup5;->q(Ljava/lang/CharSequence;IILyoh;)Z

    :cond_12
    invoke-interface {v4}, Lup5;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public J()Lkne;
    .locals 4

    new-instance v0, Lrna;

    invoke-direct {v0}, Lrna;-><init>()V

    iget-object v1, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lutd;->tt_contact_account_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpcc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lpcc;-><init>(Lqcc;[Ljava/lang/String;Lrna;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkne;

    invoke-direct {v0, v2}, Lkne;-><init>(Lf07;)V

    return-object v0
.end method

.method public L(Lee;)V
    .locals 1

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz4;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p1, Loz4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Loz4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public M(Lee;)V
    .locals 1

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lkxb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkxb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public N(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkn5;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkn5;->l(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lj09;

    invoke-direct {v0, p0}, Lj09;-><init>(Lqcc;)V

    invoke-static {p1, v0}, Lkn5;->c(ILj09;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lkn5;->r(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Lnyc;

    const/4 v0, 0x0

    iput-object v0, p1, Lnyc;->e:La17;

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lq3i;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lf4b;)Los5;
    .locals 1

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized d(Lhy0;)V
    .locals 1

    iget v0, p0, Lqcc;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->c:Lvu4;

    invoke-virtual {v0, p1}, Lvu4;->d(Lhy0;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lhy0;->c:Ljava/lang/Object;

    check-cast v0, Lee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqcc;->M(Lee;)V

    invoke-virtual {p1}, Lhy0;->e()Lhy0;

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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->c:Lvu4;

    invoke-virtual {v0, p1}, Lvu4;->d(Lhy0;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lhy0;->c:Ljava/lang/Object;

    check-cast v0, Lee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqcc;->L(Lee;)V

    invoke-virtual {p1}, Lhy0;->e()Lhy0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljd2;

    invoke-virtual {v0}, Ljd2;->u()V
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

.method public f(Lcug;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lyte;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lulh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lfz6;->l(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lfz6;->l(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lz2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ldw4;

    invoke-virtual {v0}, Ldw4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwre;

    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lsfb;

    invoke-virtual {v0}, Lsfb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li97;

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lp7f;

    invoke-virtual {v0}, Lp7f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj46;

    new-instance v0, Lpjh;

    invoke-direct/range {v0 .. v5}, Lpjh;-><init>(Lsj3;Lsj3;Lwre;Li97;Lj46;)V

    return-object v0
.end method

.method public declared-synchronized h(Lee;)V
    .locals 1

    iget v0, p0, Lqcc;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->c:Lvu4;

    invoke-virtual {v0, p1}, Lvu4;->h(Lee;)V

    invoke-virtual {p0, p1}, Lqcc;->M(Lee;)V
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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->c:Lvu4;

    invoke-virtual {v0, p1}, Lvu4;->h(Lee;)V

    invoke-virtual {p0, p1}, Lqcc;->L(Lee;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i()Lee;
    .locals 3

    iget v0, p0, Lqcc;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->c:Lvu4;

    invoke-virtual {v0}, Lvu4;->i()Lee;

    move-result-object v0

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Llmc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Llxb;

    iget-object v1, v1, Llxb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Llmc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lkxb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkxb;->d:I
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

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->c:Lvu4;

    invoke-virtual {v0}, Lvu4;->i()Lee;

    move-result-object v0

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Llmc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Lpz4;

    iget-object v1, v1, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Llmc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz4;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v2, v1, Loz4;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Loz4;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7j;

    iget-object v6, v5, Li7j;->a:Lcn4;

    iget v7, v6, Lcn4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lso0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lso0;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7j;

    iget-object p1, p1, Li7j;->a:Lcn4;

    invoke-virtual {p1}, Lcn4;->a()Lbn4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lbn4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lbn4;->f:I

    invoke-virtual {p1}, Lbn4;->a()Lcn4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public declared-synchronized k()V
    .locals 1

    iget v0, p0, Lqcc;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->c:Lvu4;

    invoke-virtual {v0}, Lvu4;->k()V
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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->c:Lvu4;

    invoke-virtual {v0}, Lvu4;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(II)Lqp8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Ltr7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljd2;

    invoke-virtual {v0}, Ljd2;->m()V
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

.method public n(Lp77;)V
    .locals 3

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Lsg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lsg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Lnyc;

    const/4 v0, 0x0

    iput-object v0, p1, Lnyc;->e:La17;

    iget-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr52;

    iget-object v2, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Ld82;

    check-cast v2, Ld82;

    invoke-interface {v2, v1}, Ld82;->G(Lr52;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(Lstg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lyte;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lulh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized q(Lp77;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljd2;

    invoke-virtual {v0, p1, p2, p3}, Ljd2;->q(Lp77;J)V
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

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Lble;

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lble;->a:Ldtf;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lble;->a:Ldtf;

    invoke-virtual {p1, v0}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lqcc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkn5;->l(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized s()I
    .locals 1

    iget v0, p0, Lqcc;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->c:Lvu4;

    iget v0, v0, Lvu4;->b:I
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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->c:Lvu4;

    iget v0, v0, Lvu4;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljqj;
    .locals 6

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lqcc;->c:Ljava/lang/Object;

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

    check-cast v0, Ljqj;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Luqj;

    iget-object v4, v4, Luqj;->c:Ltqj;

    invoke-virtual {v4, v3}, Ltqj;->read([B)I

    new-instance v3, Lkqj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lkqj;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lkqj;->b:J

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lqcc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lrdi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iget-object v1, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lcn9;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcn9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lcn9;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lcom/vk/push/core/domain/model/CallingAppIds;Lcf4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Could not get calling host app info: "

    const-string v1, "Saved host public key differs from caller public key. Expected: "

    const-string v2, "Package names mismatch! Saved host: "

    instance-of v3, p2, Lutj;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lutj;

    iget v4, v3, Lutj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lutj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lutj;

    invoke-direct {v3, p0, p2}, Lutj;-><init>(Lqcc;Lcf4;)V

    :goto_0
    iget-object p2, v3, Lutj;->f:Ljava/lang/Object;

    iget v4, v3, Lutj;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v3, Lutj;->e:Lqcc;

    iget-object v3, v3, Lutj;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast p2, Lrjj;

    iput-object p1, v3, Lutj;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p0, v3, Lutj;->e:Lqcc;

    iput v5, v3, Lutj;->h:I

    invoke-virtual {p2, v3}, Lrjj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p1

    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/vk/push/common/AppInfo;

    iget-object v4, p1, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;

    invoke-virtual {v4, v3}, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;->invoke-IoAF18A(Lcom/vk/push/core/domain/model/CallingAppIds;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lnee;

    if-nez v6, :cond_7

    move-object v6, v4

    check-cast v6, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, p1, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p1}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", actual: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    invoke-direct {p2, p1}, Lcom/vk/push/core/base/exception/HostIsNotMasterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public declared-synchronized v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ljd2;

    invoke-virtual {v0}, Ljd2;->v()V

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lo77;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltg2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltg2;-><init>(Lo77;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr8c;->g(Ld9i;Z)V
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

.method public x(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqcc;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqcc;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lqcc;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
