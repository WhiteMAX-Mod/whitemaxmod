.class public final Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li70;

.field public static final d:Lc8e;

.field public static final e:Ly38;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li70;

    sget-object v1, Lh70;->d:Lh70;

    invoke-static {v1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v1

    invoke-direct {v0, v1}, Li70;-><init>(Lc8e;)V

    sput-object v0, Li70;->c:Li70;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v0

    sput-object v0, Li70;->d:Lc8e;

    new-instance v0, Ljce;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljce;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    invoke-virtual {v0, v1, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljce;->c(Z)Lh8e;

    move-result-object v0

    sput-object v0, Li70;->e:Ly38;

    return-void
.end method

.method public constructor <init>(Lc8e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li70;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lc8e;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh70;

    iget-object v3, p0, Li70;->a:Landroid/util/SparseArray;

    iget v4, v2, Lh70;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Li70;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li70;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh70;

    iget v1, v1, Lh70;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Li70;->b:I

    return-void
.end method

.method public static a(I[I)Lc8e;
    .locals 4

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Lh70;

    invoke-direct {v3, v2, p0}, Lh70;-><init>(II)V

    invoke-virtual {v0, v3}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ld70;Landroid/media/AudioDeviceInfo;)Li70;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Li70;->c(Landroid/content/Context;Landroid/content/Intent;Ld70;Landroid/media/AudioDeviceInfo;)Li70;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ld70;Landroid/media/AudioDeviceInfo;)Li70;
    .locals 9

    invoke-static {p0}, Lb90;->v(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Ldik;->c(Landroid/media/AudioManager;Ld70;)Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.hardware.type.automotive"

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Ljdi;->T(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0, p2}, Ldik;->b(Landroid/media/AudioManager;Ld70;)Li70;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_4

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v6

    move-object p3, v0

    :goto_1
    new-instance v0, Ll48;

    invoke-direct {v0}, Ll48;-><init>()V

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll48;->e([Ljava/lang/Object;)V

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_5

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll48;->e([Ljava/lang/Object;)V

    :cond_5
    if-lt v2, v1, :cond_6

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll48;->h(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ll48;->j()Lm48;

    move-result-object v0

    array-length v1, p3

    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v7, p3, v2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object p0, Li70;->c:Li70;

    return-object p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance p3, Ll48;

    invoke-direct {p3}, Ll48;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll48;->h(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Ljdi;->T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p2}, Laik;->b(Ld70;)Lc8e;

    move-result-object p0

    invoke-virtual {p3, p0}, Ll48;->i(Ljava/util/Collection;)V

    new-instance p0, Li70;

    invoke-virtual {p3}, Ll48;->j()Lm48;

    move-result-object p1

    invoke-static {p1}, Lnpl;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v2, p1}, Li70;->a(I[I)Lc8e;

    move-result-object p1

    invoke-direct {p0, p1}, Li70;-><init>(Lc8e;)V

    return-object p0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v6

    :goto_3
    if-nez p2, :cond_c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_d

    sget-object p0, Li70;->d:Lc8e;

    invoke-virtual {p3, p0}, Ll48;->i(Ljava/util/Collection;)V

    :cond_d
    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_f

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lnpl;->a([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p3, p0}, Ll48;->i(Ljava/util/Collection;)V

    :cond_e
    new-instance p0, Li70;

    invoke-virtual {p3}, Ll48;->j()Lm48;

    move-result-object p2

    invoke-static {p2}, Lnpl;->h(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, Li70;->a(I[I)Lc8e;

    move-result-object p1

    invoke-direct {p0, p1}, Li70;-><init>(Lc8e;)V

    return-object p0

    :cond_f
    new-instance p0, Li70;

    invoke-virtual {p3}, Ll48;->j()Lm48;

    move-result-object p1

    invoke-static {p1}, Lnpl;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v2, p1}, Li70;->a(I[I)Lc8e;

    move-result-object p1

    invoke-direct {p0, p1}, Li70;-><init>(Lc8e;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lz27;Ld70;)Landroid/util/Pair;
    .locals 12

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lz27;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lora;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Li70;->e:Ly38;

    invoke-virtual {v2, v1}, Ly38;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    iget-object p0, p0, Li70;->a:Landroid/util/SparseArray;

    if-ne v0, v5, :cond_1

    invoke-static {p0, v5}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-static {p0, v4}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_4

    invoke-static {p0, v6}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p0, Lh70;->b:I

    iget-object v7, p0, Lh70;->c:Lm48;

    iget v8, p1, Lz27;->F:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v8, v11, :cond_b

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lz27;->n:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    const/16 p0, 0xa

    if-le v8, p0, :cond_10

    goto/16 :goto_6

    :cond_7
    if-nez v7, :cond_8

    if-gt v8, v6, :cond_a

    move v10, v9

    goto :goto_1

    :cond_8
    invoke-static {v8}, Ljdi;->u(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_a
    :goto_1
    if-nez v10, :cond_10

    goto :goto_6

    :cond_b
    :goto_2
    iget p1, p1, Lz27;->G:I

    if-eq p1, v11, :cond_c

    goto :goto_3

    :cond_c
    const p1, 0xbb80

    :goto_3
    iget p0, p0, Lh70;->a:I

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_e

    invoke-static {p0, p1, p2}, Laik;->c(IILd70;)I

    move-result v6

    goto :goto_4

    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    move-object p1, p0

    :cond_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    move v8, v6

    :cond_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_12

    if-ne v8, v1, :cond_11

    move v3, v4

    goto :goto_5

    :cond_11
    const/4 p1, 0x3

    if-eq v8, p1, :cond_13

    const/4 p1, 0x4

    if-eq v8, p1, :cond_13

    const/4 p1, 0x5

    if-ne v8, p1, :cond_12

    goto :goto_5

    :cond_12
    move v3, v8

    :cond_13
    :goto_5
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_14

    const-string p0, "fugu"

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-ne v3, v9, :cond_14

    const/4 v3, 0x2

    :cond_14
    invoke-static {v3}, Ljdi;->u(I)I

    move-result p0

    if-nez p0, :cond_15

    :goto_6
    const/4 p0, 0x0

    return-object p0

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Li70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Li70;

    iget-object v1, p1, Li70;->a:Landroid/util/SparseArray;

    sget-object v3, Ljdi;->a:Ljava/lang/String;

    iget-object v3, p0, Li70;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v3, v1}, Lit9;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget p0, p0, Li70;->b:I

    iget p1, p1, Li70;->b:I

    if-ne p0, p1, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Li70;->a:Landroid/util/SparseArray;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lit9;->b(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    iget p0, p0, Li70;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li70;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li70;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
