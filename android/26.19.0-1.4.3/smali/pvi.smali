.class public final Lpvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1b;
.implements Lcsd;
.implements Lqyc;
.implements Lzs3;
.implements Lndg;
.implements Lp5;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lpvi;

.field public static e:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lpvi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance p1, Ltf7;

    .line 17
    sget-object v0, Lsng;->h:Lsng;

    .line 18
    invoke-direct {p1, v0}, Ltf7;-><init>(Lsng;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    new-instance p1, Lgmf;

    const/16 v0, 0x13

    .line 22
    invoke-direct {p1, v0}, Lgmf;-><init>(I)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lucb;

    const/16 v0, 0x64

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lucb;-><init>(II)V

    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljd7;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljd7;-><init>(I)V

    .line 31
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 32
    iput-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpvi;->a:I

    iput-object p2, p0, Lpvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lpvi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpvi;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, Lpvi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "]  PID: ["

    const-string v3, "] "

    .line 4
    const-string v4, "UID: ["

    invoke-static {v4, v0, v2, v1, v3}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e()Lpvi;
    .locals 3

    sget-object v0, Lpvi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpvi;->d:Lpvi;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpvi;->b:Ljava/lang/Object;

    check-cast v2, Lpvi;

    sput-object v2, Lpvi;->d:Lpvi;

    const/4 v2, 0x0

    iput-object v2, v1, Lpvi;->b:Ljava/lang/Object;

    sget v2, Lpvi;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lpvi;->e:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lpvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpvi;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ["

    const-string v1, "]"

    invoke-static {p1, v0, p2, v1}, Lokh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p0, p2, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Lpvi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast p1, Lcmb;

    iget-object p1, p1, Lz3;->d:Lja8;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p2

    const-string v0, "stat.fresco"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lkef;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhg3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast p2, Lcmb;

    :try_start_0
    sget-object v0, Ld58;->d:Lc58;

    iget-object v2, v0, Ld58;->b:Lbfj;

    const-class v3, Lzvf;

    invoke-static {v3}, Lnzd;->c(Ljava/lang/Class;)Ld9h;

    move-result-object v3

    invoke-static {v2, v3}, Luh3;->Q(Lbfj;Lh88;)Lg88;

    move-result-object v2

    check-cast v2, Lg88;

    invoke-virtual {v0, v2, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Lz3;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Got error during decoding json="

    const-string v6, "!"

    invoke-static {v5, p1, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p2, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v0, La7e;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lzvf;->d:Lzvf;

    :cond_4
    return-object v1

    :pswitch_0
    iget-object p1, p0, Lpvi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lr78;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lmdg;)V
    .locals 7

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v1, v0, Lpdg;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lpdg;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lmdg;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lpdg;->h:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lmdg;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lpdg;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lmdg;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lpdg;->f:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lmdg;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lpdg;->e:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lmdg;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    .locals 5

    iget p1, p0, Lpvi;->a:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    sget-object p1, Ld58;->d:Lc58;

    iget-object p2, p1, Ld58;->b:Lbfj;

    const-class v0, Lzvf;

    invoke-static {v0}, Lnzd;->c(Ljava/lang/Class;)Ld9h;

    move-result-object v0

    invoke-static {p2, v0}, Luh3;->Q(Lbfj;Lh88;)Lg88;

    move-result-object p2

    check-cast p2, Lg88;

    invoke-virtual {p1, p2, p3}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast p2, Lcmb;

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lz3;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during encoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p2, p3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p2, p1, La7e;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast p2, Lcmb;

    iget-object p2, p2, Lz3;->d:Lja8;

    invoke-virtual {p2}, Lja8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "stat.fresco"

    invoke-static {p2, p3, p1}, Lkef;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lh76;

    invoke-virtual {p2}, Lh76;->apply()V

    :cond_3
    return-void

    :pswitch_0
    iput-object p3, p0, Lpvi;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lqsi;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v0, v4, Lpvi;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbq;

    iget-object v6, v5, Lbq;->k:Landroid/content/Context;

    invoke-virtual {v2}, Lqsi;->d()I

    move-result v7

    iget-object v0, v5, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x1d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v5, Lbq;->t1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lbq;->t1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lbq;->u1:Landroid/graphics/Rect;

    :cond_0
    iget-object v13, v5, Lbq;->t1:Landroid/graphics/Rect;

    iget-object v0, v5, Lbq;->u1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lqsi;->b()I

    move-result v14

    invoke-virtual {v2}, Lqsi;->d()I

    move-result v15

    invoke-virtual {v2}, Lqsi;->c()I

    move-result v10

    invoke-virtual {v2}, Lqsi;->a()I

    move-result v9

    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v5, Lbq;->B:Landroid/view/ViewGroup;

    const-class v10, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v8, :cond_1

    sget-boolean v10, Ll5i;->a:Z

    invoke-static {v9, v13, v0}, Lj5i;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Ll5i;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v12, Ll5i;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v8, "computeFitSystemWindows"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Ll5i;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ll5i;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v8, Ll5i;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_3

    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v8, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget-object v10, v5, Lbq;->B:Landroid/view/ViewGroup;

    sget-object v13, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lw2i;->a(Landroid/view/View;)Lqsi;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lqsi;->b()I

    move-result v13

    :goto_2
    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lqsi;->c()I

    move-result v10

    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v8, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v12

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v5, Lbq;->D:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lbq;->D:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v9, -0x1

    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v5, Lbq;->B:Landroid/view/ViewGroup;

    iget-object v13, v5, Lbq;->D:Landroid/view/View;

    invoke-virtual {v10, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lbq;->D:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v13, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v5, Lbq;->D:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Lbq;->D:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lbq;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    sget v9, Lvcd;->abc_decor_view_status_guard_light:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_8

    :cond_c
    sget v9, Lvcd;->abc_decor_view_status_guard:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v5, Lbq;->I:Z

    if-nez v0, :cond_e

    if-eqz v12, :cond_e

    const/4 v7, 0x0

    :cond_e
    move v0, v12

    const/4 v6, 0x0

    move v12, v8

    goto :goto_9

    :cond_f
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v6

    goto :goto_9

    :cond_10
    move v0, v6

    move v12, v0

    :goto_9
    if-eqz v12, :cond_12

    iget-object v8, v5, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    move v0, v6

    :cond_12
    :goto_a
    iget-object v5, v5, Lbq;->D:Landroid/view/View;

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    move v9, v6

    goto :goto_b

    :cond_13
    const/16 v9, 0x8

    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v7, :cond_18

    invoke-virtual {v2}, Lqsi;->b()I

    move-result v0

    invoke-virtual {v2}, Lqsi;->c()I

    move-result v3

    invoke-virtual {v2}, Lqsi;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v6, v8, :cond_15

    new-instance v6, Lesi;

    invoke-direct {v6, v2}, Lesi;-><init>(Lqsi;)V

    goto :goto_c

    :cond_15
    const/16 v8, 0x1e

    if-lt v6, v8, :cond_16

    new-instance v6, Ldsi;

    invoke-direct {v6, v2}, Ldsi;-><init>(Lqsi;)V

    goto :goto_c

    :cond_16
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_17

    new-instance v6, Lcsi;

    invoke-direct {v6, v2}, Lcsi;-><init>(Lqsi;)V

    goto :goto_c

    :cond_17
    new-instance v6, Lbsi;

    invoke-direct {v6, v2}, Lbsi;-><init>(Lqsi;)V

    :goto_c
    invoke-static {v0, v7, v3, v5}, Lgv7;->b(IIII)Lgv7;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfsi;->g(Lgv7;)V

    invoke-virtual {v6}, Lfsi;->b()Lqsi;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v2

    :goto_d
    sget-object v2, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lt2i;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v3}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Lp5c;)Z
    .locals 2

    iget-object p2, p2, Lp5c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lucb;

    invoke-virtual {v0, p2}, Lucb;->l(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Lq65;)V
    .locals 3

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    new-instance v1, Luae;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Luae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcc2;->e(Lbu6;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    sget-object v0, Lpvi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lpvi;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lpvi;->e:I

    sget-object v1, Lpvi;->d:Lpvi;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lpvi;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lpvi;->d:Lpvi;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Lr4i;

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lmig;

    invoke-virtual {p1}, Lr4i;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lmig;->d:Ljava/lang/Object;

    check-cast v0, Lr4i;

    iget-boolean v2, v0, Lr4i;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lr4i;->i(IZ)V

    :cond_0
    return v1
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lpvi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v0, v0, Lrdg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, v1}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpvi;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpvi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpvi;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "value not initialized yet"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lgz5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lg63;->g(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lj8g;->B0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
