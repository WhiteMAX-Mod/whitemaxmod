.class public final Lu9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final synthetic a:Laah;


# direct methods
.method public constructor <init>(Laah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9i;->a:Laah;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 2

    iget-object v0, p0, Lu9i;->a:Laah;

    invoke-virtual {v0}, Laah;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Laah;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lu8i;)V
    .locals 2

    iget-object v0, p0, Lu9i;->a:Laah;

    invoke-virtual {v0}, Laah;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    invoke-virtual {v0, v1}, Laah;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
