.class public final synthetic Lyt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfa;


# instance fields
.field public final synthetic a:Lzt5;


# direct methods
.method public synthetic constructor <init>(Lzt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt5;->a:Lzt5;

    return-void
.end method


# virtual methods
.method public final D(Lqfa;)V
    .locals 1

    iget-object p0, p0, Lyt5;->a:Lzt5;

    iput-object p1, p0, Lzt5;->d:Lqfa;

    iget-object p0, p0, Lzt5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    invoke-interface {v0, p1}, Lpfa;->D(Lqfa;)V

    goto :goto_0

    :cond_0
    return-void
.end method
