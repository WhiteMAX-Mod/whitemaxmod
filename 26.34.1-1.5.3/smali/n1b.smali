.class public final Ln1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln1b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln1b;->a:Ljava/lang/String;

    iput-object p1, p0, Ln1b;->b:Lpl9;

    iput-object p2, p0, Ln1b;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 9

    iget-object v0, p0, Ln1b;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    if-eq p1, v5, :cond_7

    const/16 v5, 0xa

    if-eq p1, v5, :cond_6

    const/16 v5, 0xf

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    const/16 v5, 0x3c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x50

    if-eq p1, v5, :cond_1

    const-string v5, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v6, ")"

    invoke-static {p1, v5, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v5, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v5, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v5, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v5, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v5, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v5, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    iget-object v6, p0, Ln1b;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "onTrimMemory, currentLevel->"

    const-string v8, ", trimListeners->"

    invoke-static {v6, v7, v5, v8}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Ln1b;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1b;

    sget-object v1, Li1b;->c:Li1b;

    invoke-virtual {v0, v1, p1}, Lf1b;->c(Li1b;I)V

    iget-object p0, p0, Ln1b;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1b;

    if-ne p1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_a

    const/4 v1, 0x2

    goto :goto_3

    :cond_a
    if-lt p1, v3, :cond_b

    const/4 v1, 0x4

    goto :goto_3

    :cond_b
    const/4 v1, 0x3

    :goto_3
    invoke-interface {v0, v1}, Ll1b;->a(I)V

    goto :goto_2

    :cond_c
    return-void
.end method
