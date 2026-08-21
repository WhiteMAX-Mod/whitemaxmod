.class public final Lu09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li19;

.field public final b:Lon5;

.field public final c:La74;


# direct methods
.method public constructor <init>(Li19;Lon5;Lvo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu09;->a:Li19;

    iput-object p2, p0, Lu09;->b:Lon5;

    new-instance p2, La74;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, La74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lu09;->c:La74;

    iget-object v0, p1, Li19;->d:Ln09;

    sget-object v1, Ln09;->a:Ln09;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lu09;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Li19;->a(Lc19;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu09;->a:Li19;

    iget-object v1, p0, Lu09;->c:La74;

    invoke-virtual {v0, v1}, Li19;->f(Lc19;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lu09;->b:Lon5;

    iput-boolean v0, p0, Lon5;->b:Z

    invoke-virtual {p0}, Lon5;->a()V

    return-void
.end method
