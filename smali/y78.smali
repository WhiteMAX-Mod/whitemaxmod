.class public final Ly78;
.super Lw78;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final a:Ll88;

.field public final b:Lqb4;


# direct methods
.method public constructor <init>(Ll88;Lqb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly78;->a:Ll88;

    iput-object p2, p0, Ly78;->b:Lqb4;

    iget-object p1, p1, Ll88;->d:Lo78;

    sget-object v0, Lo78;->a:Lo78;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldgj;->y0:Ldgj;

    invoke-interface {p2, p1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lj88;Ln78;)V
    .locals 1

    iget-object p1, p0, Ly78;->a:Ll88;

    iget-object p2, p1, Ll88;->d:Lo78;

    sget-object v0, Lo78;->a:Lo78;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Ll88;->f(Lg88;)V

    sget-object p1, Ldgj;->y0:Ldgj;

    iget-object p2, p0, Ly78;->b:Lqb4;

    invoke-interface {p2, p1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lqb4;
    .locals 1

    iget-object v0, p0, Ly78;->b:Lqb4;

    return-object v0
.end method
