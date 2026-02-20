.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkg;->a:Lomf;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 2

    iget-object v0, p0, Lbkg;->a:Lomf;

    invoke-virtual {v0}, Lomf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lomf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 2

    iget-object v0, p0, Lbkg;->a:Lomf;

    invoke-virtual {v0}, Lomf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lomf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
