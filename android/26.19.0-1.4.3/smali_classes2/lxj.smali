.class public Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufa;
.implements Lpr4;
.implements Lke1;
.implements Ls2g;
.implements Ljl5;
.implements Ld02;
.implements Llxe;
.implements Lpz5;
.implements Lmv6;
.implements Ly24;
.implements Lz7f;


# static fields
.field public static c:Llxj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Llxj;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwih;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwih;-><init>(I)V

    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lgn5;->a:Lgn5;

    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Law7;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-direct {p1, v3, v2, v4}, Lyv7;-><init>(III)V

    .line 9
    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Lrvi;

    long-to-int v4, v0

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    not-int v1, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v0, 0x4

    xor-int/2addr v5, v6

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v4, v2, Lrvi;->c:I

    .line 13
    iput v0, v2, Lrvi;->d:I

    .line 14
    iput v3, v2, Lrvi;->e:I

    .line 15
    iput v3, v2, Lrvi;->f:I

    .line 16
    iput v1, v2, Lrvi;->g:I

    .line 17
    iput v5, v2, Lrvi;->h:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {v2}, Lrvi;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lel3;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {v2, v3, v1}, Ljod;->e(II)I

    move-result v1

    .line 22
    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x100

    if-ge v3, v0, :cond_2

    .line 23
    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, [I

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v3

    .line 24
    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit16 v2, v3, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial state must have at least one non-zero element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 26
    iput p1, p0, Llxj;->a:I

    iput-object p2, p0, Llxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 27
    iput p1, p0, Llxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Llxj;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Llxj;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Llxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llxj;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz9e;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoj;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Llxj;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Lb3f;->a:Lb3f;

    invoke-static {p1}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object p1

    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method

.method public static F(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Llxj;
    .locals 5

    const-class v0, Llxj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Llxj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Llxj;->c:Llxj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Llxj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Llxj;-><init>(IZ)V

    invoke-static {p0}, Lx2g;->a(Landroid/content/Context;)Lx2g;

    move-result-object p0

    iput-object p0, v2, Llxj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lx2g;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lx2g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lx2g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx2g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Llxj;->c:Llxj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public static i()Llxj;
    .locals 3

    new-instance v0, Llxj;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llxj;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public A(Ln2g;I)V
    .locals 1

    iget v0, p0, Llxj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsa4;

    invoke-virtual {p0, p2}, Llxj;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsa4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ldz2;

    invoke-virtual {p0, p2}, Llxj;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldz2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-static {v0}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public C(J)V
    .locals 7

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    iget-object v0, v0, Ls0d;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->h1()Lz0d;

    move-result-object v4

    iget-object v0, v4, Lz0d;->o:Lh28;

    invoke-interface {v0}, Lh18;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lp00;

    const/16 v6, 0x13

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lp00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v4, v5, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, v4, Lz0d;->o:Lh28;

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-static {v0}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public H()V
    .locals 12

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lpb7;

    iget v1, v0, Lpb7;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lpb7;->r:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpb7;->t:[Lmc7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lmc7;->g()V

    iget-object v6, v6, Lmc7;->I:Le0h;

    iget v6, v6, Le0h;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lc0h;

    iget-object v2, v0, Lpb7;->t:[Lmc7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lmc7;->g()V

    iget-object v8, v7, Lmc7;->I:Le0h;

    iget v8, v8, Le0h;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lmc7;->g()V

    iget-object v11, v7, Lmc7;->I:Le0h;

    invoke-virtual {v11, v9}, Le0h;->a(I)Lc0h;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Le0h;

    invoke-direct {v2, v1}, Le0h;-><init>([Lc0h;)V

    iput-object v2, v0, Lpb7;->s:Le0h;

    iget-object v1, v0, Lpb7;->q:Lm99;

    invoke-interface {v1, v0}, Lm99;->b(Ln99;)V

    return-void
.end method

.method public I()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lp20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lb3f;->c:Lb3f;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb3f;->b:Lb3f;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public K(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtf;

    iget-wide v1, v1, Ldtf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Llxj;->b:Ljava/lang/Object;

    return v0
.end method

.method public L()La5d;
    .locals 4

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lerf;

    if-nez v0, :cond_0

    sget-object v0, Loa8;->b:Lbc4;

    invoke-interface {v0}, Lbc4;->current()Ljb4;

    sget-object v0, La5d;->b:La5d;

    iget-object v0, v0, La5d;->a:Lerf;

    iput-object v0, p0, Llxj;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lerf;

    if-nez v0, :cond_2

    sget-object v0, Llo;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Llo;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, La5d;->b:La5d;

    return-object v0

    :cond_2
    new-instance v1, La5d;

    invoke-direct {v1, v0}, La5d;-><init>(Lerf;)V

    return-object v1
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-static {v0}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llxj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lmxd;

    iget v0, p1, Lmxd;->V:I

    iget-object v1, p1, Lmxd;->W:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lmxd;->k(ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Ld0a;

    iget-object v0, v0, Ld0a;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d(Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc3f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc3f;

    iget v1, v0, Lc3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3f;

    invoke-direct {v0, p0, p1}, Lc3f;-><init>(Llxj;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lc3f;->d:Ljava/lang/Object;

    iget v0, v0, Lc3f;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lp20;

    sget-object v0, Lb3f;->a:Lb3f;

    sget-object v1, Lb3f;->b:Lb3f;

    invoke-virtual {p1, v0, v1}, Lp20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lmxe;)V
    .locals 1

    check-cast p1, Lmc7;

    iget-object p1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lpb7;

    iget-object v0, p1, Lpb7;->q:Lm99;

    invoke-interface {v0, p1}, Llxe;->e(Lmxe;)V

    return-void
.end method

.method public f()Lim4;
    .locals 15

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lim4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lav8;->b:Lqte;

    invoke-static {v2}, Ll75;->a(Lpz5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lim4;->a:Ljavax/inject/Provider;

    new-instance v2, Llxj;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Llxj;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lim4;->b:Llxj;

    new-instance v0, Lc6a;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lc6a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lno;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v0}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Ll75;->a(Lpz5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lim4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lim4;->b:Llxj;

    new-instance v2, Lc6a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lc6a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lim4;->d:Lc6a;

    new-instance v2, Ls37;

    invoke-direct {v2, v0}, Ls37;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ll75;->a(Lpz5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lim4;->e:Ljavax/inject/Provider;

    iget-object v2, v1, Lim4;->d:Lc6a;

    new-instance v3, Lv4e;

    invoke-direct {v3, v2, v0}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ll75;->a(Lpz5;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v1, Lim4;->f:Ljavax/inject/Provider;

    new-instance v0, Lfke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lim4;->b:Llxj;

    new-instance v7, Lj5c;

    const/16 v3, 0xe

    invoke-direct {v7, v2, v6, v0, v3}, Lj5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Lim4;->a:Ljavax/inject/Provider;

    move-object v8, v6

    iget-object v6, v1, Lim4;->c:Ljavax/inject/Provider;

    new-instance v4, Lys4;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lys4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lv8b;

    const/4 v12, 0x7

    move-object v10, v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lv8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v12, v4

    move-object v5, v9

    new-instance v4, Lsz5;

    const/16 v9, 0x19

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lsz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lmh9;

    const/16 v10, 0x11

    const/4 v14, 0x0

    move-object v11, v0

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9}, Ll75;->a(Lpz5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lim4;->g:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lwih;

    iget-object v0, v0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Lv3k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3k;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v1, v0, Lx2g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lx2g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public j(JZ)V
    .locals 11

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    iget-object v0, v0, Ls0d;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->h1()Lz0d;

    move-result-object v0

    iget-object v1, v0, Lz0d;->n:Ljwf;

    sget v2, Lcgb;->v0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt0d;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Lt0d;->a(Lt0d;ZZZZZI)Lt0d;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0d;->u(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Lcgb;->t0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt0d;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Lt0d;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lt0d;->a(Lt0d;ZZZZZI)Lt0d;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lz0d;->u(Ljava/util/HashMap;)V

    new-instance p1, Lwva;

    const/16 p2, 0x9

    invoke-direct {p1, v0, v3, p2}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_4
    sget p3, Lcgb;->w0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt0d;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lt0d;->a(Lt0d;ZZZZZI)Lt0d;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0d;->u(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Lcgb;->u0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt0d;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lt0d;->a(Lt0d;ZZZZZI)Lt0d;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0d;->u(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Lcgb;->x0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt0d;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lt0d;->a(Lt0d;ZZZZZI)Lt0d;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lnxb;

    invoke-direct {p2, v2, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0d;->u(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-static {v0}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-static {v0}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llxj;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lbu6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lmb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lyk8;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Llxj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v1, v0, Lmxd;->s:Lbg0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object v1, v0, Lmxd;->s:Lbg0;

    iget-boolean v1, v1, Lbg0;->l:Z

    if-nez v1, :cond_2

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encodings end with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmxd;->E:Ltha;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lmxd;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lv8b;

    new-instance v0, Lzd5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lzd5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Loxj;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lzd5;->run()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lv2f;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5, v1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "Unable to post to main thread"

    invoke-static {v3, v0}, Lc80;->O(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p1, Lv8b;->e:Ljava/lang/Object;

    check-cast v0, Ldb2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldb2;->n:Ll92;

    iget-object v0, v0, Ll92;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ll;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkl3;->o0(Ljava/util/List;Lbu6;)V

    iget-object v0, p1, Lv8b;->e:Ljava/lang/Object;

    check-cast v0, Ldb2;

    iget-object v1, v0, Ldb2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Ldb2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, v0, Ldb2;->p:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    iput v4, v0, Ldb2;->p:I

    iget-object v2, v0, Ldb2;->r:Ljava/lang/Integer;

    invoke-static {v2}, Ldb2;->a(Ljava/lang/Integer;)V

    new-instance v2, Ly6;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v2

    iput-object v2, v0, Ldb2;->q:Lwi8;

    :goto_3
    iget-object v0, v0, Ldb2;->q:Lwi8;

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput v4, v0, Ldb2;->p:I

    sget-object v0, Lvl7;->c:Lvl7;

    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    sget-object v0, Lvl7;->c:Lvl7;

    :goto_5
    iget-object v1, p1, Lv8b;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p1, Lv8b;->c:Ljava/lang/Object;

    iput-object v0, p1, Lv8b;->d:Ljava/lang/Object;

    iget-object v0, p1, Lv8b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lv8b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {p1, v2, v2}, Lv8b;->s(Ldb2;Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llxj;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lnv6;

    iget-object v1, v0, Lnv6;->b:Lc02;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object p1, v0, Lnv6;->b:Lc02;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llxj;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()[Ljava/lang/Integer;
    .locals 5

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, v3}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, v3}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_1

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Integer;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method

.method public t(Landroid/view/ViewGroup;)Ln2g;
    .locals 3

    iget v0, p0, Llxj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsa4;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lsa4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldz2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldz2;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILandroid/util/Size;)J
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-static {v0}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;IILj9h;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Llxj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lj9h;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lj9h;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(J)V
    .locals 0

    iget-object p1, p0, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lu70;

    invoke-static {p1}, Lu70;->f(Lu70;)V

    return-void
.end method

.method public y(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llxj;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llxj;->r(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Llxj;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method
