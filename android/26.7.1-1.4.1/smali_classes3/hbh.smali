.class public final Lhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->a:Lkcg;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 2

    iget-object v0, p0, Lhbh;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lkcg;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lfah;)V
    .locals 2

    iget-object v0, p0, Lhbh;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    invoke-virtual {v0, v1}, Lkcg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
