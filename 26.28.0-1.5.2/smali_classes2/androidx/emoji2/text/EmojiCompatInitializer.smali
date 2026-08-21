.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg8;"
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

    new-instance v0, Le77;

    new-instance v1, Lax0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lax0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le77;-><init>(Lk46;)V

    const/4 v1, 0x1

    iput v1, v0, Le77;->b:I

    sget-object v1, Ll46;->k:Ll46;

    if-nez v1, :cond_1

    sget-object v1, Ll46;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ll46;->k:Ll46;

    if-nez v2, :cond_0

    new-instance v2, Ll46;

    invoke-direct {v2, v0}, Ll46;-><init>(Le77;)V

    sput-object v2, Ll46;->k:Ll46;

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
    invoke-static {p1}, Lu50;->g(Landroid/content/Context;)Lu50;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu50;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lu50;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lu50;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

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

    check-cast v2, Lg19;

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object p1

    new-instance v0, Lm46;

    invoke-direct {v0, p0, p1}, Lm46;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Li19;)V

    invoke-virtual {p1, v0}, Li19;->a(Lc19;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
