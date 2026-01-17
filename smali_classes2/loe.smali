.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd9;
.implements Lf95;
.implements Ljld;


# static fields
.field public static final o:Lntb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lloe;->o:Lntb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lloe;->d:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lird;->m0:Lu0b;

    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lloe;->d:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ltb0;->a()Latc;

    move-result-object p1

    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lbxa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbxa;-><init>(I)V

    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Le1b;

    invoke-direct {p1, v0}, Le1b;-><init>(I)V

    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Liab;

    invoke-direct {p1, v0}, Liab;-><init>(I)V

    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lt9b;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt9b;-><init>(IB)V

    iput-object p1, p0, Lloe;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 49
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    .line 50
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 54
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 55
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 56
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    iget-object p2, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 60
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    .line 62
    new-instance p1, Lq57;

    const/16 p2, 0x13

    .line 63
    invoke-direct {p1, p2}, Lq57;-><init>(I)V

    .line 64
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 65
    sget-object p1, Ldh5;->a:Ldh5;

    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lloe;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;La5a;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lloe;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lloe;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Lf5a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf5a;-><init>(I)V

    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 20
    invoke-virtual {p2, p1}, Lkr8;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget v2, p2, Lkr8;->a:I

    add-int/2addr v0, v2

    .line 22
    iget-object v2, p2, Lkr8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 23
    iget-object v0, p2, Lkr8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    new-array v0, v0, [C

    iput-object v0, p0, Lloe;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p1}, Lkr8;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget v0, p2, Lkr8;->a:I

    add-int/2addr p1, v0

    .line 27
    iget-object v0, p2, Lkr8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 28
    iget-object p1, p2, Lkr8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 29
    new-instance v0, Ln1h;

    invoke-direct {v0, p0, p2}, Ln1h;-><init>(Lloe;I)V

    .line 30
    invoke-virtual {v0}, Ln1h;->b()Lz4a;

    move-result-object v2

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v2, v3}, Lkr8;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkr8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lkr8;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 32
    :goto_3
    iget-object v3, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33
    invoke-virtual {v0}, Ln1h;->b()Lz4a;

    move-result-object v2

    const/16 v3, 0x10

    .line 34
    invoke-virtual {v2, v3}, Lkr8;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iget v5, v2, Lkr8;->a:I

    add-int/2addr v4, v5

    .line 36
    iget-object v5, v2, Lkr8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 37
    iget-object v2, v2, Lkr8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 38
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ljkj;->a(Ljava/lang/String;Z)V

    .line 39
    iget-object v2, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v2, Lf5a;

    .line 40
    invoke-virtual {v0}, Ln1h;->b()Lz4a;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lkr8;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget v6, v5, Lkr8;->a:I

    add-int/2addr v3, v6

    .line 43
    iget-object v6, v5, Lkr8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 44
    iget-object v3, v5, Lkr8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lf5a;->a(Ln1h;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lloe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lloe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsk1;Lxk1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lsk1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lxk1;->c:Lzea;

    iget-object v0, p1, Lxk1;->b:Lxea;

    invoke-virtual {p1}, Lxk1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxk1;->k:Lowb;

    iget-object v1, v1, Lowb;->a:Ljava/lang/String;

    const-string v2, "participant_accept_peer_id"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lxk1;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lxea;->a:Lz59;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lxea;->b:Lz59;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lxea;->c:Lz59;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lzea;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lzea;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lzea;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public C(ILuc9;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p0, p3}, Lloe;->m(Le59;)Le59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lov4;->c(Le59;)V

    :cond_0
    return-void
.end method

.method public D(ILuc9;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p0, p3}, Lloe;->m(Le59;)Le59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lov4;->m(Le59;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lloe;->a:Ljava/lang/Object;

    check-cast p1, Lpy5;

    iget-object p2, p1, Lege;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lloe;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lege;->h:Lidc;

    iget-object v2, p1, Lidc;->h:Lgr5;

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lidc;->h:Lgr5;

    :cond_1
    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ldgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ldz4;->d:Ldz4;

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lszd;

    invoke-direct {v2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lszd;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    sget-object p1, Ldz4;->d:Ldz4;

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Let;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzw3;

    invoke-direct {p1, v2}, Lzw3;-><init>(Lfpe;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lzw3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Ldz4;

    invoke-direct {p1, v2}, Ldz4;-><init>(Ljava/util/Map;)V

    :goto_4
    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    check-cast v2, Ldz4;

    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p0, p4}, Lloe;->m(Le59;)Le59;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lov4;->g(Lnf8;Le59;)V

    :cond_0
    return-void
.end method

.method public J(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p0, p4}, Lloe;->m(Le59;)Le59;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lov4;->l(Lnf8;Le59;)V

    :cond_0
    return-void
.end method

.method public b()Lird;
    .locals 5

    new-instance v0, Lird;

    iget-object v1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->c()Ltb0;

    move-result-object v2

    iget-object v3, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v3, Lu0b;

    iget-object v4, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v4, Lu0b;

    invoke-direct {v0, v1, v2, v3, v4}, Lird;-><init>(Ljava/util/concurrent/ExecutorService;Ltb0;Lu0b;Lu0b;)V

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsld;

    iget-object v1, v1, Lsld;->c:Luld;

    invoke-virtual {v1}, Luld;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsld;

    iget-object v1, v1, Lsld;->c:Luld;

    invoke-virtual {v1}, Luld;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    invoke-virtual {v1}, Luld;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p0, p4}, Lloe;->m(Le59;)Le59;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lov4;->e(Lnf8;Le59;)V

    :cond_0
    return-void
.end method

.method public e(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;
    .locals 11

    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lph1;

    invoke-virtual {v1, p3}, Lph1;->h(Lnue;)Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lph1;->f(Lorg/json/JSONObject;Lsk1;Ljava/lang/String;Ljava/util/Map;Z)Lxea;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object p2

    invoke-static {v2}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lspj;->n(Lorg/json/JSONObject;)Lowb;

    move-result-object v3

    invoke-static {v2}, Lspj;->G(Lorg/json/JSONObject;)Lwk1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lxk1;->t:Lowb;

    :cond_0
    invoke-static {v2}, Lspj;->h(Lorg/json/JSONObject;)Lka1;

    move-result-object v5

    new-instance v6, Lrc5;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lrc5;-><init>(I)V

    move-object v10, v2

    new-instance v2, Lrl3;

    invoke-direct {v2, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lrl3;

    invoke-direct {v3, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Lrl3;

    invoke-direct {v6, p2}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lrl3;

    invoke-direct {v5, v0}, Lrl3;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Lrl3;

    invoke-direct {v7, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p1, Le9a;

    invoke-virtual {p1, v10, p3}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lrl3;

    invoke-direct {v7, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lspj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lrl3;

    invoke-direct {v8, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Lrl3;

    invoke-direct {v9, p2}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ldub;

    invoke-direct/range {v0 .. v9}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    return-object v0
.end method

.method public f(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;
    .locals 12

    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lph1;

    invoke-virtual {v1, p3}, Lph1;->h(Lnue;)Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lph1;->f(Lorg/json/JSONObject;Lsk1;Ljava/lang/String;Ljava/util/Map;Z)Lxea;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object p2

    invoke-static {v2}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lspj;->h(Lorg/json/JSONObject;)Lka1;

    move-result-object v3

    invoke-static {v2}, Lspj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lspj;->G(Lorg/json/JSONObject;)Lwk1;

    move-result-object v5

    move-object v6, v2

    new-instance v2, Lrc5;

    const/16 v7, 0x1b

    invoke-direct {v2, v7}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lrc5;-><init>(I)V

    new-instance v10, Lrc5;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lrc5;-><init>(I)V

    move-object v11, v3

    new-instance v3, Lrl3;

    invoke-direct {v3, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v7, Lrl3;

    invoke-direct {v7, p2}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Lrl3;

    invoke-direct {v5, v0}, Lrl3;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    new-instance v8, Lrl3;

    invoke-direct {v8, v11}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p2, Le9a;

    invoke-virtual {p2, v6, p3}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object p2

    move-object p3, v4

    move-object v4, v7

    new-instance v7, Lrl3;

    invoke-direct {v7, p2}, Lrl3;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    new-instance v9, Lrl3;

    invoke-direct {v9, p3}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v10, Lrl3;

    invoke-direct {v10, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ldub;

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    return-object v0
.end method

.method public g(Landroid/os/Handler;Lwp5;Lwp5;Lwp5;Lwp5;)[Lnl0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lb19;

    iget-object v3, p0, Lloe;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lq57;

    invoke-direct {v2, v1, v6, p1, p2}, Lb19;-><init>(Landroid/content/Context;La09;Landroid/os/Handler;Lwp5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lloe;->d:Ljava/lang/Object;

    new-instance p2, Lje9;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lje9;-><init>(I)V

    sget-object v2, Lg30;->c:Lg30;

    iput-object v2, p2, Lje9;->b:Ljava/lang/Object;

    sget-object v3, Lsna;->w0:Lsna;

    iput-object v3, p2, Lje9;->d:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lkbh;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lkbh;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lg30;->d:Lg30;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lkbh;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lg30;

    invoke-static {}, Le30;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lg30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lg30;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lg30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lje9;->b:Ljava/lang/Object;

    iget-object v1, p2, Lje9;->c:Ljava/lang/Object;

    check-cast v1, La2c;

    if-nez v1, :cond_6

    new-instance v1, La2c;

    new-array v2, v10, [Lz50;

    new-instance v3, Lwcf;

    invoke-direct {v3}, Lwcf;-><init>()V

    new-instance v4, Lzif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lzif;->c:F

    iput v5, v4, Lzif;->d:F

    sget-object v5, Lx50;->e:Lx50;

    iput-object v5, v4, Lzif;->e:Lx50;

    iput-object v5, v4, Lzif;->f:Lx50;

    iput-object v5, v4, Lzif;->g:Lx50;

    iput-object v5, v4, Lzif;->h:Lx50;

    sget-object v5, Lz50;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lzif;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    iput-object v7, v4, Lzif;->l:Ljava/nio/ShortBuffer;

    iput-object v5, v4, Lzif;->m:Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    iput v5, v4, Lzif;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lz50;

    iput-object v5, v1, La2c;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, La2c;->b:Ljava/lang/Object;

    iput-object v4, v1, La2c;->c:Ljava/lang/Object;

    array-length v7, v2

    aput-object v3, v5, v7

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v5, v2

    iput-object v1, p2, Lje9;->c:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lzn4;

    invoke-direct {v9, p2}, Lzn4;-><init>(Lje9;)V

    iget-object p2, p0, Lloe;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Le09;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Le09;-><init>(Landroid/content/Context;La09;Landroid/os/Handler;Lwp5;Lzn4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lloe;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lehg;

    invoke-direct {p3, p4, p2}, Lehg;-><init>(Lwp5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Ld5a;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Ld5a;-><init>(Lwp5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls42;

    invoke-direct {p1}, Ls42;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lnl0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnl0;

    return-object p1
.end method

.method public declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llbh;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lzr3;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lzr3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lloe;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lloe;->o()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Lsld;)V
    .locals 1

    iget-object v0, p1, Lsld;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lloe;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public k(JLjava/lang/String;Lmy0;Lhy0;Lo84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v5, v3, Lkoe;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkoe;

    iget v6, v5, Lkoe;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkoe;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkoe;

    invoke-direct {v5, v0, v3}, Lkoe;-><init>(Lloe;Lo84;)V

    :goto_0
    iget-object v3, v5, Lkoe;->t0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lkoe;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lkoe;->d:J

    iget-object v6, v5, Lkoe;->Z:Ljm9;

    iget-object v7, v5, Lkoe;->Y:Lhy0;

    iget-object v9, v5, Lkoe;->X:Lmy0;

    iget-object v5, v5, Lkoe;->o:Ljava/lang/String;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lkoe;->d:J

    iget-object v7, v5, Lkoe;->Y:Lhy0;

    iget-object v11, v5, Lkoe;->X:Lmy0;

    iget-object v12, v5, Lkoe;->o:Ljava/lang/String;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    move-object/from16 v7, p3

    iput-object v7, v5, Lkoe;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lkoe;->X:Lmy0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lkoe;->Y:Lhy0;

    iput-wide v1, v5, Lkoe;->d:J

    iput v10, v5, Lkoe;->v0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v1, v2, v5}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Ljm9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v10, Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2a;

    new-instance v13, Lk1e;

    const/4 v14, 0x3

    invoke-direct {v13, v12, v14, v11}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lkoe;->o:Ljava/lang/String;

    iput-object v11, v5, Lkoe;->X:Lmy0;

    iput-object v7, v5, Lkoe;->Y:Lhy0;

    iput-object v3, v5, Lkoe;->Z:Ljm9;

    iput-wide v1, v5, Lkoe;->d:J

    iput v9, v5, Lkoe;->v0:I

    iget-object v5, v10, Lm2a;->a:Lu2e;

    new-instance v9, Lh2a;

    invoke-direct {v9, v13, v10}, Lh2a;-><init>(Lnq6;Lm2a;)V

    invoke-virtual {v5, v1, v2, v9}, Lu2e;->v(JLay3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v0, Lloe;->c:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v10, Le6h;

    iget-wide v11, v6, Ljm9;->Z:J

    iget-wide v13, v6, Lhk0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Le6h;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lloe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v10}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v7, Lhy0;->o:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v5, v12, v11, v13}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v3, v11, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v0, Lloe;->b:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    iget-object v6, v7, Lhy0;->o:Ljava/lang/String;

    iget-object v7, v7, Lhy0;->b:Lpy0;

    invoke-virtual {v3, v1, v2}, Lt2b;->j(J)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Luba;

    invoke-virtual {v3}, Lt2b;->s()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->k()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Luba;-><init>(JLjava/lang/String;Ljava/lang/String;JJLmy0;Lpy0;)V

    invoke-static {v3, v14}, Lt2b;->r(Lt2b;Lvm;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v0, Lloe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public l(ILuc9;)Z
    .locals 7

    iget-object v0, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Lzp3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lloe;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lzp3;->p(Ljava/lang/Object;Luc9;)Luc9;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p2, Lov4;

    iget v1, p2, Lov4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lov4;->c:Ljava/lang/Object;

    check-cast p2, Luc9;

    invoke-static {p2, v4}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lwk0;->c:Lov4;

    new-instance v1, Lov4;

    iget-object p2, p2, Lov4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lov4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuc9;J)V

    iput-object v1, p0, Lloe;->b:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p1, Lto6;

    iget p2, p1, Lto6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lto6;->c:Ljava/lang/Object;

    check-cast p1, Luc9;

    invoke-static {p1, v4}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lwk0;->d:Lto6;

    new-instance p2, Lto6;

    iget-object p1, p1, Lto6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lto6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public m(Le59;)Le59;
    .locals 10

    iget-wide v6, p1, Le59;->e:J

    iget-wide v8, p1, Le59;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Le59;

    iget v1, p1, Le59;->a:I

    iget v2, p1, Le59;->b:I

    iget-object v3, p1, Le59;->g:Ljava/lang/Object;

    check-cast v3, Loj6;

    iget v4, p1, Le59;->c:I

    iget-object v5, p1, Le59;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Le59;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public n(Lorg/json/JSONArray;Lnue;)Lvnb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lloe;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lxk1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lspj;->w(Lorg/json/JSONObject;)Lsk1;

    move-result-object v3

    iget-object v4, v9, Lxk1;->a:Lsk1;

    invoke-virtual {v3, v4}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lloe;->c:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-virtual {v1, v2, v7}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lxk1;->r:Ljava/util/List;

    invoke-static {v2}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lxk1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lspj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lxk1;->s:I

    :cond_0
    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    check-cast v1, Lph1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lph1;->g(Lnue;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lph1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnue;Lnue;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lloe;->e(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lloe;->f(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v1, Ls3e;

    invoke-virtual {v1, v2}, Ls3e;->x(Lorg/json/JSONObject;)Luk1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lvnb;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2, v12}, Lvnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public o()V
    .locals 8

    sget-object v0, Llbh;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsld;

    iget-object v3, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lsld;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lsld;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsld;

    invoke-virtual {p0}, Lloe;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lsld;->c:Luld;

    sget-object v6, Llbh;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Luld;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lsld;->b:Llw1;

    invoke-interface {v4, v5, v6}, Llw1;->o(Luld;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Luld;->z0:Ld1b;

    iget-object v4, v4, Ld1b;->a:Lloe;

    invoke-virtual {v4, v3}, Lloe;->j(Lsld;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v1, v5, Luld;->z0:Ld1b;

    iget-object v1, v1, Ld1b;->a:Lloe;

    invoke-virtual {v1, v3}, Lloe;->j(Lsld;)V

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public p(Lo2b;)V
    .locals 4

    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v0, Latc;

    iget-object v1, v0, Latc;->b:Ljava/lang/Object;

    check-cast v1, Lhd0;

    if-eqz v1, :cond_0

    new-instance v2, Lgd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lhd0;->a:Lo2b;

    iput-object v3, v2, Lgd0;->a:Lo2b;

    iget-object v3, v1, Lhd0;->b:Landroid/util/Range;

    iput-object v3, v2, Lgd0;->b:Landroid/util/Range;

    iget-object v3, v1, Lhd0;->c:Landroid/util/Range;

    iput-object v3, v2, Lgd0;->c:Landroid/util/Range;

    iget v1, v1, Lhd0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lgd0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lgd0;->a:Lo2b;

    invoke-virtual {v2}, Lgd0;->a()Lhd0;

    move-result-object p1

    iput-object p1, v0, Latc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v0, Latc;

    iget-object v1, v0, Latc;->b:Ljava/lang/Object;

    check-cast v1, Lhd0;

    if-eqz v1, :cond_0

    new-instance v2, Lgd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lhd0;->a:Lo2b;

    iput-object v3, v2, Lgd0;->a:Lo2b;

    iget-object v3, v1, Lhd0;->b:Landroid/util/Range;

    iput-object v3, v2, Lgd0;->b:Landroid/util/Range;

    iget-object v3, v1, Lhd0;->c:Landroid/util/Range;

    iput-object v3, v2, Lgd0;->c:Landroid/util/Range;

    iget v1, v1, Lhd0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lgd0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lgd0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lgd0;->a()Lhd0;

    move-result-object p1

    iput-object p1, v0, Latc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkpj;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkpj;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s()V
    .locals 11

    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    iget-object v1, p0, Lloe;->a:Ljava/lang/Object;

    check-cast v1, Ld0e;

    iget-object v2, p0, Lloe;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lxsh;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lxsh;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lxsh;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lxsh;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lxsh;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lxsh;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lxsh;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lxsh;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lwrd;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lwrd;

    move-result-object v8

    invoke-virtual {v8}, Lwrd;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->u0:Lluh;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lb5;

    invoke-direct {v4, v6}, Lb5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lxsh;->l(Landroid/view/View;Lb5;Lq5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lb5;

    invoke-direct {v1, v3}, Lb5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lxsh;->l(Landroid/view/View;Lb5;Lq5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lb5;

    invoke-direct {v3, v7}, Lb5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lxsh;->l(Landroid/view/View;Lb5;Lq5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lb5;

    invoke-direct {v1, v6}, Lb5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lxsh;->l(Landroid/view/View;Lb5;Lq5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public x(ILuc9;Lnf8;Le59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p0, p4}, Lloe;->m(Le59;)Le59;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lov4;->j(Lnf8;Le59;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
