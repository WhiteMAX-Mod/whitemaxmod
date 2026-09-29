.class public final synthetic Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;
.implements Lfkc;


# instance fields
.field public final synthetic a:Ltsi;


# direct methods
.method public synthetic constructor <init>(Ltsi;)V
    .locals 0

    iput-object p1, p0, Lq0g;->a:Ltsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhmj;

    sget-object p1, Lv37;->a:Lv37;

    iget-object p0, p0, Lq0g;->a:Ltsi;

    invoke-virtual {p0, p1}, Ltsi;->b(Ljava/lang/Object;)V

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
    new-instance p1, Lw37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lq0g;->a:Ltsi;

    invoke-virtual {p0, p1}, Ltsi;->b(Ljava/lang/Object;)V

    return-void
.end method
