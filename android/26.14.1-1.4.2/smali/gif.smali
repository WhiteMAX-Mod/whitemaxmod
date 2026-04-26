.class public final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgab;
.implements Ltjb;
.implements Lw7f;
.implements Lu7f;
.implements Lia;
.implements Lr58;
.implements Lfae;
.implements Lhtj;
.implements Lvi7;
.implements Lqwf;
.implements Leg4;
.implements Lexk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgif;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Lgif;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    new-instance p1, Lldb;

    const/16 v0, 0x12

    .line 17
    invoke-direct {p1, v0}, Lldb;-><init>(I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgif;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgif;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgif;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgif;->a:I

    iput-object p2, p0, Lgif;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lgif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgif;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgif;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    iget-object v1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Le05;

    .line 11
    iget-object v0, v0, Lfif;->a:Lxje;

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm8c;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lgif;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lvci;

    invoke-direct {p1}, Lvci;-><init>()V

    iput-object p1, p0, Lgif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyj7;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lgif;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpg;

    invoke-direct {v0, p1}, Ltpg;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw26;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Lw26;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lbxk;->a(Lexk;)Lexk;

    move-result-object p1

    new-instance v1, Lzxd;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lzxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lbxk;->a(Lexk;)Lexk;

    move-result-object p1

    new-instance v1, Lgif;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lgif;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lbxk;->a(Lexk;)Lexk;

    move-result-object v1

    new-instance v2, Lznk;

    invoke-direct {v2, p1, v1, v0}, Lznk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lbxk;->a(Lexk;)Lexk;

    move-result-object p1

    new-instance v0, Lthh;

    invoke-direct {v0, p1}, Lthh;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lbxk;->a(Lexk;)Lexk;

    move-result-object p1

    iput-object p1, p0, Lgif;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(ZIIII)Lgif;
    .locals 7

    new-instance v0, Lgif;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lgif;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Ldz9;

    iget-object v0, v0, Ldz9;->W1:Lhda;

    iget-object v1, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ldd0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ldd0;-><init>(Lhda;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [I

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwef;

    iget-object v3, v3, Lwef;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    const/4 v3, 0x1

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    aput p3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_6

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwef;

    iget-object v3, v3, Lwef;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x3

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x2

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_8

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwef;

    iget-object v3, v3, Lwef;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x5

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x4

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lwef;

    iget-object p2, p2, Lwef;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    const/4 p2, 0x7

    aput v0, v1, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    const/4 p1, 0x6

    aput v0, v1, p1

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lha;

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lne7;->a:Ljava/lang/String;

    iget v1, v1, Lne7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lha;->a:I

    iget-object p1, p1, Lha;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmnk;

    const-string v0, "wnk"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lwnk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwnk;->i:Z

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lwnk;

    invoke-virtual {v0, p1}, Lwnk;->j(Lmnk;)V

    iget-object p1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Lwnk;

    invoke-virtual {p1}, Lwnk;->i()Lmnk;

    move-result-object p1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lwnk;

    iget-object v0, v0, Lwnk;->c:Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v1, Lwnk;

    iget-object v1, v1, Lwnk;->d:Lke9;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le65;->M(Lmnk;Ljava/lang/Integer;Lke9;Lrok;)Ldnk;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldoh;

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lkwf;

    invoke-static {v0, p1}, Lkwf;->a(Lkwf;Ldoh;)Leah;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v0, v0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lq0l;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public c(Ljava/lang/String;)Lpwf;
    .locals 4

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lc1i;

    invoke-interface {v0}, Lc1i;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' was requested."

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, p1, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v1, v3, v1}, Ltvh;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, p1}, Ltvh;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lc1i;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance p1, Ly0i;

    invoke-interface {v0}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v0

    invoke-direct {p1, v0}, Ly0i;-><init>(Lz0i;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    iget-object v1, v0, Lfc0;->a:Lvjb;

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    invoke-virtual {v1}, Lssf;->p()V

    invoke-static {v0}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwef;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public g()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(ILjava/lang/Object;)V
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
    iget-object p2, p0, Lgif;->b:Ljava/lang/Object;

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

.method public i()V
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    invoke-static {v0}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    invoke-static {v0}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Lfc0;

    iget-object p2, p1, Lfc0;->a:Lvjb;

    check-cast p2, Lzjb;

    iget-object p2, p2, Lzjb;->a:Lssf;

    invoke-virtual {p2}, Lssf;->p()V

    invoke-static {p1}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    return v0
.end method

.method public m(Lgh6;)Lh68;
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lvci;

    invoke-virtual {v0, p1}, Lvci;->m(Lgh6;)Lh68;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwef;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    invoke-static {v0}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public s(Lzab;)V
    .locals 4

    iget v0, p1, Lzab;->a:I

    iget v1, p1, Lzab;->b:I

    iget-object v2, p0, Lgif;->b:Ljava/lang/Object;

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

.method public t(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x7

    aget v2, p3, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v3, 0x6

    aget p3, p3, v3

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgif;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "TracerFeature::"

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v3, 0x6

    aget p3, p3, v3

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    invoke-static {v0}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public w(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v3, 0x3

    aget p3, p3, v3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    invoke-static {v0}, Lfc0;->e(Lfc0;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgif;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Lyrc;

    iget-object p2, p1, Lf4;->e:Lx29;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    const-string v1, "stat.fresco"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Llx8;->d:Lkx8;

    iget-object v1, v0, Llx8;->b:Lz9h;

    const-class v3, Lxkh;

    invoke-static {v3}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v3

    invoke-static {v1, v3}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v1

    check-cast v1, Lg09;

    invoke-virtual {v0, v1, p2}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during decoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v0, Lmnf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lxkh;->d:Lxkh;

    :cond_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Lsm6;

    invoke-virtual {v0, p1, p2}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {p1, p2, v0}, Lyyk;->Y(JLjx5;)J

    move-result-wide p1

    new-instance v0, Ldx5;

    invoke-direct {v0, p1, p2}, Ldx5;-><init>(J)V

    return-object v0

    :pswitch_2
    iget-object p1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    .locals 4

    iget p1, p0, Lgif;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Lyrc;

    :try_start_0
    sget-object p2, Llx8;->d:Lkx8;

    iget-object v0, p2, Llx8;->b:Lz9h;

    const-class v1, Lxkh;

    invoke-static {v1}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v1

    invoke-static {v0, v1}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lmnf;

    invoke-direct {v0, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during encoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p2, Lmnf;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "stat.fresco"

    invoke-static {p1, p3, p2}, Lag8;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lar6;

    invoke-virtual {p1}, Lar6;->apply()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p3, Lus8;

    iget-object p1, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lmv4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lus8;->start()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
