.class public abstract Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:[C

.field public static final d:Lfkg;

.field public static final e:[Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbh4;->c:[C

    new-instance v0, Lfkg;

    const-string v1, "PERFORMANCE_METRICS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfkg;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh4;->d:Lfkg;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lbh4;->e:[Z

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lm41;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lm41;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lm41;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm41;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk5;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lqy8;

    new-instance v3, Lry8;

    invoke-direct {v3, v1}, Lry8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Lqy8;-><init>(Lry8;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lqy8;->b:Lqy8;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Loa3;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqy8;->a(Ljava/lang/String;)Lqy8;

    move-result-object v2

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    iget-object v0, v2, Lqy8;->a:Lry8;

    iget-object v0, v0, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v2}, Ljck;->b(Landroid/content/res/Configuration;Lqy8;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lt3a;)Z
    .locals 2

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    iget-object p0, p0, Lt3a;->A0:Lb70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb70;->a(I)Lz60;

    move-result-object v0

    invoke-virtual {v0}, Lz60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb70;->a(I)Lz60;

    move-result-object p0

    iget-object p0, p0, Lz60;->e:Lw50;

    invoke-virtual {p0}, Lw50;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static E(Lz60;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz60;->j:Lf60;

    iget-object p0, p0, Lz60;->a:Lt60;

    sget-object v2, Lt60;->w0:Lt60;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf60;->c()Lz60;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lf60;->c()Lz60;

    move-result-object p0

    invoke-virtual {p0}, Lz60;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lf60;->c()Lz60;

    move-result-object p0

    iget-object p0, p0, Lz60;->b:Lk60;

    iget-boolean p0, p0, Lk60;->o:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static F(Lz60;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz60;->a:Lt60;

    sget-object v2, Lt60;->w0:Lt60;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz60;->j:Lf60;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf60;->c()Lz60;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf60;->c()Lz60;

    move-result-object p0

    invoke-virtual {p0}, Lz60;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final G(Lq64;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq64;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lgi4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lz60;Le2a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz60;->j:Lf60;

    invoke-virtual {p0}, Lz60;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lz60;->a:Lt60;

    sget-object v2, Lt60;->w0:Lt60;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf60;->c()Lz60;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lf60;->c()Lz60;

    move-result-object p0

    invoke-virtual {p0}, Lz60;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lf60;->c()Lz60;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz60;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz60;->A:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lz60;->z:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Le2a;->b:Lq64;

    iget-boolean p0, p0, Lq64;->X:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Lgdk;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p4, p4, 0x4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lj89;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lj89;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Permission "

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p1, p3, p2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh78;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh78;-><init>(Lc37;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lkm3;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lim3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lzt4;

    invoke-direct {v0, p1, p2, p3}, Lzt4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final P(Lol5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static R(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lbh4;->Q(I)I

    move-result p0

    return p0
.end method

.method public static final S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lso0;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v1

    sget-object v3, Lrr5;->a:Lrr5;

    if-ne v1, v3, :cond_0

    new-instance v1, Lm78;

    invoke-direct {v1, p0}, Lm78;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ln78;

    invoke-direct {v3, v1, p0}, Ln78;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    :goto_0
    invoke-static {v2, p3}, Lg0i;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {v2, p3}, Lg0i;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_1
    new-instance p3, Lpw3;

    invoke-direct {p3, p2, v0}, Lpw3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_2
    sget-object p3, Lhl4;->a:Lhl4;

    if-ne p2, p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Lpc8;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqc8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    :goto_3
    return-object p3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of p3, v0, Lpw3;

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    move-object p1, v0

    check-cast p1, Lpw3;

    iget-object p1, p1, Lpw3;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_5

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Llb8;

    if-ne p1, p0, :cond_5

    instance-of p0, p2, Lpw3;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Lpw3;

    iget-object p0, p2, Lpw3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    check-cast v0, Lpw3;

    iget-object p0, v0, Lpw3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    invoke-static {v0}, Lqc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    :goto_5
    new-instance p2, Lpw3;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final T(Lv3i;)V
    .locals 3

    new-instance v0, Lj95;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lj95;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lj95;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2c8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2c9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final a(Lb28;Lt3;)Lqoa;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lb28;->a:J

    iget-object v3, v0, Lb28;->b:Ljava/lang/String;

    iget-object v4, v0, Lb28;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lb28;->d:Ljava/lang/String;

    iget-object v7, v0, Lb28;->q:[Lf28;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Lb28;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Lb28;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Lb28;->f:J

    move-object v12, v11

    iget v11, v0, Lb28;->g:I

    move-object v13, v12

    iget v12, v0, Lb28;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Lb28;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Lb28;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lb28;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lb28;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lb28;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Lb28;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lb28;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Lb28;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lb28;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lt3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lb28;->t:Z

    move/from16 v25, v0

    new-instance v0, Lqoa;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lqoa;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final b(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ldgb;)Lb22;
    .locals 2

    new-instance v0, Le2f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2f;-><init>(Lwib;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->i(Ls37;)Lb22;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ljfk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ljfk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljfk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(III)V
    .locals 4

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: "

    invoke-static {v0, p0, p1, v1}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", endIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static i(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ljfk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ljfk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lf64;Lpo8;Le64;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Le64;->o:I

    iget-object v1, p2, Le64;->M:Lk54;

    iget-object v2, p2, Le64;->p0:[I

    iget-object v3, p2, Le64;->L:Lk54;

    iget-object v4, p2, Le64;->J:Lk54;

    iget-object v5, p2, Le64;->K:Lk54;

    iget-object v6, p2, Le64;->I:Lk54;

    iput v0, p2, Le64;->p:I

    iget-object v0, p0, Le64;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lk54;->g:I

    invoke-virtual {p0}, Le64;->q()I

    move-result v7

    iget v10, v5, Lk54;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v10

    iput-object v10, v6, Lk54;->i:Logg;

    invoke-virtual {p1, v5}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v10

    iput-object v10, v5, Lk54;->i:Logg;

    iget-object v6, v6, Lk54;->i:Logg;

    invoke-virtual {p1, v6, v0}, Lpo8;->d(Logg;I)V

    iget-object v5, v5, Lk54;->i:Logg;

    invoke-virtual {p1, v5, v7}, Lpo8;->d(Logg;I)V

    iput v8, p2, Le64;->o:I

    iput v0, p2, Le64;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Le64;->U:I

    iget v0, p2, Le64;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Le64;->U:I

    :cond_0
    iget-object v0, p0, Le64;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lk54;->g:I

    invoke-virtual {p0}, Le64;->k()I

    move-result p0

    iget v2, v3, Lk54;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v2

    iput-object v2, v4, Lk54;->i:Logg;

    invoke-virtual {p1, v3}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v2

    iput-object v2, v3, Lk54;->i:Logg;

    iget-object v2, v4, Lk54;->i:Logg;

    invoke-virtual {p1, v2, v0}, Lpo8;->d(Logg;I)V

    iget-object v2, v3, Lk54;->i:Logg;

    invoke-virtual {p1, v2, p0}, Lpo8;->d(Logg;I)V

    iget v2, p2, Le64;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Le64;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v2

    iput-object v2, v1, Lk54;->i:Logg;

    iget v1, p2, Le64;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lpo8;->d(Logg;I)V

    :cond_2
    iput v8, p2, Le64;->p:I

    iput v0, p2, Le64;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Le64;->V:I

    iget p1, p2, Le64;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Le64;->V:I

    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lbh4;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ljfk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lbh4;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lbh4;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lccb;

    invoke-direct {p1, p0}, Lccb;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lccb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Landroid/widget/TextView;La6c;)V
    .locals 4

    invoke-interface {p1}, La6c;->w()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1}, Lfk8;->U(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p0}, Lluj;->E(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La6c;->w()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p1}, La6c;->w()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Le5;->v(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Le5;->p(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, Le5;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Le5;->y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0}, Lbhh;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lbhh;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string v0, "mEditor"

    invoke-static {p0, v0}, Lbh4;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "mTextSelectHandleRes"

    invoke-static {p0, v1}, Lbh4;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleCenter"

    invoke-static {v0, v2, v1}, Lbh4;->O(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "mTextSelectHandleLeftRes"

    invoke-static {p0, v1}, Lbh4;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleLeft"

    invoke-static {v0, v2, v1}, Lbh4;->O(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-string v1, "mTextSelectHandleRightRes"

    invoke-static {p0, v1}, Lbh4;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "mSelectHandleRight"

    invoke-static {v0, p1, p0}, Lbh4;->O(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final q(DLol5;Lol5;)D
    .locals 6

    iget-object p3, p3, Lol5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lol5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final r(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lij6;Lwn8;Lan8;)Lb22;
    .locals 2

    new-instance v0, Lbk6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lbk6;-><init>(Lwn8;Lan8;Lij6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->i(Ls37;)Lb22;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lt3a;Ljava/lang/String;)Lz60;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt3a;->A0:Lb70;

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lb70;->b()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lb70;->a(I)Lz60;

    move-result-object v1

    iget-object v2, v1, Lz60;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lz60;)[B
    .locals 3

    invoke-virtual {p0}, Lz60;->e()Z

    move-result v0

    iget-object v1, p0, Lz60;->g:Lp60;

    iget-object v2, p0, Lz60;->j:Lf60;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz60;->b:Lk60;

    iget-object p0, p0, Lk60;->X:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz60;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz60;->d:Ly60;

    iget-object p0, p0, Ly60;->k:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lbh4;->E(Lz60;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lf60;->c()Lz60;

    move-result-object p0

    iget-object p0, p0, Lz60;->b:Lk60;

    iget-object p0, p0, Lk60;->X:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lbh4;->F(Lz60;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lf60;->c()Lz60;

    move-result-object p0

    iget-object p0, p0, Lz60;->d:Ly60;

    iget-object p0, p0, Ly60;->k:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lz60;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lp60;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lp60;->c()Lk60;

    move-result-object p0

    iget-object p0, p0, Lk60;->X:[B

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Late;

    invoke-direct {v1, v0, p0}, Late;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lcte;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcte;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzse;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lzse;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lzse;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Lzse;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lzse;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lcte;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lhs3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lcte;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lcte;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lzse;

    iget-object v1, v1, Late;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lzse;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lf60;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf60;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lah4;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Ljmk;->a(Landroid/os/Handler;)Lty5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lbh4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lbh4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbh4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    invoke-virtual {v0}, Lkm3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
