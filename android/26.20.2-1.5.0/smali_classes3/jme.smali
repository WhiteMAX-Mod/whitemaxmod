.class public final synthetic Ljme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8b;
.implements Lz7b;


# instance fields
.field public final synthetic a:Lh1h;


# direct methods
.method public synthetic constructor <init>(Lh1h;)V
    .locals 0

    iput-object p1, p0, Ljme;->a:Lh1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzqh;

    sget-object p1, Lt86;->a:Lt86;

    iget-object v0, p0, Ljme;->a:Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->b(Ljava/lang/Object;)V

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
    new-instance p1, Lu86;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljme;->a:Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->b(Ljava/lang/Object;)V

    return-void
.end method
