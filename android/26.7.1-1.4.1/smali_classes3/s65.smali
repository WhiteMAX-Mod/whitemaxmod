.class public final synthetic Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub9;


# instance fields
.field public final synthetic a:Lt65;


# direct methods
.method public synthetic constructor <init>(Lt65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls65;->a:Lt65;

    return-void
.end method


# virtual methods
.method public final n(Lvb9;)V
    .locals 2

    iget-object v0, p0, Ls65;->a:Lt65;

    iput-object p1, v0, Lt65;->d:Lvb9;

    iget-object v0, v0, Lt65;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub9;

    invoke-interface {v1, p1}, Lub9;->n(Lvb9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
