.class public final synthetic Lsde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfb;
.implements Lxeb;


# instance fields
.field public final synthetic a:Lcxg;


# direct methods
.method public synthetic constructor <init>(Lcxg;)V
    .locals 0

    iput-object p1, p0, Lsde;->a:Lcxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lxe6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lsde;->a:Lcxg;

    invoke-virtual {p0, p1}, Lcxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lroh;

    sget-object p1, Lwe6;->a:Lwe6;

    iget-object p0, p0, Lsde;->a:Lcxg;

    invoke-virtual {p0, p1}, Lcxg;->b(Ljava/lang/Object;)V

    return-void
.end method
