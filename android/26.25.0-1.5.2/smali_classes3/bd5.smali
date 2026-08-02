.class public final synthetic Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj9;


# instance fields
.field public final synthetic a:Lcd5;


# direct methods
.method public synthetic constructor <init>(Lcd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->a:Lcd5;

    return-void
.end method


# virtual methods
.method public final g(Lbj9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbd5;->a:Lcd5;

    iput-object p1, p0, Lcd5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcd5;->b:Ljava/lang/Object;

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

    check-cast v0, Laj9;

    invoke-interface {v0, p1}, Laj9;->g(Lbj9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
