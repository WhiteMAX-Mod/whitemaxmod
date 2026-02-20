.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljti;
.implements Lqv;
.implements Lrp5;
.implements Lzj5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lsgg;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 41
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Lx9;->w0:Lx9;

    .line 49
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 50
    iput-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    .line 51
    sget-object p1, Lx9;->v0:Lx9;

    .line 52
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 53
    iput-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    .line 54
    sget-object p1, Lx9;->t0:Lx9;

    .line 55
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 56
    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    .line 57
    sget-object p1, Lx9;->u0:Lx9;

    .line 58
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 59
    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Liu2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Liu2;-><init>(I)V

    const/4 v0, 0x3

    .line 63
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Liu2;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Liu2;-><init>(I)V

    .line 66
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Liu2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Liu2;-><init>(I)V

    .line 69
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    .line 71
    new-instance p1, Liu2;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Liu2;-><init>(I)V

    .line 72
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lal8;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsgg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll8h;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ll8h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lsgg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 82
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lsgg;->c:Ljava/lang/Object;

    .line 83
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 87
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 88
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 89
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    iget-object p2, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljqa;

    const/16 p2, 0xf

    .line 96
    invoke-direct {p1, p2}, Ljqa;-><init>(I)V

    .line 97
    iput-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    .line 98
    sget-object p1, Lsi5;->a:Lsi5;

    iput-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsgg;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    .line 109
    new-instance p1, Lprf;

    invoke-direct {p1, p0}, Lprf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 110
    new-instance p1, Lnxg;

    invoke-direct {p1, p0}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsgg;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Laz4;

    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Laz4;-><init>(Lm8e;I)V

    .line 30
    iput-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Lrgg;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lrgg;-><init>(Lm8e;I)V

    .line 33
    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Lrgg;

    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lrgg;-><init>(Lm8e;I)V

    .line 36
    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexd;Ltx1;Lj62;Lce0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsgg;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsgg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsgg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsgg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0e;Laoi;Lgri;Lbz4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsgg;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 101
    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lal7;->b:Ltd6;

    .line 102
    sget-object p1, Lf0e;->o:Lf0e;

    .line 103
    :goto_0
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lsgg;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lsgg;->d:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, Lsgg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg42;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsgg;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj88;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsgg;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lhr6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhr6;-><init>(Lsgg;I)V

    .line 16
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 17
    iput-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lhr6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhr6;-><init>(Lsgg;I)V

    .line 19
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 20
    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lhr6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhr6;-><init>(Lsgg;I)V

    .line 22
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 23
    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Lhr6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhr6;-><init>(Lsgg;I)V

    .line 25
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsgg;->a:I

    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsgg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsgg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltmd;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsgg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lbz4;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lj8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lj8;-><init>(I)V

    iput-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbz4;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh;Lxd4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsgg;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lsgg;->c:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    .line 78
    new-instance p1, Llbb;

    invoke-direct {p1, p0}, Llbb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(JLjava/util/HashMap;)V
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

