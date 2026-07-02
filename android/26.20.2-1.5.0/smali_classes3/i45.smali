.class public final synthetic Li45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv69;


# instance fields
.field public final synthetic a:Lj45;


# direct methods
.method public synthetic constructor <init>(Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li45;->a:Lj45;

    return-void
.end method


# virtual methods
.method public final n(Lw69;)V
    .locals 2

    iget-object v0, p0, Li45;->a:Lj45;

    iput-object p1, v0, Lj45;->d:Ljava/lang/Object;

    iget-object v0, v0, Lj45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv69;

    invoke-interface {v1, p1}, Lv69;->n(Lw69;)V

    goto :goto_0

    :cond_0
    return-void
.end method
