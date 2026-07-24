.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj6;
.implements Lfd7;
.implements Led7;
.implements Lk06;
.implements Lzy9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 84
    iput p1, p0, Lqy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad7;Le65;Lgd7;Lbx1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqy0;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lidc;

    invoke-direct {v0, p1, p2, p3, p4}, Lidc;-><init>(Lad7;Lgd7;Lgd7;Lbx1;)V

    iput-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc2;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lqy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lhh;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqy0;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lzc2;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    new-instance p1, Lje2;

    invoke-direct {p1, v0, v2}, Lje2;-><init>(ZZ)V

    iput-object p1, p0, Lqy0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 81
    iput p2, p0, Lqy0;->a:I

    iput-object p1, p0, Lqy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 82
    iput p3, p0, Lqy0;->a:I

    iput-object p1, p0, Lqy0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqy0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 83
    iput p3, p0, Lqy0;->a:I

    iput-boolean p1, p0, Lqy0;->b:Z

    iput-object p2, p0, Lqy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Set;Lzc2;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lzc2;->c(Ljava/util/LinkedHashSet;)Lib2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Lhd7;)V
    .locals 1

    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Lidc;

    invoke-virtual {p0, p1}, Lidc;->A(Lhd7;)V

    :cond_0
    return-void
.end method

.method public a(I)Lpm5;
    .locals 0

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm5;

    return-object p0
.end method

.method public c(Lgy9;Z)V
    .locals 2

    iget-object p2, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p2, Ln8h;

    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy0;->b:Z

    iget-object v0, p2, Ln8h;->a:Lt8h;

    iget-object v0, v0, Lt8h;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf8;->j()Z

    iget-object v0, v0, Lf8;->t:Lc8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luy9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Luy9;->i:Lsy9;

    invoke-interface {v0}, Lzjf;->dismiss()V

    :cond_1
    iget-object p2, p2, Ln8h;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqy0;->b:Z

    return-void
.end method

.method public d(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-boolean p0, p0, Lqy0;->b:Z

    const/4 v1, 0x0

    if-nez p0, :cond_7

    iget-boolean p0, v0, Lje2;->a:Z

    iget-boolean v2, v0, Lje2;->b:Z

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p0, Lzc2;->c:Lzc2;

    invoke-static {p1, p0}, Lqy0;->b(Ljava/util/Set;Lzc2;)Z

    move-result p0

    sget-object v3, Lzc2;->b:Lzc2;

    invoke-static {p1, v3}, Lqy0;->b(Ljava/util/Set;Lzc2;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya2;

    invoke-virtual {v5}, Lya2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lib2;

    invoke-interface {v6}, Lib2;->j()Lgb2;

    move-result-object v6

    invoke-interface {v6}, Lgb2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lzc2;->c:Lzc2;

    invoke-static {p1, p2}, Lqy0;->b(Ljava/util/Set;Lzc2;)Z

    move-result p2

    sget-object v4, Lzc2;->b:Lzc2;

    invoke-static {p1, v4}, Lqy0;->b(Ljava/util/Set;Lzc2;)Z

    move-result p1

    iget-boolean v0, v0, Lje2;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    if-nez p2, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    return v4

    :cond_7
    :goto_4
    return v1
.end method

.method public e(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Li51;

    iget-object v1, v0, Li51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lqy0;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lqy0;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Li51;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqy0;->b:Z

    :cond_1
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Li51;

    invoke-static {p0, p1}, Li51;->o(Li51;Ljava/io/File;)Lgp9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ".tmp"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p0, p0, Li51;->e:Ljava/lang/Object;

    check-cast p0, Lfq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    return-void

    :cond_1
    const-string p0, ".cnt"

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lr98;->o(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lqy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqy0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy0;->b:Z

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Loe1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ltgf;

    invoke-direct {v3, v2}, Ltgf;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lut8;->G(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqy0;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy0;->b:Z

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Loe1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    new-instance v3, Lugf;

    invoke-direct {v3, v2}, Lugf;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lut8;->G(Ljava/util/List;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lqy0;->a:I

    sget-object v1, Lwx5;->a:Lwx5;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lqy0;->b:Z

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Loe1;

    invoke-virtual {p0, v1}, Lut8;->G(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lqy0;->b:Z

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Loe1;

    invoke-virtual {p0, v1}, Lut8;->G(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i(Lhd7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    invoke-virtual {v0, p1, p2, p3}, Lidc;->i(Lhd7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lgy9;)Z
    .locals 1

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Ln8h;

    iget-object p0, p0, Ln8h;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Lidc;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lqy0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Li51;

    iget-object v0, v0, Li51;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqy0;->b:Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lqy0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqy0;->b:Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm5;

    invoke-virtual {v1}, Lpm5;->f()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lqy0;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqy0;->b:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm5;

    invoke-virtual {p0}, Lpm5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Lidc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Lxc2;)V
    .locals 3

    iget-object v0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-boolean p0, p0, Lqy0;->b:Z

    const-string v1, "CameraValidator"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Virtual device with "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cameras. Skipping validation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Verifying camera lens facing on "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lje2;->a:Z

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lzc2;->c:Lzc2;

    invoke-virtual {p1}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzc2;->c(Ljava/util/LinkedHashSet;)Lib2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v1, v2, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-boolean v0, v0, Lje2;->b:Z

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lzc2;->b:Lzc2;

    invoke-virtual {p1}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzc2;->c(Ljava/util/LinkedHashSet;)Lib2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v1, v2, v0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    :goto_2
    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/RuntimeException;)V

    throw v0
.end method

.method public z()V
    .locals 1

    iget-boolean v0, p0, Lqy0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Lidc;

    invoke-virtual {p0}, Lidc;->z()V

    :cond_0
    return-void
.end method
