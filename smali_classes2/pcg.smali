.class public final Lpcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final synthetic a:Loef;


# direct methods
.method public constructor <init>(Loef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcg;->a:Loef;

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 2

    iget-object v0, p0, Lpcg;->a:Loef;

    invoke-virtual {v0}, Loef;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Loef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Lnbg;)V
    .locals 2

    iget-object v0, p0, Lpcg;->a:Loef;

    invoke-virtual {v0}, Loef;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnbg;)V

    invoke-virtual {v0, v1}, Loef;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
