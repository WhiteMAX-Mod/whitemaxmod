.class public final Lodb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhc;
.implements Lmkd;
.implements Lesh;
.implements Lcr6;
.implements Llj9;
.implements Lq5;
.implements Lay3;
.implements Lqud;
.implements Lgri;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lodb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public C(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Ly5g;)V
    .locals 6

    invoke-static {}, Lvti;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lohc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbhc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ly5g;->e:Lg42;

    iget-object v1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Lohc;

    invoke-interface {v0}, Lg42;->n()Le42;

    move-result-object v2

    iput-object v2, v1, Lohc;->y0:Le42;

    iget-object v1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Lohc;

    iget-object v1, v1, Lohc;->w0:Lphc;

    invoke-interface {v0}, Lg42;->f()Ll32;

    move-result-object v2

    invoke-interface {v2}, Ll32;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lh5a;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lphc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Lohc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lpl;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ly5g;->c(Ljava/util/concurrent/Executor;Lx5g;)V

    iget-object v1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Lohc;

    iget-object v2, v1, Lohc;->b:Lhsa;

    iget-object v1, v1, Lohc;->a:Llhc;

    instance-of v2, v2, Lc6g;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lohc;->c(Ly5g;Llhc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Lohc;

    iget-object v2, v1, Lohc;->a:Llhc;

    invoke-static {p1, v2}, Lohc;->c(Ly5g;Llhc;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lrig;

    iget-object v3, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v3, Lohc;

    iget-object v4, v3, Lohc;->d:Ljhc;

    invoke-direct {v2, v3, v4}, Lhsa;-><init>(Landroid/widget/FrameLayout;Ljhc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrig;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lrig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lc6g;

    iget-object v3, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v3, Lohc;

    iget-object v4, v3, Lohc;->d:Ljhc;

    invoke-direct {v2, v3, v4}, Lc6g;-><init>(Landroid/widget/FrameLayout;Ljhc;)V

    :goto_0
    iput-object v2, v1, Lohc;->b:Lhsa;

    :goto_1
    new-instance v1, Lihc;

    invoke-interface {v0}, Lg42;->n()Le42;

    move-result-object v2

    iget-object v3, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v3, Lohc;

    iget-object v4, v3, Lohc;->t0:Lrea;

    iget-object v3, v3, Lohc;->b:Lhsa;

    invoke-direct {v1, v2, v4, v3}, Lihc;-><init>(Le42;Lrea;Lhsa;)V

    iget-object v2, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lohc;

    iget-object v2, v2, Lohc;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg42;->e()Lexa;

    move-result-object v2

    iget-object v3, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v3, Lohc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lexa;->a(Ljava/util/concurrent/Executor;Lcxa;)V

    iget-object v2, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lohc;

    iget-object v2, v2, Lohc;->b:Lhsa;

    new-instance v3, Lpl;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lhsa;->h(Ly5g;Lpl;)V

    iget-object p1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast p1, Lohc;

    iget-object v0, p1, Lohc;->c:Luce;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast p1, Lohc;

    iget-object v0, p1, Lohc;->c:Luce;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 12
    check-cast p1, Lqii;

    .line 13
    const-string v0, "xii"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lxii;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lxii;->h:Z

    .line 16
    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lxii;

    .line 17
    invoke-virtual {v0, p1}, Lxii;->i(Lqii;)V

    .line 18
    iget-object p1, p0, Lodb;->a:Ljava/lang/Object;

    check-cast p1, Lxii;

    .line 19
    invoke-virtual {p1}, Lxii;->h()Lqii;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lxii;

    .line 21
    iget-object v0, v0, Lxii;->c:Lgre;

    .line 22
    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Ll8j;->d(Lqii;Ljava/lang/Integer;Lrji;)Lhii;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lieg;

    check-cast p1, Lhyi;

    .line 1
    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lrj8;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lioj;

    new-instance v1, Lfxi;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p2, v2}, Lfxi;-><init>(Lieg;I)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v3, Lgvi;->a:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2, v2}, Lrj8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 11
    invoke-virtual {p1, p2, v0}, Lioj;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lpo3;

    iget-object v0, v0, Lpo3;->c:Ljava/lang/Object;

    check-cast v0, Li5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Ljbc;

    iget-object v0, v0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lfnj;

    invoke-direct {v1, v0}, Lfnj;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public c(JLbjd;)V
    .locals 10

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Ldkd;

    iget-object v1, v0, Ldkd;->d:Lsz9;

    iget-object v1, v1, Lsz9;->F1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw9;

    invoke-interface {v1, p1, p2}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lwkd;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->F0:Ltp9;

    move-object v7, v6

    move-wide v8, v2

    move-wide v3, v4

    move-wide v5, v8

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_2
    move-wide v8, v4

    move-wide v5, v2

    move-wide v3, v8

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lwkd;-><init>(Lbjd;JJLtp9;)V

    iget-object p3, v0, Ldkd;->c:Lgld;

    invoke-virtual {p3}, Lgld;->s()Ldld;

    move-result-object p3

    invoke-virtual {p3, v1}, Ldld;->y(Lwkd;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Ltp9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltp9;->c:Lijd;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lijd;->b:Lbjd;

    :cond_3
    invoke-static {p2, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lju9;->a:Lju9;

    invoke-virtual {p1}, Lju9;->a()Lfl7;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lel7;

    sget-object p3, Lcl7;->o:Lcl7;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lel7;-><init>(Lcl7;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Llce;->O0:Llce;

    invoke-virtual {p1, p2, p3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_5
    iget-object p1, v0, Ldkd;->b:Lzw9;

    iget-object p1, p1, Lzw9;->Z:Lcm5;

    sget-object p2, Low9;->a:Low9;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lp5a;)V
    .locals 4

    iget v0, p1, Lp5a;->a:I

    iget v1, p1, Lp5a;->b:I

    iget-object v2, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Lodb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lym5;

    const-string v4, "odb"

    const/4 v5, 0x0

    move-object v6, v1

    move/from16 v18, v5

    :goto_0
    :try_start_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v18, :cond_0

    move v7, v0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    move v7, v5

    :goto_1
    if-eqz v18, :cond_1

    sget-object v0, Lvfg;->e:Ltfg;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Lvfg;->c:Ltfg;

    goto :goto_2

    :goto_3
    move/from16 v15, p3

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v16, p7

    move/from16 v12, p8

    invoke-static/range {v6 .. v17}, Lm34;->d(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILtfg;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v7, "seems we work with RTL text"

    invoke-static {v4, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-nez v18, :cond_4

    const-string v8, "fromIndex"

    invoke-static {v7, v8, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "toIndex"

    invoke-static {v7, v8, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check range exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lqab;

    invoke-virtual {v0, v7}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v18, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    new-instance v8, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v8, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lqab;

    invoke-virtual {v0, v8}, Lqab;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v4, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public g(Lnj9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lloe;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public i(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Ldkd;

    iget-object v1, v0, Ldkd;->d:Lsz9;

    iget-object v1, v1, Lsz9;->F1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw9;

    invoke-interface {v1, p1, p2}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Ldkd;->c:Lgld;

    invoke-virtual {p2}, Lgld;->s()Ldld;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Ltp9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldld;->w(Ltp9;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lna9;Lla9;Ljava/util/List;)Lie8;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld49;

    iget-object v2, v1, Ld49;->b:Lt39;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld49;->a()Lf39;

    move-result-object v3

    iget-object v2, v2, Lt39;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lh9j;->e(Landroid/net/Uri;Ld49;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf39;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lf39;->a()Ld49;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld49;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Ld49;->d:Lm59;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lm59;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p3, :cond_3

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz p3, :cond_4

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    sget-object v1, Ld19;->a:Ld19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndb;

    iget-object v2, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    sget-object v1, Lxp8;->c:Lxp8;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p3, v0}, Lxp8;->L0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lfm4;

    move-result-object p3

    goto :goto_4

    :cond_5
    sget-object p3, Lxp8;->c:Lxp8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {v0, p3}, Lxp8;->M0(Ljava/lang/String;Z)Lfm4;

    move-result-object p3

    :goto_4
    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v2, v0, v1}, Lxp8;->P0(Lfm4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lfjj;->b(I)I

    move-result v0

    invoke-static {p3, v0}, Lfjj;->c(Landroid/content/Intent;I)I

    move-result v0

    const/16 v1, 0x2a

    invoke-static {v2, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-static {p3}, Lq59;->x(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lh6j;->b(Z)V

    :cond_6
    iget-object p1, p1, Lna9;->a:Lgb9;

    iput-object p3, p1, Lgb9;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lgb9;->g:Lrc9;

    iget-object v1, v0, Lrc9;->d:Lnre;

    invoke-virtual {v1}, Lnre;->p()Lhk7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla9;

    iget v5, v4, Lla9;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    iget-object v5, v0, Lrc9;->d:Lnre;

    invoke-virtual {v5, v4}, Lnre;->z(Lla9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lm29;

    invoke-direct {v5, p3}, Lm29;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lgb9;->c(Lla9;Lfb9;)V

    invoke-virtual {p1, v4}, Lgb9;->i(Lla9;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    iget-object v4, p1, Lgb9;->h:Lrb9;

    iget-object v4, v4, Lrb9;->i:Lpb9;

    invoke-virtual {v4, v2, p3}, Lpb9;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld49;

    iget-object p3, p3, Ld49;->b:Lt39;

    if-nez p3, :cond_9

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Ljj7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lt1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_a
    invoke-static {p2}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public o(Lnj9;)V
    .locals 3

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz6;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U0:Lje9;

    iget-object v1, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm6;

    iget-object v2, v2, Ltm6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c1:Lu4e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lu4e;->o(Lnj9;)V

    :cond_2
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    return v0
.end method
