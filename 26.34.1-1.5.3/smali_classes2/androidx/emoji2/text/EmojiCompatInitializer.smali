.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu19;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu19;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmo7;

    new-instance v1, Lrj6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrj6;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1}, Lmo7;-><init>(Lmj6;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmo7;->b:Z

    sget-object v1, Lnj6;->k:Lnj6;

    if-nez v1, :cond_1

    sget-object v1, Lnj6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnj6;->k:Lnj6;

    if-nez v2, :cond_0

    new-instance v2, Lnj6;

    invoke-direct {v2, v0}, Lnj6;-><init>(Lmo7;)V

    sput-object v2, Lnj6;->k:Lnj6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-static {p1}, Lw70;->i(Landroid/content/Context;)Lw70;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw70;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lw70;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lw70;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lfo9;

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object p1

    new-instance v0, Loj6;

    invoke-direct {v0, p0, p1}, Loj6;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lho9;)V

    invoke-virtual {p1, v0}, Lho9;->a(Lbo9;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
