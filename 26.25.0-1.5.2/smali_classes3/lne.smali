.class public final synthetic Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmb;
.implements Lomb;


# instance fields
.field public final synthetic a:Lg7h;


# direct methods
.method public synthetic constructor <init>(Lg7h;)V
    .locals 0

    iput-object p1, p0, Llne;->a:Lg7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkzh;

    sget-object p1, Lej6;->a:Lej6;

    iget-object p0, p0, Llne;->a:Lg7h;

    invoke-virtual {p0, p1}, Lg7h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lfj6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Llne;->a:Lg7h;

    invoke-virtual {p0, p1}, Lg7h;->b(Ljava/lang/Object;)V

    return-void
.end method
