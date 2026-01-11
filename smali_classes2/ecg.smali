.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic a:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lfdf;

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 2

    iget-object v0, p0, Lecg;->a:Lfdf;

    invoke-virtual {v0}, Lfdf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lcbg;)V
    .locals 2

    iget-object v0, p0, Lecg;->a:Lfdf;

    invoke-virtual {v0}, Lfdf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Lfdf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
