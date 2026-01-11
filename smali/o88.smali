.class public final Lo88;
.super Lm88;
.source "SourceFile"

# interfaces
.implements Ls88;


# instance fields
.field public final a:Lc98;

.field public final b:Lrb4;


# direct methods
.method public constructor <init>(Lc98;Lrb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->a:Lc98;

    iput-object p2, p0, Lo88;->b:Lrb4;

    iget-object p1, p1, Lc98;->d:Lc88;

    sget-object v0, Lc88;->a:Lc88;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ls1j;->b(Lrb4;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(La98;Lb88;)V
    .locals 1

    iget-object p1, p0, Lo88;->a:Lc98;

    iget-object p2, p1, Lc98;->d:Lc88;

    sget-object v0, Lc88;->a:Lc88;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lc98;->f(Lw88;)V

    iget-object p1, p0, Lo88;->b:Lrb4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls1j;->b(Lrb4;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lo88;->b:Lrb4;

    return-object v0
.end method