.method public static t(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Ltx8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
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

    check-cast v2, Lqn0;

    iget v2, v2, Lqn0;->c:I

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
.method public A(Lqgg;)V
    .locals 2

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lm8e;->b()V

    invoke-virtual {v0}, Lm8e;->c()V

    :try_start_0
    iget-object v1, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v1, Laz4;

    invoke-virtual {v1, p1}, Laz4;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm8e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm8e;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lm8e;->h()V

    throw p1
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/util/List;)Lqn0;
    .locals 8

    iget-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsgg;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lobj;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn0;

    return-object p1

    :cond_0
    new-instance v1, Ls20;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn0;

    iget v3, v3, Lqn0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn0;

    iget v6, v5, Lqn0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lqn0;->b:Ljava/lang/String;

    iget v5, v5, Lqn0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn0;

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

    check-cast v5, Lqn0;

    iget v5, v5, Lqn0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lsgg;->o:Ljava/lang/Object;

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

    check-cast v5, Lqn0;

    iget v6, v5, Lqn0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqn0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lsgg;->w()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public G()V
    .locals 11

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lnxg;

    iget-object v1, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v1, Lprf;

    iget-object v2, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lh0i;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lh0i;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lh0i;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lh0i;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lh0i;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lh0i;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lh0i;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lh0i;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v8

    invoke-virtual {v8}, Lsxd;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu1i;

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

    new-instance v4, La5;

    invoke-direct {v4, v6}, La5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lh0i;->l(Landroid/view/View;La5;Lq5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, La5;

    invoke-direct {v1, v3}, La5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lh0i;->l(Landroid/view/View;La5;Lq5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, La5;

    invoke-direct {v3, v7}, La5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lh0i;->l(Landroid/view/View;La5;Lq5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, La5;

    invoke-direct {v1, v6}, La5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lh0i;->l(Landroid/view/View;La5;Lq5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v0, Ltx1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast p1, Ltx1;

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v0, v0, Lexd;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lj62;

    invoke-virtual {v0, p1}, Lj62;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j(Lwe5;Landroid/os/Looper;Lrv;Lir3;)Lsv;
    .locals 12

    new-instance v0, Lxr4;

    invoke-direct {v0}, Lxr4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpt4;

    iget-object v1, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lpt4;-><init>(Landroid/content/Context;Lxr4;)V

    new-instance v0, Lsv4;

    invoke-direct {v0}, Lsv4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzg;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsv4;->J:Z

    new-instance v1, Luv4;

    invoke-direct {v1, v0}, Luv4;-><init>(Lsv4;)V

    new-instance v10, Lkv4;

    invoke-direct {v10, v1}, Lkv4;-><init>(Luv4;)V

    new-instance v1, Ljzg;

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfi3;

    move-object/from16 v0, p4

    iget v6, v0, Lir3;->b:I

    iget-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhgg;

    iget-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Ljzg;-><init>(Landroid/content/Context;Lwe5;Lle9;Lfi3;ILandroid/os/Looper;Lrv;Lhgg;Lkv4;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method

.method public k(Lmk5;)V
    .locals 1

    iget-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lexd;

    iput-object p1, v0, Lexd;->H:Lmk5;

    return-void
.end method

.method public l(Lpj5;)V
    .locals 5

    iget-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v0, Lce0;

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Lexd;

    iget v2, v1, Lexd;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lexd;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lexd;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lexd;->U:Lhna;

    new-instance v4, Lrw0;

    invoke-direct {v4, p1}, Lrw0;-><init>(Lpj5;)V

    invoke-virtual {v2, v4}, Lhna;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lexd;->T:Lpj5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lexd;->F(Lce0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lexd;->M(Lpj5;Lce0;)V
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

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public m(Lxh5;)V
    .locals 2

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public q(FLtx1;)V
    .locals 6

    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lsgg;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast p1, Ltx1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lsgg;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsgg;->d:Ljava/lang/Object;

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    iput-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v1, Ltx1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltx1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lsgg;->C(JLjava/util/HashMap;)V

    iget-object v3, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lsgg;->C(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn0;

    iget-object v5, v4, Lqn0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lqn0;->c:I

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

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lsgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsgg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll1j;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v3, Lea0;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Handler;Lnr5;Lnr5;Lnr5;Lnr5;)[Lum0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lw29;

    iget-object v3, p0, Lsgg;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljqa;

    invoke-direct {v2, v1, v6, p1, p2}, Lw29;-><init>(Landroid/content/Context;Lv19;Landroid/os/Handler;Lnr5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    new-instance p2, Lhri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lx40;->c:Lx40;

    iput-object v2, p2, Lhri;->a:Ljava/lang/Object;

    sget-object v3, Le7e;->o:Le7e;

    iput-object v3, p2, Lhri;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Ltih;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Ltih;->c:Ljava/lang/String;

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

    sget-object v2, Lx40;->d:Lx40;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Ltih;->A(Landroid/content/Context;)Z

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
    new-instance v2, Lx40;

    invoke-static {}, Lv40;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lx40;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lx40;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lx40;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lhri;->a:Ljava/lang/Object;

    iget-object v1, p2, Lhri;->b:Ljava/lang/Object;

    check-cast v1, Lsri;

    if-nez v1, :cond_6

    new-instance v1, Lsri;

    new-array v2, v10, [Ls70;

    invoke-direct {v1, v2}, Lsri;-><init>([Ls70;)V

    iput-object v1, p2, Lhri;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lnp4;

    invoke-direct {v9, p2}, Lnp4;-><init>(Lhri;)V

    iget-object p2, p0, Lsgg;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lz19;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lz19;-><init>(Landroid/content/Context;Lv19;Landroid/os/Handler;Lnr5;Lnp4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsgg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lvog;

    invoke-direct {p3, p4, p2}, Lvog;-><init>(Lnr5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lp7a;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Lp7a;-><init>(Lnr5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx52;

    invoke-direct {p1}, Lx52;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lum0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lum0;

    return-object p1
.end method

.method public v()Lzh3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo01;

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
    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lxd4;

    check-cast v0, Lrr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lrr8;->a:Lrq6;

    invoke-virtual {v3, v1}, Lrq6;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lrr8;->b:Lrq6;

    invoke-virtual {v2, v1}, Lrq6;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lwd4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Letj;->f(Z)V

    iget-object v2, v1, Lwd4;->b:Lzh3;

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

    invoke-static {v3}, Lrr8;->j(Lwd4;)V

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

.method public w()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llxj;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lsgg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llxj;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public y(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lsgg;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0;

    iget v2, v2, Lqn0;->c:I

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

.method public z(Lsqi;)Lqgg;
    .locals 6

    iget-object v0, p1, Lsqi;->a:Ljava/lang/String;

    iget p1, p1, Lsqi;->b:I

    iget-object v1, p0, Lsgg;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v2, Li9e;->s0:Ljava/util/TreeMap;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lgvj;->a(ILjava/lang/String;)Li9e;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Li9e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Li9e;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Li9e;->b(IJ)V

    invoke-virtual {v1}, Lm8e;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Lfuj;->i(Lm8e;Lecg;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lduj;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lduj;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lduj;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lqgg;

    invoke-direct {v2, v5, v0, v1}, Lqgg;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Li9e;->H()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Li9e;->H()V

    throw v0
.end method
