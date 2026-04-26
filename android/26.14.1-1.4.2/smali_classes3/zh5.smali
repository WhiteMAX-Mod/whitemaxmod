.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu9;


# instance fields
.field public final synthetic a:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Lai5;

    return-void
.end method


# virtual methods
.method public final n(Luu9;)V
    .locals 2

    iget-object v0, p0, Lzh5;->a:Lai5;

    iput-object p1, v0, Lai5;->d:Luu9;

    iget-object v0, v0, Lai5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu9;

    invoke-interface {v1, p1}, Ltu9;->n(Luu9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
