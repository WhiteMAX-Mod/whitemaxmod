.class public final Lj46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsse;
.implements Lcmi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lj46;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj46;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lgxg;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lgxg;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 33
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_3
    iput-object v0, p0, Lj46;->e:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object p1, Lnsj;->e:Lnsj;

    .line 39
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 40
    iput-object v0, p0, Lj46;->b:Ljava/lang/Object;

    .line 41
    sget-object p1, Lt35;->E:Lt35;

    .line 42
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 43
    iput-object v0, p0, Lj46;->c:Ljava/lang/Object;

    .line 44
    sget-object p1, Lt35;->u:Lt35;

    .line 45
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 46
    iput-object v0, p0, Lj46;->d:Ljava/lang/Object;

    .line 47
    sget-object p1, Lt35;->D:Lt35;

    .line 48
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 49
    iput-object v0, p0, Lj46;->e:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Liia;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Liia;-><init>(I)V

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 54
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 55
    new-instance p1, Ljia;

    invoke-direct {p1, v0, v1, v0, v1}, Ljia;-><init>(JJ)V

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj46;->a:I

    iput-object p2, p0, Lj46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lj46;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lj46;->d:Ljava/lang/Object;

    .line 77
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 81
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 83
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj46;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lj46;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Ldtf;

    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ldtf;-><init>(I)V

    .line 68
    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe;Lera;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj46;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lj46;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn9;Lljj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj46;->a:I

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj46;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj46;->d:Ljava/lang/Object;

    iput-object v0, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvh;Lp7f;Lmh6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj46;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lj46;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lj46;->d:Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lp7f;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 15
    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifh;[Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj46;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lj46;->c:Ljava/lang/Object;

    .line 104
    iget p1, p1, Lifh;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lj46;->d:Ljava/lang/Object;

    .line 105
    new-array p1, p1, [Z

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj46;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Lsea;->i:Lsea;

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    .line 19
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lj46;->a:I

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj46;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj46;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj46;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lj46;->a:I

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj46;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj46;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj46;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lox3;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lj46;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj46;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p1, Lox3;->b:Ljava/lang/Object;

    check-cast v1, Lrs7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcih;

    invoke-direct {v2}, Lcih;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    .line 99
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    .line 100
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj46;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 7
    const-class p1, Lj46;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui;Ldj4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj46;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lj46;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    .line 61
    new-instance p1, Lc;

    invoke-direct {p1, p0}, Lc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7e;Lt69;Lfec;Lybi;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj46;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrs7;->b:Lps7;

    .line 89
    sget-object p1, Lx7e;->e:Lx7e;

    .line 90
    :goto_0
    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lj46;->c:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lj46;->d:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Lj46;->e:Ljava/lang/Object;

    return-void
.end method

.method public static L(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp0;

    iget v2, v2, Lcp0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcih;

    iget v3, v3, Lcih;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcih;

    iget v4, v3, Lcih;->b:I

    iget-object v3, v3, Lcih;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lj46;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lj46;->e:Ljava/lang/Object;

    iget-object v1, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public C(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lj46;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj46;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lj46;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljzf;

    invoke-direct {v0, p2, v1}, Ljzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lj46;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public D(Le8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj46;->o(Le8;)Lksg;

    move-result-object p1

    new-instance v1, Lus9;

    iget-object v2, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Losg;

    invoke-direct {v1, v2, p2}, Lus9;-><init>(Landroid/content/Context;Losg;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public E(Le8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj46;->o(Le8;)Lksg;

    move-result-object p1

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ldtf;

    invoke-virtual {v1, p2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lgt9;

    iget-object v3, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lms9;

    invoke-direct {v2, v3, v4}, Lgt9;-><init>(Landroid/content/Context;Lms9;)V

    invoke-virtual {v1, p2, v2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lj46;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqt8;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lqt8;->i(Lorg/json/JSONObject;)Ljd2;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lj46;->e:Ljava/lang/Object;

    check-cast v2, Lru1;

    iget-object v4, v2, Lru1;->g:Lxuj;

    iget-object v5, v4, Lxuj;->c:Ljava/lang/Object;

    check-cast v5, Ln41;

    iget-object v6, v2, Lru1;->e:Ljl1;

    iget-object v7, v2, Lru1;->c:Lfec;

    iget v8, v0, Ljd2;->b:I

    iget-object v9, v0, Ljd2;->d:Ljava/lang/Object;

    iget-object v10, v2, Lru1;->b:Lso1;

    iget-object v11, v10, Lso1;->a:Ljo1;

    iget-object v11, v11, Ljo1;->a:Leo1;

    invoke-static {v9, v11}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ljd2;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Ljd2;->c:Ljava/lang/Object;

    check-cast v13, Lgbf;

    invoke-virtual {v10, v13, v12}, Lso1;->n(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Lt69;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lt69;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lso1;->h(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lt69;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgo1;

    iget-object v14, v6, Ljl1;->n:Lk5c;

    iget-object v15, v12, Lgo1;->b:Leo1;

    invoke-virtual {v14, v15, v12}, Lk5c;->onStateChanged(Leo1;Lgo1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v13, Lfbf;

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v13

    check-cast v15, Lfbf;

    new-instance v12, Lkuk;

    const/16 v14, 0x1a

    invoke-direct {v12, v14}, Lkuk;-><init>(I)V

    new-instance v14, Lkuk;

    const/16 v3, 0x1a

    invoke-direct {v14, v3}, Lkuk;-><init>(I)V

    new-instance v3, Lkuk;

    move/from16 p1, v0

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Lkuk;-><init>(I)V

    new-instance v0, Lkuk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    new-instance v1, Lkuk;

    move-object/from16 v19, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Lkuk;-><init>(I)V

    new-instance v0, Lkuk;

    move-object/from16 v20, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    new-instance v1, Lkuk;

    move-object/from16 v22, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Lkuk;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Loca;

    move-object/from16 v18, v3

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0}, Loca;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Lk60;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lk60;-><init>(Lfbf;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Z)V

    invoke-virtual {v7, v14}, Lfec;->m(Lk60;)Lju1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_7

    iget-object v11, v10, Lso1;->k:Lgbf;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v11, v10, Lso1;->k:Lgbf;

    invoke-static {v11, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v13}, Lso1;->o(Lgbf;)V

    iget-object v6, v6, Ljl1;->f:Llbf;

    new-instance v11, Lmu1;

    if-eqz p1, :cond_5

    move-object v12, v13

    check-cast v12, Lfbf;

    invoke-virtual {v7, v12}, Lfec;->s(Lfbf;)Labf;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lmu1;-><init>(Lgbf;Labf;)V

    invoke-virtual {v6, v11}, Llbf;->onCurrentParticipantActiveRoomChanged(Lmu1;)V

    :goto_4
    iget-object v6, v10, Lso1;->a:Ljo1;

    invoke-virtual {v6}, Ljo1;->b()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lzij;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v11}, Lzij;-><init>(Lru1;I)V

    new-instance v11, Lzij;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v12}, Lzij;-><init>(Lru1;I)V

    iget-object v5, v5, Ln41;->b:Lz41;

    iget-object v5, v5, Lz41;->k:Llrf;

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lzij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Le41;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Le41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lt41;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lt41;-><init>(Ljava/lang/Object;Lu07;I)V

    invoke-virtual {v5, v3, v0, v1}, Llrf;->k(Lorg/json/JSONObject;Lirf;Lirf;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v6, v13

    check-cast v6, Lfbf;

    invoke-virtual {v7, v6}, Lfec;->s(Lfbf;)Labf;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Labf;->f:Leo1;

    if-eqz v6, :cond_9

    iget-object v11, v10, Lso1;->k:Lgbf;

    invoke-virtual {v10, v11}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lzij;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v11}, Lzij;-><init>(Lru1;I)V

    new-instance v11, Lzij;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v12}, Lzij;-><init>(Lru1;I)V

    iget-object v5, v5, Ln41;->b:Lz41;

    iget-object v5, v5, Lz41;->k:Llrf;

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lzij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Le41;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Le41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lt41;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lt41;-><init>(Ljava/lang/Object;Lu07;I)V

    invoke-virtual {v5, v3, v0, v1}, Llrf;->k(Lorg/json/JSONObject;Lirf;Lirf;)V

    :cond_9
    :goto_6
    iget-object v0, v10, Lso1;->k:Lgbf;

    invoke-virtual {v10, v0}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lso1;->k:Lgbf;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v8, v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lru1;->f:Lybi;

    new-instance v1, Lc;

    invoke-direct {v1, v13}, Lc;-><init>(Ljava/lang/Object;)V

    new-instance v3, Latf;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v13}, Latf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lzij;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lzij;-><init>(Lru1;I)V

    invoke-virtual {v0, v1, v3, v4}, Lybi;->t(Lc;Latf;Lzij;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v15, v13

    check-cast v15, Lfbf;

    new-instance v0, Lkuk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    new-instance v1, Lkuk;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lkuk;-><init>(I)V

    new-instance v2, Lkuk;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lkuk;-><init>(I)V

    new-instance v3, Lkuk;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lkuk;-><init>(I)V

    new-instance v4, Lkuk;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lkuk;-><init>(I)V

    new-instance v5, Lkuk;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lkuk;-><init>(I)V

    new-instance v6, Lkuk;

    const/16 v9, 0x1a

    invoke-direct {v6, v9}, Lkuk;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Loca;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v8}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lk60;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lk60;-><init>(Lfbf;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Z)V

    invoke-virtual {v7, v14}, Lfec;->m(Lk60;)Lju1;

    :cond_b
    :goto_7
    return-void
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ldw4;

    :try_start_0
    invoke-virtual {v0, p1}, Ldw4;->t(Lorg/json/JSONObject;)Ljbf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Lru1;

    invoke-virtual {v0, p1}, Lru1;->d(Ljbf;)V

    return-void
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ldw4;

    :try_start_0
    invoke-virtual {v0, p1}, Ldw4;->y(Lorg/json/JSONObject;)Luz5;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Lru1;

    iget-object p1, p1, Luz5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbf;

    invoke-virtual {v0, v1}, Lru1;->d(Ljbf;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public I(Lorg/json/JSONArray;Lgbf;)Lt69;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lj46;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljo1;

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

    invoke-static {v2}, Lclk;->w(Lorg/json/JSONObject;)Leo1;

    move-result-object v3

    iget-object v4, v9, Ljo1;->a:Leo1;

    invoke-virtual {v3, v4}, Leo1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Ltw4;

    invoke-virtual {v1, v2, v7}, Ltw4;->c(Lorg/json/JSONObject;Lgbf;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Ljo1;->r:Ljava/util/List;

    invoke-static {v2}, Lclk;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Ljo1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lclk;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Ljo1;->s:I

    :cond_0
    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Lll1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lll1;->g(Lgbf;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lll1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLgbf;Lgbf;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lj46;->m(Leo1;Lorg/json/JSONObject;Lgbf;)Lh5c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lj46;->n(Leo1;Lorg/json/JSONObject;Lgbf;)Lh5c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Lgdj;

    invoke-virtual {v1, v2}, Lgdj;->e0(Lorg/json/JSONObject;)Lgo1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lt69;

    const/16 v2, 0x16

    invoke-direct {v1, v11, v2, v12}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public J()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Lcvh;

    iget-object v2, v0, Lj46;->e:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngine;

    iget-object v3, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v3, Lmh6;

    iget v3, v3, Lmh6;->b:I

    iget-object v4, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v4, Lp7f;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handshakeStatus == "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "["

    const-string v9, "] "

    const-string v10, "TLSHandshakeHelper"

    invoke-static {v3, v8, v9, v7, v10}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v11, Lnyg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    :goto_0
    const/4 v11, 0x1

    if-eq v6, v11, :cond_10

    const/4 v12, 0x2

    if-eq v6, v12, :cond_f

    const-string v13, "\n-"

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_3

    const/4 v1, 0x5

    if-ne v6, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v6, v1, Lcvh;->e:Luz5;

    invoke-virtual {v4}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-object v6, v6, Luz5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v12}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v7, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes read"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes remaining"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp7f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lp7f;->z()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "unwrap result:\n"

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    sget-object v8, Lnyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    if-eq v7, v11, :cond_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    if-eq v7, v15, :cond_6

    if-ne v7, v14, :cond_5

    invoke-virtual {v1}, Lcvh;->c()V

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v8, v3}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v1

    :cond_7
    const/4 v3, 0x0

    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v8, v3}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v1

    :cond_8
    new-instance v1, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;

    const-string v2, "Unexpected end of stream while handshaking"

    invoke-direct {v1, v2}, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, Lp7f;->E()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lp7f;->E()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "wrap result:\n"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, -0x1

    goto :goto_2

    :cond_a
    sget-object v12, Lnyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_2
    if-eq v7, v11, :cond_e

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    const-string v1, "SSLEngine.wrap error while handshake. "

    if-eq v7, v15, :cond_c

    if-eq v7, v14, :cond_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v2, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, v1, v3, v8, v3}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v2

    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x2

    new-instance v2, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v8, v3}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v2

    :cond_d
    move v8, v11

    const/4 v3, 0x0

    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v8, v3}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v1

    :cond_e
    invoke-virtual {v4}, Lp7f;->E()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v4}, Lp7f;->E()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcvh;->e:Luz5;

    invoke-virtual {v4}, Lp7f;->E()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v6, v6, Luz5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes written"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lcvh;->d()V

    return-void
.end method

.method public K(ILaoe;)V
    .locals 3

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lfz6;->t(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/util/List;)Lcp0;
    .locals 8

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lj46;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lnxk;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp0;

    return-object p1

    :cond_0
    new-instance v1, Lso0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lso0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp0;

    iget v3, v3, Lcp0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp0;

    iget v6, v5, Lcp0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lcp0;->b:Ljava/lang/String;

    iget v5, v5, Lcp0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp0;

    iget v5, v5, Lcp0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp0;

    iget v6, v5, Lcp0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcp0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lj46;->u()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lllj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lllj;

    iget v1, v0, Lllj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lllj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lllj;

    invoke-direct {v0, p0, p1}, Lllj;-><init>(Lj46;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lllj;->d:Ljava/lang/Object;

    iget v1, v0, Lllj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast p1, Lbz4;

    new-instance v1, Lujj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lujj;-><init>(Lj46;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lllj;->f:I

    invoke-static {p1, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Logj;

    iget-object p1, p1, Logj;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lilj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilj;

    iget v1, v0, Lilj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilj;

    invoke-direct {v0, p0, p2}, Lilj;-><init>(Lj46;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lilj;->d:Ljava/lang/Object;

    iget v1, v0, Lilj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lj46;->e:Ljava/lang/Object;

    check-cast p2, Lbz4;

    new-instance v1, Ly4j;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1, v3, v4}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lilj;->f:I

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lpee;

    iget-object p1, p2, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Lsea;
    .locals 1

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lsea;

    return-object v0
.end method

.method public d(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Lbe;

    iget-object v1, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Lera;

    iget-object v0, v0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lera;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lolj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lolj;

    iget v1, v0, Lolj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lolj;

    check-cast p3, Lcf4;

    invoke-direct {v0, p0, p3}, Lolj;-><init>(Lj46;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lolj;->d:Ljava/lang/Object;

    iget v1, v0, Lolj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lj46;->e:Ljava/lang/Object;

    check-cast p3, Lbz4;

    new-instance v3, Ly4j;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lolj;->f:I

    invoke-static {p3, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lpee;

    iget-object p1, p3, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public f(I)I
    .locals 3

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Lera;

    iget-object v1, v1, Lera;->c:Lf5e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)I
    .locals 5

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Lbe;

    iget-object v2, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v2, Lera;

    iget v3, v1, Lbe;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lbe;->b:I

    iget-object v1, v1, Lbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Lzca;)V
    .locals 1

    instance-of v0, p1, Liia;

    if-eqz v0, :cond_0

    check-cast p1, Liia;

    iput-object p1, p0, Lj46;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lgia;

    if-eqz v0, :cond_1

    check-cast p1, Lgia;

    iput-object p1, p0, Lj46;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Ljia;

    if-eqz v0, :cond_2

    check-cast p1, Ljia;

    iput-object p1, p0, Lj46;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lm69;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lm69;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Lrii;

    iget-object v1, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ldh;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lj46;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lj46;->L(JLjava/util/HashMap;)V

    iget-object v3, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lj46;->L(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp0;

    iget-object v5, v4, Lcp0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lcp0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Leo1;Lorg/json/JSONObject;Lgbf;)Lh5c;
    .locals 12

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lll1;

    invoke-virtual {v1, p3}, Lll1;->h(Lgbf;)Ltna;

    move-result-object v0

    invoke-virtual {v0}, Ltna;->d()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lll1;->f(Lorg/json/JSONObject;Leo1;Ljava/lang/String;Ljava/util/Map;Z)Ltna;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lclk;->k(Lorg/json/JSONObject;)Lvna;

    move-result-object p2

    invoke-static {v2}, Lclk;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lclk;->m(Lorg/json/JSONObject;)Lm7c;

    move-result-object v3

    invoke-static {v2}, Lclk;->K(Lorg/json/JSONObject;)Lio1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ljo1;->u:Lm7c;

    :cond_0
    invoke-static {v2}, Lclk;->g(Lorg/json/JSONObject;)Lnd1;

    move-result-object v5

    new-instance v6, Lkuk;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lkuk;-><init>(I)V

    new-instance v7, Lkuk;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lkuk;-><init>(I)V

    new-instance v8, Lkuk;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lkuk;-><init>(I)V

    new-instance v9, Lkuk;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lkuk;-><init>(I)V

    move-object v10, v2

    new-instance v2, Loca;

    const/16 v11, 0x19

    invoke-direct {v2, v11, v3}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v3, Loca;

    invoke-direct {v3, v11, p1}, Loca;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Loca;

    const/16 p1, 0x19

    invoke-direct {v6, p1, p2}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Loca;

    const/16 p2, 0x19

    invoke-direct {v5, p2, v0}, Loca;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Loca;

    const/16 p2, 0x19

    invoke-direct {v7, p2, p1}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lj46;->d:Ljava/lang/Object;

    check-cast p1, Ltw4;

    invoke-virtual {p1, v10, p3}, Ltw4;->c(Lorg/json/JSONObject;Lgbf;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Loca;

    const/16 p3, 0x19

    invoke-direct {v7, p3, p1}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lclk;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Loca;

    const/16 p3, 0x19

    invoke-direct {v8, p3, p1}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Loca;

    const/16 p1, 0x19

    invoke-direct {v9, p1, p2}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Lh5c;

    invoke-direct/range {v0 .. v9}, Lh5c;-><init>(Leo1;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;)V

    return-object v0
.end method

.method public n(Leo1;Lorg/json/JSONObject;Lgbf;)Lh5c;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lj46;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lll1;

    invoke-virtual {v2, v0}, Lll1;->h(Lgbf;)Ltna;

    move-result-object v1

    invoke-virtual {v1}, Ltna;->d()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lll1;->f(Lorg/json/JSONObject;Leo1;Ljava/lang/String;Ljava/util/Map;Z)Ltna;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lclk;->k(Lorg/json/JSONObject;)Lvna;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lclk;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lclk;->g(Lorg/json/JSONObject;)Lnd1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lclk;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lclk;->K(Lorg/json/JSONObject;)Lio1;

    move-result-object v6

    new-instance v7, Lkuk;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lkuk;-><init>(I)V

    new-instance v8, Lkuk;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lkuk;-><init>(I)V

    new-instance v9, Lkuk;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lkuk;-><init>(I)V

    new-instance v10, Lkuk;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Lkuk;-><init>(I)V

    new-instance v11, Lkuk;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, Lkuk;-><init>(I)V

    new-instance v12, Loca;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v1}, Loca;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance v8, Loca;

    const/16 v1, 0x19

    invoke-direct {v8, v1, v2}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v7

    new-instance v7, Loca;

    const/16 v2, 0x19

    invoke-direct {v7, v2, v3}, Loca;-><init>(ILjava/lang/Object;)V

    if-eqz v4, :cond_1

    new-instance v9, Loca;

    const/16 v2, 0x19

    invoke-direct {v9, v2, v4}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v2, Ltw4;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0}, Ltw4;->c(Lorg/json/JSONObject;Lgbf;)Ljava/util/List;

    move-result-object v0

    move-object v2, v8

    move-object v8, v9

    new-instance v9, Loca;

    const/16 v3, 0x19

    invoke-direct {v9, v3, v0}, Loca;-><init>(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    new-instance v10, Loca;

    const/16 v0, 0x19

    invoke-direct {v10, v0, v5}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v11, Loca;

    const/16 v0, 0x19

    invoke-direct {v11, v0, v6}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v6, v2

    new-instance v2, Lh5c;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lh5c;-><init>(Leo1;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;)V

    return-object v2
.end method

.method public o(Le8;)Lksg;
    .locals 5

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksg;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lksg;->b:Le8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lksg;

    iget-object v2, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lksg;-><init>(Landroid/content/Context;Le8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public p()Lg70;
    .locals 1

    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Lg70;

    return-object v0
.end method

.method public q()Lek3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li31;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Ldj4;

    check-cast v0, Lo09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lo09;->a:Lnbe;

    invoke-virtual {v3, v1}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lo09;->b:Lnbe;

    invoke-virtual {v2, v1}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcj4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lbt4;->i(Z)V

    iget-object v2, v1, Lcj4;->b:Lek3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lo09;->j(Lcj4;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lpl7;
    .locals 1

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lpl7;

    return-object v0
.end method

.method public t(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lbf6;->n0(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj46;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfz6;->O(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v3, Ldc0;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lqkk;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lqkk;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lj46;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp0;

    iget v2, v2, Lcp0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
