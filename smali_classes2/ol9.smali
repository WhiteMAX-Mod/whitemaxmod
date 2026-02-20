.class public final Lol9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lol9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lol9;->a:Ljava/lang/String;

    iput-object p1, p0, Lol9;->b:Lj88;

    iput-object p2, p0, Lol9;->c:Lj88;

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

    iget-object v0, p0, Lol9;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

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

    invoke-static {p1, v5, v6}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, p0, Lol9;->b:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTrimMemory, currentLevel->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trimListeners->"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lol9;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    sget-object v1, Ljl9;->c:Ljl9;

    invoke-virtual {v0, v1, p1}, Lfl9;->c(Ljl9;I)V

    iget-object v0, p0, Lol9;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml9;

    if-ne p1, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_a

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    if-lt p1, v3, :cond_b

    const/4 v4, 0x4

    goto :goto_3

    :cond_b
    const/4 v4, 0x3

    :goto_3
    invoke-interface {v1, v4}, Lml9;->a(I)V

    goto :goto_2

    :cond_c
    return-void
.end method
