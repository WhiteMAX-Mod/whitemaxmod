.class public final Ltn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lho9;

.field public final b:Lfr;

.field public final c:Lei4;


# direct methods
.method public constructor <init>(Lho9;Lfr;Ljb9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn9;->a:Lho9;

    iput-object p2, p0, Ltn9;->b:Lfr;

    new-instance p2, Lei4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lei4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ltn9;->c:Lei4;

    iget-object v0, p1, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->a:Lmn9;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ltn9;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lho9;->a(Lbo9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltn9;->a:Lho9;

    iget-object v1, p0, Ltn9;->c:Lei4;

    invoke-virtual {v0, v1}, Lho9;->f(Lbo9;)V

    const/4 v0, 0x1

    iget-object p0, p0, Ltn9;->b:Lfr;

    iput-boolean v0, p0, Lfr;->b:Z

    invoke-virtual {p0}, Lfr;->c()V

    return-void
.end method
