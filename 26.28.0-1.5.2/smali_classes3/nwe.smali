.class public final synthetic Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbub;
.implements Lstb;


# instance fields
.field public final synthetic a:Lfjh;


# direct methods
.method public synthetic constructor <init>(Lfjh;)V
    .locals 0

    iput-object p1, p0, Lnwe;->a:Lfjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsbi;

    sget-object p1, Leo6;->a:Leo6;

    iget-object p0, p0, Lnwe;->a:Lfjh;

    invoke-virtual {p0, p1}, Lfjh;->b(Ljava/lang/Object;)V

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
    new-instance p1, Lfo6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lnwe;->a:Lfjh;

    invoke-virtual {p0, p1}, Lfjh;->b(Ljava/lang/Object;)V

    return-void
.end method
