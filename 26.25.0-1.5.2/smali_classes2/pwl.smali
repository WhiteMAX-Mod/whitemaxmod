.class public final Lpwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwl;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwl;->a:Ljava/util/List;

    invoke-virtual {p2}, Lowl;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lexl;

    invoke-direct {p0, p1, p2}, Lexl;-><init>(Landroid/content/Context;Lowl;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llwl;)V
    .locals 1

    iget-object p0, p0, Lpwl;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    invoke-interface {v0, p1}, Lmwl;->a(Llwl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
