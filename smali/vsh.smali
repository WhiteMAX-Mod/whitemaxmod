.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld68;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lmq6;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lgd3;Liae;Lmq6;Liae;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvsh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsh;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvsh;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvsh;->b:Lmq6;

    .line 5
    iput-object p4, p0, Lvsh;->o:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/String;Ljava/lang/Class;Lmq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvsh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvsh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvsh;->o:Ljava/io/Serializable;

    iput-object p3, p0, Lvsh;->X:Ljava/lang/Object;

    iput-object p4, p0, Lvsh;->b:Lmq6;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget v0, p0, Lvsh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvsh;->c:Ljava/lang/Object;

    check-cast v0, Lrsh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lvsh;->X:Ljava/lang/Object;

    check-cast v0, Lssh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvsh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvsh;->c:Ljava/lang/Object;

    check-cast v0, Lrsh;

    if-nez v0, :cond_9

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lgfi;->a:[Lgfi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    aget-object v4, v1, v3

    iget-object v5, p0, Lvsh;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/arch/Widget;

    iget-object v6, p0, Lvsh;->o:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId-qk3jasM$arch_release(Ljava/lang/String;Lgfi;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lvsh;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvsh;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Found vm="

    const-string v9, " in parent scope, trying to access it"

    invoke-static {v8, v6, v9}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v5, v6, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lyfi;

    move-result-object v4

    iget-object v5, p0, Lvsh;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lyfi;->a(Ljava/lang/Class;)Lrsh;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lvsh;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvsh;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p0, Lvsh;->b:Lmq6;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not found vm="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to create it via fabric="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v4, v5, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v4, p0, Lvsh;->b:Lmq6;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsh;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_7

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz v0, :cond_8

    iput-object v0, p0, Lvsh;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v1, p0, Lvsh;->o:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvsh;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1}, Libe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no shared viewmodel for scope "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vm class="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvsh;->X:Ljava/lang/Object;

    check-cast v0, Lssh;

    if-nez v0, :cond_b

    iget-object v0, p0, Lvsh;->d:Ljava/lang/Object;

    check-cast v0, Liae;

    invoke-virtual {v0}, Liae;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsh;

    iget-object v1, p0, Lvsh;->b:Lmq6;

    invoke-interface {v1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsh;

    iget-object v2, p0, Lvsh;->o:Ljava/io/Serializable;

    check-cast v2, Liae;

    invoke-virtual {v2}, Liae;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd4;

    new-instance v3, Loii;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v2, v4}, Loii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lvsh;->c:Ljava/lang/Object;

    check-cast v0, Lgd3;

    invoke-virtual {v0}, Lgd3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loii;->h(Lgd3;Ljava/lang/String;)Lssh;

    move-result-object v0

    iput-object v0, p0, Lvsh;->X:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
