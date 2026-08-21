.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# instance fields
.field public final synthetic a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final c(Lu25;La35;Z)V
    .locals 1

    iget-object p0, p0, Lddc;->a:Ledc;

    iget-object v0, p0, Ledc;->a:Lzg6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lv1i;->c(Lu25;La35;Z)V

    :cond_1
    iget-object p0, p0, Ledc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1i;

    invoke-interface {v0, p1, p2, p3}, Lv1i;->c(Lu25;La35;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lu25;La35;ZI)V
    .locals 1

    iget-object p0, p0, Lddc;->a:Ledc;

    iget-object v0, p0, Ledc;->a:Lzg6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lv1i;->d(Lu25;La35;ZI)V

    :cond_1
    iget-object p0, p0, Ledc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1i;

    invoke-interface {v0, p1, p2, p3, p4}, Lv1i;->d(Lu25;La35;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lu25;La35;Z)V
    .locals 1

    iget-object p0, p0, Lddc;->a:Ledc;

    iget-object v0, p0, Ledc;->a:Lzg6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lv1i;->h(Lu25;La35;Z)V

    :cond_1
    iget-object p0, p0, Ledc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1i;

    invoke-interface {v0, p1, p2, p3}, Lv1i;->h(Lu25;La35;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lu25;La35;Z)V
    .locals 1

    iget-object p0, p0, Lddc;->a:Ledc;

    iget-object v0, p0, Ledc;->a:Lzg6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lv1i;->i(Lu25;La35;Z)V

    :cond_1
    iget-object p0, p0, Ledc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1i;

    invoke-interface {v0, p1, p2, p3}, Lv1i;->i(Lu25;La35;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
