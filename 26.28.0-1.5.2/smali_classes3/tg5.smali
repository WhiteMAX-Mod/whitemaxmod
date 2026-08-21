.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp9;


# instance fields
.field public final synthetic a:Lug5;


# direct methods
.method public synthetic constructor <init>(Lug5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->a:Lug5;

    return-void
.end method


# virtual methods
.method public final f(Laq9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltg5;->a:Lug5;

    iput-object p1, p0, Lug5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lug5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp9;

    invoke-interface {v0, p1}, Lzp9;->f(Laq9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
