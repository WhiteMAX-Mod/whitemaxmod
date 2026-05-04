.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj8;"
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
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfa7;

    new-instance v1, Lrs7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrs7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lfa7;-><init>(Lk16;)V

    const/4 v1, 0x1

    iput v1, v0, Lfa7;->b:I

    sget-object v1, Ll16;->k:Ll16;

    if-nez v1, :cond_1

    sget-object v1, Ll16;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ll16;->k:Ll16;

    if-nez v2, :cond_0

    new-instance v2, Ll16;

    invoke-direct {v2, v0}, Ll16;-><init>(Lfa7;)V

    sput-object v2, Ll16;->k:Ll16;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-static {p1}, Luv0;->j(Landroid/content/Context;)Luv0;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luv0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Luv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Luv0;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lr59;

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object p1

    new-instance v0, Ln16;

    invoke-direct {v0, p0, p1}, Ln16;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lt59;)V

    invoke-virtual {p1, v0}, Lt59;->a(Lo59;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
