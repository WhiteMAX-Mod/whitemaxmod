.class public Lgve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk;
.implements Ldh8;
.implements Lnci;
.implements Lt37;
.implements Lgx3;
.implements Lwah;
.implements Ly1d;
.implements Lm64;
.implements Lsh4;
.implements Lmo;
.implements Llb7;
.implements Ln52;
.implements Lkb7;
.implements Lx46;
.implements Lo7d;


# static fields
.field public static final X:Lgve;

.field public static final Y:Lgve;

.field public static final Z:Lgve;

.field public static final a:Lgve;

.field public static final b:Lgve;

.field public static final c:Lgve;

.field public static final d:Lgve;

.field public static final o:Lgve;

.field public static final v0:Lgve;

.field public static final synthetic w0:Lgve;

.field public static x0:Lgve;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->a:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->b:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->c:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->d:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->o:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->X:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->Y:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->Z:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->v0:Lgve;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgve;->w0:Lgve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz2b;Lzic;Ls44;Lf7f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance p1, Lr24;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr24;-><init>(Z)V

    .line 8
    new-instance p1, Li34;

    const/4 p2, 0x1

    .line 9
    const-string p3, "api.oneme.ru"

    const-string p4, "443"

    invoke-direct {p1, p3, p4, p2}, Li34;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Lx4c;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lxmb;

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lw4c;->setTabItem(Lxmb;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lb9h;

    move-result-object v1

    iput-object v0, v1, Lb9h;->b:Landroid/view/View;

    iget-object v0, v1, Lb9h;->d:Le9h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lb9h;IZ)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljr3;->V()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic q(JILa21;Lrw6;Lm4h;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lm53;->d:Lgve;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lgve;->m(JILa21;Lrw6;ZLuh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(La6c;)Lt2a;
    .locals 2

    new-instance v0, Lt2a;

    invoke-interface {p0}, La6c;->i()Lyjj;

    move-result-object v1

    iget-object v1, v1, Lyjj;->b:Ljava/lang/Object;

    check-cast v1, Lp5c;

    iget-object v1, v1, Lp5c;->a:Ll5c;

    iget-object v1, v1, Ll5c;->m:Lk5c;

    iget-object v1, v1, Lk5c;->a:[I

    invoke-interface {p0}, La6c;->i()Lyjj;

    move-result-object p0

    iget-object p0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast p0, Lp5c;

    iget-object p0, p0, Lp5c;->a:Ll5c;

    iget-object p0, p0, Ll5c;->m:Lk5c;

    iget-object p0, p0, Lk5c;->a:[I

    invoke-direct {v0, v1, p0}, Lt2a;-><init>([I[I)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Llve;
    .locals 6

    const-string v0, "system_"

    const-string v1, "custom_"

    sget-object v2, Live;->a:Live;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "default_"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "systemdefault_"

    invoke-static {p0, v3, v4}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Ljve;->a:Ljve;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1, v4}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Lhve;

    invoke-static {p0, v1, v5}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhve;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p0, v0, v4}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lkve;

    invoke-static {p0, v0, v5}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkve;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    const-class v0, Lgve;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v1, p0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static w(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lgve;
    .locals 3

    new-instance v0, Lgve;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lal;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lm0;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lm0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lm0;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lm0;-><init>(I)V

    new-instance v1, Lm0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ltb6;
    .locals 4

    sget-object v0, Lrb6;->c:Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrb6;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrb6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lsb6;->c:Lsb6;

    invoke-static {p0}, Lxmk;->e(Ljava/lang/String;)Lsb6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)Lgqh;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Q(Lrgf;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "gve"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lhhe;->g:I

    const-string v0, "hhe"

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lci5;

    iget-object p1, p1, Lci5;->a:Lbxe;

    new-instance v0, Lie4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, La8e;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(La6c;)J
    .locals 2

    invoke-interface {p1}, La6c;->h()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lgp3;

    invoke-direct {v0, p1}, Lgp3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Llo;Ljava/lang/Object;)Llo;
    .locals 0

    return-object p1
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgvd;

    const-class v1, Ls1i;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lj89;->j(Ljava/util/concurrent/Executor;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public m(JILa21;Lrw6;ZLuh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Ll53;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ll53;

    iget v1, v0, Ll53;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll53;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll53;

    invoke-direct {v0, p0, p7}, Ll53;-><init>(Lgve;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Ll53;->X:Ljava/lang/Object;

    iget v0, v6, Ll53;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Ll53;->d:I

    iget-boolean p6, v6, Ll53;->o:Z

    invoke-static {p7}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lrw6;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lrw6;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Lrw6;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    invoke-static {p1, p2}, Lj49;->a(J)Lbya;

    move-result-object v5

    iput-boolean p6, v6, Ll53;->o:Z

    iput p3, v6, Ll53;->d:I

    iput v1, v6, Ll53;->Z:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, La21;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lbya;Luh4;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Low6;

    new-instance p1, Lm53;

    invoke-direct {p1, p3, p7, p6}, Lm53;-><init>(ILow6;Z)V

    return-object p1
.end method

.method public n(Lp51;)V
    .locals 0

    return-void
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 15

    invoke-interface/range {p1 .. p1}, Lmh8;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmh8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {p1 .. p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x6e

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v11, "error_page"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmh8;->peek()I

    move-result v2

    if-eq v2, v12, :cond_a

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {p1 .. p1}, Lmh8;->q()V

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lmh8;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface/range {p1 .. p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x38eb0007

    if-eq v13, v14, :cond_2

    goto :goto_5

    :cond_2
    const-string v13, "message"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {p1 .. p1}, Lmh8;->peek()I

    move-result v2

    if-eq v2, v12, :cond_7

    if-eq v2, v5, :cond_3

    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Lmh8;->q()V

    move-object v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Lmh8;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {p1 .. p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x65cd9ca

    if-eq v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "plain"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lmh8;->n()V

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto :goto_2

    :cond_9
    invoke-interface/range {p1 .. p1}, Lmh8;->n()V

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Luo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "error_data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface/range {p1 .. p1}, Lmh8;->s0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "error_code"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface/range {p1 .. p1}, Lmh8;->G()I

    move-result v3

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "custom_error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface/range {p1 .. p1}, Lmh8;->peek()I

    move-result v5

    if-eq v5, v12, :cond_10

    invoke-interface/range {p1 .. p1}, Lmh8;->q()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lmh8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lmh8;->g0()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-interface/range {p1 .. p1}, Lmh8;->n()V

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "session_secret_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "error_msg"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "session_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "error_field"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lmh8;->s0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v11, "ver_redirect_url"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :goto_8
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-interface/range {p1 .. p1}, Lmh8;->n()V

    const/16 v1, 0x64

    if-eq v3, v1, :cond_1d

    const/16 v1, 0x6b

    if-eq v3, v1, :cond_1a

    const/16 v0, 0x191

    if-eq v3, v0, :cond_19

    const/16 v0, 0x193

    if-eq v3, v0, :cond_18

    const/16 v0, 0x66

    if-eq v3, v0, :cond_17

    const/16 v0, 0x67

    if-eq v3, v0, :cond_17

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luo;)V

    return-object v2

    :cond_17
    new-instance v0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {v0, v3, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v4, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v5, 0x193

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luo;)V

    return-object v4

    :cond_19
    new-instance v4, Lru/ok/android/api/core/ApiLoginException;

    const/16 v5, 0x191

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luo;)V

    return-object v4

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    new-instance v1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {v1, v6, v0, v4}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionSecretKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v4, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v5, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luo;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
