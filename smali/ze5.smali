.class public final Lze5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx4;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lze5;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lze5;->c:I

    new-instance v1, Lrx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lrx4;->a:Ljava/lang/Object;

    new-instance v2, Lfg5;

    invoke-direct {v2, p1, p2}, Lfg5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v2, v1, Lrx4;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p2, Laf5;->b:Laf5;

    if-nez p2, :cond_1

    sget-object p2, Laf5;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v2, Laf5;->b:Laf5;

    if-nez v2, :cond_0

    new-instance v2, Laf5;

    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const-class v4, Laf5;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Laf5;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, Laf5;->b:Laf5;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p2, Laf5;->b:Laf5;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    iput-object v1, p0, Lze5;->a:Lrx4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lef5;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lze5;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lef5;

    if-eqz v1, :cond_1

    check-cast p1, Lef5;

    return-object p1

    :cond_1
    new-instance v1, Lef5;

    iget-object v0, v0, Lrx4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lef5;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method
