.class public abstract synthetic Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgif;

.field public static final b:Lm7l;

.field public static volatile c:Lu2g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgif;

    const-string v1, "CRASH_FREE"

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lgif;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lnqf;->a:Lgif;

    new-instance v0, Lm7l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm7l;-><init>(I)V

    sput-object v0, Lnqf;->b:Lm7l;

    return-void
.end method

.method public static final A(Lutc;Z)Lrtc;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lutc;->b:Lrtc;

    return-object p0

    :cond_0
    iget-object p0, p0, Lutc;->a:Lrtc;

    return-object p0
.end method

.method public static B(Ljava/io/InputStream;)Lza8;
    .locals 5

    sget-object v0, Lab8;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab8;

    iget v1, v0, Lab8;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Lv3h;->R(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Lv3h;->R(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lab8;->c:Lmc5;

    invoke-virtual {p0, v1, v2}, Lmc5;->a(I[B)Lza8;

    move-result-object p0

    sget-object v3, Lnc5;->m:Lza8;

    invoke-virtual {p0, v3}, Lza8;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lza8;->c:Lza8;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Lab8;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya8;

    invoke-interface {v0, v1, v2}, Lya8;->a(I[B)Lza8;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static final C(Lsz8;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lbv3;

    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(Luq;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lnqf;->F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lnqf;->F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static E(Luq;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lnqf;->F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lnqf;->F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static G(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lhbc;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0
.end method

.method public static final I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static J(Lata;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lata;->h0(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lnqf;->K(Lata;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lnqf;->K(Lata;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Lata;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lata;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lata;->J(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lata;->g0(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lata;->l(I)V

    iget-object v2, v0, Lata;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lata;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lata;->f:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lata;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lata;->f:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lata;->f:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lata;->f:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lata;->l(I)V

    iget-object v4, v0, Lata;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lata;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lata;->f:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lata;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lata;->f:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lata;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lata;->f:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lata;->J0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lata;->G0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lata;->F0(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lata;->G0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lata;->J0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lata;->G0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lata;->F0(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lata;->F0(B)V

    return-void

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lata;->G(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lnqf;->K(Lata;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lata;->G(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lnqf;->K(Lata;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lnqf;->J(Lata;Ljava/util/Map;)V

    return-void

    :cond_10
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lata;->G(I)V

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_26

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lata;->g0(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lata;->G0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lata;->J0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lata;->H0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lata;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lata;->f:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_15

    iget v3, v0, Lata;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lata;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lata;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lata;->f:I

    return-void

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lata;->flush()V

    iget-object v0, v0, Lata;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_16
    instance-of v2, v1, Lblb;

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_1a

    check-cast v1, Lblb;

    iget v2, v1, Lblb;->d:I

    invoke-virtual {v0, v2}, Lata;->G(I)V

    new-instance v2, Lygb;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lygb;-><init>(Lata;I)V

    iget-object v0, v1, Lblb;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lblb;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_26

    move v13, v5

    :goto_6
    aget-wide v14, v1, v13

    const/16 v16, 0x7

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_19

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_18

    and-long v17, v14, v8

    cmp-long v17, v17, v6

    if-gez v17, :cond_17

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v5

    move-wide/from16 v18, v6

    aget-object v6, v0, v17

    invoke-virtual {v2, v6}, Lygb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    move-wide/from16 v18, v6

    :goto_8
    shr-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_18
    move-wide/from16 v18, v6

    if-ne v4, v3, :cond_26

    goto :goto_9

    :cond_19
    move-wide/from16 v18, v6

    :goto_9
    if-eq v13, v12, :cond_26

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_6

    :cond_1a
    move-wide/from16 v18, v6

    const/16 v16, 0x7

    instance-of v2, v1, Lnkb;

    if-eqz v2, :cond_1e

    check-cast v1, Lnkb;

    iget v2, v1, Lnkb;->d:I

    invoke-virtual {v0, v2}, Lata;->G(I)V

    new-instance v2, Lygb;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lygb;-><init>(Lata;I)V

    iget-object v0, v1, Lnkb;->b:[J

    iget-object v1, v1, Lnkb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_1d

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1c

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1b

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v0, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lygb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1c
    if-ne v12, v3, :cond_26

    :cond_1d
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    instance-of v2, v1, Lgkb;

    if-eqz v2, :cond_22

    check-cast v1, Lgkb;

    iget v2, v1, Lgkb;->d:I

    invoke-virtual {v0, v2}, Lata;->G(I)V

    new-instance v2, Lygb;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lygb;-><init>(Lata;I)V

    iget-object v0, v1, Lgkb;->b:[I

    iget-object v1, v1, Lgkb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_21

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_20

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1f

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lygb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_20
    if-ne v12, v3, :cond_26

    :cond_21
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_22
    instance-of v2, v1, Lalb;

    if-eqz v2, :cond_27

    check-cast v1, Lalb;

    iget v2, v1, Lalb;->e:I

    invoke-virtual {v0, v2}, Lata;->h0(I)V

    iget-object v2, v1, Lalb;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lalb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lalb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_26

    const/4 v6, 0x0

    :goto_e
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    and-long/2addr v14, v10

    cmp-long v7, v14, v10

    if-eqz v7, :cond_25

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v7, :cond_24

    and-long v20, v12, v8

    cmp-long v15, v20, v18

    if-gez v15, :cond_23

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v8, v2, v15

    aget-object v9, v4, v15

    :try_start_0
    invoke-static {v0, v8}, Lnqf;->K(Lata;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lnqf;->K(Lata;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterMap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_10
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0xff

    goto :goto_f

    :cond_24
    if-ne v7, v3, :cond_26

    :cond_25
    if-eq v6, v5, :cond_26

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0xff

    goto :goto_e

    :cond_26
    return-void

    :cond_27
    instance-of v2, v1, Ly40;

    if-eqz v2, :cond_28

    check-cast v1, Ly40;

    invoke-virtual {v1}, Ly40;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lnqf;->J(Lata;Ljava/util/Map;)V

    return-void

    :cond_28
    instance-of v2, v1, Ld0d;

    if-eqz v2, :cond_29

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->a()Lmw;

    move-result-object v1

    invoke-static {v0, v1}, Lnqf;->J(Lata;Ljava/util/Map;)V

    return-void

    :cond_29
    instance-of v2, v1, Lf0d;

    if-eqz v2, :cond_2a

    check-cast v1, Lf0d;

    invoke-virtual {v1}, Lf0d;->a()Lnq9;

    move-result-object v1

    invoke-static {v0, v1}, Lnqf;->J(Lata;Ljava/util/Map;)V

    return-void

    :cond_2a
    instance-of v2, v1, Leqa;

    if-eqz v2, :cond_31

    check-cast v1, Leqa;

    iget-object v2, v1, Leqa;->b:Ljava/lang/String;

    iget-wide v3, v1, Leqa;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "entityId"

    const/4 v7, 0x0

    if-lez v5, :cond_2b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Ls2d;

    invoke-direct {v8, v6, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v10, v8

    goto :goto_13

    :cond_2b
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v8, Ls2d;

    const-string v9, "entityName"

    invoke-direct {v8, v9, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2d
    :goto_12
    move-object v10, v7

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v5, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v2, v7

    :goto_14
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    invoke-direct {v3, v6, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_15

    :cond_2f
    move-object v11, v7

    :goto_15
    iget-object v2, v1, Leqa;->c:Liqa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ls2d;

    const-string v3, "type"

    invoke-direct {v12, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Leqa;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v13, Ls2d;

    const-string v3, "from"

    invoke-direct {v13, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Leqa;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Ls2d;

    const-string v3, "length"

    invoke-direct {v14, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Leqa;->f:Ljava/util/Map;

    if-eqz v1, :cond_30

    new-instance v7, Ls2d;

    const-string v2, "attributes"

    invoke-direct {v7, v2, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    move-object v15, v7

    filled-new-array/range {v10 .. v15}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkr9;->x0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lnqf;->J(Lata;Ljava/util/Map;)V

    return-void

    :cond_31
    instance-of v2, v1, Ltjg;

    if-eqz v2, :cond_32

    check-cast v1, Ltjg;

    invoke-virtual {v1}, Ltjg;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lnqf;->J(Lata;Ljava/util/Map;)V

    return-void

    :cond_32
    if-nez v1, :cond_33

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lacj;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lacj;->c()I

    move-result v0

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lacj;->c()I

    move-result p0

    invoke-static {p0}, Ltog;->E(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lacj;->g()Ltd8;

    move-result-object p0

    iget-object v0, p0, Ltd8;->a:[Lacj;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lgw;

    iget-object p0, p0, Ltd8;->a:[Lacj;

    invoke-direct {v0, p0}, Lgw;-><init>([Lacj;)V

    invoke-virtual {v0}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lrd8;

    invoke-virtual {v0}, Lrd8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrd8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacj;

    invoke-static {v2}, Lnqf;->M(Lacj;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacj;

    invoke-static {v0}, Lnqf;->M(Lacj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lacj;->d()Luc8;

    move-result-object p0

    iget-object v0, p0, Luc8;->a:[Lacj;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Luc8;->a:[Lacj;

    aget-object v3, v3, v2

    invoke-static {v3}, Lnqf;->M(Lacj;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lacj;->o()Lyc8;

    move-result-object p0

    check-cast p0, Lc2;

    iget-object p0, p0, Lc2;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lacj;->m()Lzd8;

    move-result-object p0

    check-cast p0, Lc2;

    invoke-virtual {p0}, Lc2;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Led8;

    invoke-virtual {p0}, Led8;->x()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lacj;->f()Lid8;

    move-result-object p0

    invoke-interface {p0}, Lid8;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lad8;

    invoke-virtual {p0}, Lad8;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Ljava/io/DataInputStream;Lhda;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extra too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Lhda;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Lhda;->b:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, Lhda;->c:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, Lhda;->b:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static Q(Landroid/content/Context;Louc;Lquc;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Lluc;

    if-eqz v0, :cond_0

    new-instance p2, Ljbc;

    invoke-direct {p2, p0}, Ljbc;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    check-cast p0, Lluc;

    iget p0, p0, Lluc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    new-instance p0, Lcp3;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcp3;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lmuc;

    if-eqz v0, :cond_1

    check-cast p1, Lmuc;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, Lmuc;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Lmuc;->b:I

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lev4;

    iget v0, p1, Lmuc;->c:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lev4;-><init>(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lcp3;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcp3;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lnuc;

    if-eqz v0, :cond_2

    new-instance v0, Lbpc;

    invoke-direct {v0, p0}, Lbpc;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Luv0;

    invoke-direct {p0, v0, p2, p1}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbpc;->setListener(Lxoc;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lnqf;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static T(Lmua;)I
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->J0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lmua;)Z
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->L0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return p0
.end method

.method public static V(Lmua;)B
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->M0()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lmua;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->M0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lmua;D)D
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmua;->readByte()B

    move-result p1

    const/16 p2, -0x36

    if-eq p1, p2, :cond_1

    const/16 p2, -0x35

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmua;->D0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lmua;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Lmua;->I0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lmua;->D0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lmua;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lmua;->C()V

    return-wide p1
.end method

.method public static Y(Lmua;)F
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->N0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lmua;I)I
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->O0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    return p1
.end method

.method public static a(Luq;Lqm2;Landroid/os/Bundle;)Lztf;
    .locals 5

    invoke-static {}, Lph7;->G()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln59;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldm0;

    invoke-direct {v3, v2}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    const-string v4, "LifecycleHandler"

    invoke-virtual {v3, v2, v1, v4, v0}, Ldm0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ldm0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->m0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v1}, Lqqk;->p(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lqm2;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lca;

    move-result-object p0

    invoke-virtual {p0}, Lztf;->K()V

    iput v0, p0, Lztf;->e:I

    return-object p0
.end method

.method public static a0(Lmua;J)J
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->P0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    return-wide p1
.end method

.method public static b(Lhbc;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public static b0(Lmua;)I
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->Q0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c([B)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(Lmua;)S
    .locals 6

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lmua;->readByte()B

    move-result v0

    invoke-static {v0}, Lyhb;->r(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Lmua;->I0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lmua;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lmua;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lmua;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lmua;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lmua;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Lmua;->u0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lmua;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lmua;->h0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lmua;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lmua;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d0(Lmua;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Lmua;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmua;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmua;->C()V

    return-object p1
.end method

.method public static f0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lzsa;->b:Lxsa;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lata;

    invoke-direct {p1, v1, v0}, Lata;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lxsa;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lata;->h0(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lata;->D0(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lnqf;->K(Lata;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lata;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lata;->close()V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final h0(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lh57;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lyyk;->Z(II)Lan8;

    move-result-object v1

    invoke-virtual {v1}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lzm8;

    iget-boolean v2, v2, Lzm8;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lzm8;

    invoke-virtual {v2}, Lzm8;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lh57;->valueOf(Ljava/lang/String;)Lh57;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lmnf;

    invoke-direct {v3, v2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lmnf;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lh57;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static i(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static i0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static j(Le8a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static j0(Lmua;Lzgb;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmua;->J0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lzgb;->i(Lmua;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmua;->C()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static l(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l0(Lu3j;)V
    .locals 2

    new-instance v0, Lrk5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lrk5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le45;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le45;-><init>(I)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le45;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le45;-><init>(I)V

    const/16 v1, 0x330

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final m0(Lu3j;)V
    .locals 3

    new-instance v0, Lwyd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x298

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x296

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lyc1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x290

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lm84;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    const/16 v1, 0x292

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x291

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lm84;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    const/16 v1, 0x299

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x29a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x294

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lv4e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    const/16 v1, 0x29e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv4e;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x29f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x295

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x29b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x29c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x29d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk7e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7e;-><init>(I)V

    const/16 v1, 0x293

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final n0(Lu3j;)V
    .locals 2

    new-instance v0, Lx7g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0xfb

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0xfc

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0xfd

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0xfe

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x102

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x103

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x104

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x105

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x106

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x107

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x108

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x109

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lx7g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx7g;-><init>(I)V

    const/16 v1, 0x10a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf6g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lf6g;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o0(Ljava/io/DataOutputStream;Ljava/lang/String;Le0j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p1, p2, Le0j;->a:I

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static final p(Llok;Z)Lgtc;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lgtc;

    return-object p0

    :cond_0
    iget-object p0, p0, Llok;->b:Ljava/lang/Object;

    check-cast p0, Lgtc;

    return-object p0
.end method

.method public static final p0(Ljava/io/DataOutputStream;Ljava/lang/String;Le0j;Le0j;Ljava/lang/String;Lhda;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lnqf;->o0(Ljava/io/DataOutputStream;Ljava/lang/String;Le0j;)V

    invoke-virtual {p0, p4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lnqf;->o0(Ljava/io/DataOutputStream;Ljava/lang/String;Le0j;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, Lhda;->b:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, Lhda;->b:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x2

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    if-gt v7, v3, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Le0j;->a()I

    move-result p3

    iget-object p4, p5, Lhda;->c:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v5, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v4, v6

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v6

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v6

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    int-to-byte p3, v2

    const/4 v4, 0x4

    aput-byte p3, p4, v4

    const/4 v4, 0x5

    :goto_2
    invoke-virtual {p0, p4, v0, v4}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object p3, p5, Lhda;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, Lhda;->c:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v5, :cond_b

    add-int/lit8 v4, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v4

    goto :goto_5

    :cond_b
    if-gt v1, v3, :cond_c

    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p3, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public static q(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lhff;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lozc;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lozc;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lozc;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lhff;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lhff;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lozc;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lozc;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lozc;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lozc;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static s(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lhff;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lhff;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lozc;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lozc;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lhff;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzsa;->a([B)Lmua;

    move-result-object p0

    invoke-virtual {p0}, Lmua;->T0()Ld2;

    move-result-object p0

    invoke-static {p0}, Lnqf;->M(Lacj;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt54;

    new-instance v5, Ly05;

    invoke-direct {v5, v2}, Ly05;-><init>(Lt54;)V

    iget-object v6, v2, Lt54;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone;

    new-instance v8, Lz05;

    iget v9, v2, Lt54;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lz05;-><init>(Lone;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly05;

    iget-object v6, v5, Ly05;->a:Lt54;

    iget-object v6, v6, Lt54;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi5;

    iget v8, v7, Lwi5;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lz05;

    iget-object v9, v7, Lwi5;->a:Lone;

    iget v7, v7, Lwi5;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Lz05;-><init>(Lone;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly05;

    iget-object v9, v5, Ly05;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ly05;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly05;

    iget-object v5, v4, Ly05;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly05;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Ly05;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly05;

    iget-object v6, v5, Ly05;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Ly05;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly05;

    iget-object v2, v1, Ly05;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ly05;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Ly05;->a:Lt54;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static v(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final w(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh57;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lz87;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz87;-><init>(I)V

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lh57;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lz87;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lh57;->s:Lh57;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lu36;->a:Lu36;

    return-object p0
.end method

.method public static final y([B)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_6

    new-instance v0, Lz87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz87;-><init>(I)V

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    iget-object p0, v0, Lz87;->b:Ljava/lang/Object;

    check-cast p0, [La97;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, La97;->a:J

    iget-object v7, v3, La97;->b:Ljava/lang/String;

    iget-object v8, v3, La97;->c:Ljava/lang/String;

    iget-object v4, v3, La97;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, La97;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, La97;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, La97;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, La97;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Lm67;

    invoke-direct/range {v4 .. v13}, Lm67;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lt36;->a:Lt36;

    return-object p0
.end method

.method public static z(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eq v0, p0, :cond_1

    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract N(Lz1;Lz1;)V
.end method

.method public abstract O(Lz1;Ljava/lang/Thread;)V
.end method

.method public abstract d(Lb2;Lk1;Lk1;)Z
.end method

.method public abstract e(Lb2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lb2;Lz1;Lz1;)Z
.end method
