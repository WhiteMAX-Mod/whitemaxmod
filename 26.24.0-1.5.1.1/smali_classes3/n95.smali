.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc9;


# instance fields
.field public final synthetic a:Lo95;


# direct methods
.method public synthetic constructor <init>(Lo95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln95;->a:Lo95;

    return-void
.end method


# virtual methods
.method public final g(Lcc9;)V
    .locals 1

    iget-object p0, p0, Ln95;->a:Lo95;

    iput-object p1, p0, Lo95;->d:Ljava/lang/Object;

    iget-object p0, p0, Lo95;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc9;

    invoke-interface {v0, p1}, Lbc9;->g(Lcc9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
