.class public final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;
.implements Ld0b;
.implements Lwvb;
.implements Lly0;
.implements Lnq4;
.implements Lryh;
.implements Lir2;


# static fields
.field public static c:Liwm;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-byte v0, p0, Liwm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Liwm;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object p1, p0, Liwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x15

    iput-byte v0, p0, Liwm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrrc;

    invoke-direct {v0, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907a8

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object p1

    iget-object p1, p1, Lo08;->e:Ljz6;

    const/4 v1, 0x0

    iput v1, p1, Ljz6;->l:I

    iget v2, p1, Ljz6;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p1, Ljz6;->k:I

    :cond_0
    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object p1

    sget-object v1, Lt5g;->i:Lt5g;

    iget-object v2, p1, Lo08;->b:Landroid/content/res/Resources;

    const v4, 0x7f0808a7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Lo08;->f(I)Ls5g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls5g;->q(Lh59;)V

    iput-object v0, p0, Liwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x16

    iput-byte v0, p0, Liwm;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Liwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 71
    iput-byte p2, p0, Liwm;->a:B

    iput-object p1, p0, Liwm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Liwm;
    .locals 4

    const-class v0, Liwm;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Liwm;->c:Liwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v1, Liwm;

    invoke-direct {v1}, Liwm;-><init>()V

    invoke-static {p0}, Lczh;->a(Landroid/content/Context;)Lczh;

    move-result-object p0

    iput-object p0, v1, Liwm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lczh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v2}, Lczh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "googleSignInOptions"

    invoke-static {v3, v2}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lczh;->d(Ljava/lang/String;)Ljava/lang/String;

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
    sput-object v1, Liwm;->c:Liwm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v0
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


# virtual methods
.method public A(Lmyh;I)V
    .locals 1

    iget-byte v0, p0, Liwm;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljy4;

    invoke-virtual {p0, p2}, Liwm;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ljy4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lvw3;

    invoke-virtual {p0, p2}, Liwm;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lvw3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Liwm;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lk6a;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Ltyb;

    const-string v0, "NS ml model updated successfully"

    invoke-virtual {p0, v0}, Ltyb;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ltyb;->d:Lv4;

    iget-object v0, p1, Lk6a;->b:Ljava/lang/String;

    iget-wide v1, p1, Lk6a;->c:J

    iget-object p1, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljt;->a:Ljava/lang/Object;

    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-eqz p0, :cond_0

    new-instance p1, Ljr6;

    invoke-direct {p1, v1, v2}, Ljr6;-><init>(J)V

    new-instance v1, Lgkb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgkb;-><init>(B)V

    sget-object v2, Lxqh;->c:Lxqh;

    invoke-virtual {v1, v2, v0}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast p0, Lvm1;

    const-string v0, "ml_ready_to_use"

    invoke-virtual {p0, v0, p1, v1}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lw1g;

    invoke-virtual {p0, p1}, Lw1g;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lg87;

    iget-object p0, p0, Lg87;->a:Ljava/io/File;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv0n;->a(Ljava/io/File;Luv7;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public c(Lky0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Liwm;->b:Ljava/lang/Object;

    check-cast v0, Lby0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldy0;

    invoke-virtual/range {p1 .. p1}, Lky0;->q()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lky0;->o()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lky0;->t()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lky0;->n()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lky0;->p()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lky0;->s()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lky0;->m()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lky0;->r()Lny0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lby0;->c(Lny0;)Lmy0;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lky0;->l()Lny0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lby0;->c(Lny0;)Lmy0;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Ldy0;-><init>(JJJJDDDLmy0;Lmy0;)V

    invoke-virtual {v0, v1}, Lby0;->b(Ldy0;)V

    return-void
.end method

.method public d(Lpza;Z)V
    .locals 8

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lmt;

    invoke-virtual {p1}, Lpza;->l()Lpza;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lmt;->X:[Llt;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Llt;->h:Lpza;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Llt;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lmt;->t(ILlt;Lpza;)V

    invoke-virtual {p0, v6, v2}, Lmt;->v(Llt;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lmt;->v(Llt;Z)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public j(Lpza;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Licd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ldi6;

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr7;

    iget-object p1, p1, Lbr7;->a:Lir7;

    invoke-virtual {p1, p2}, Lir7;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    invoke-virtual {p0}, Lcb0;->b()V

    return-void
.end method

.method public l(Lpza;)V
    .locals 0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lyae;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyae;->l(Lpza;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, La64;

    iget-object v0, p0, La64;->D:Ljr2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljr2;->c:Z

    :cond_0
    iget-object v0, p0, La64;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, La64;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, La64;->a:Le64;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lj7i;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La64;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, La64;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, La64;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La64;->g(Z)V

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lrrc;

    invoke-static {p1}, Lqq8;->b(Ljava/lang/String;)Lqq8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    iget-object v1, v0, Lczh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lczh;->b:Landroid/content/SharedPreferences;

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

.method public p()Landroid/graphics/PointF;
    .locals 3

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lo02;

    iget-object v0, p0, Lo02;->i:Lhua;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lvz6;

    iget-object p0, p0, Lvz6;->i:Lo02;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    invoke-static {p0}, Luik;->g(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Luik;->g(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public q(FF)V
    .locals 5

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lo02;

    iget-object v0, p0, Lo02;->i:Lhua;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v1, Lvz6;

    iget-object v2, v1, Lvz6;->i:Lo02;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    float-to-int v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v3, p2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v3, v2

    :cond_2
    iget-object v0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lo02;

    const-string v2, "update call local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const-string v0, "update call local pip was skip due to layout params are null"

    invoke-static {v4, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lvz6;->c()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "can\'t update call local pip"

    invoke-static {v4, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lo02;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liwm;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lsd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/ViewGroup;)Lmyh;
    .locals 1

    iget-byte p0, p0, Liwm;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljy4;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljy4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvw3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvw3;-><init>(Landroid/widget/TextView;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lpza;)Z
    .locals 1

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lmt;

    invoke-virtual {p1}, Lpza;->l()Lpza;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lmt;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmt;->e1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
