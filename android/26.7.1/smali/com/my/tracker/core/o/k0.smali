.class final Lcom/my/tracker/core/o/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/o/j0;


# instance fields
.field private final a:Lcom/my/tracker/core/o/b0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/o/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/k0;->a:Lcom/my/tracker/core/o/b0;

    iput-object p2, p0, Lcom/my/tracker/core/o/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/k0;->a:Lcom/my/tracker/core/o/b0;

    iget-object v1, p0, Lcom/my/tracker/core/o/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/my/tracker/core/o/b0;->b(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/my/tracker/core/o/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/k0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/b0;->f(J)Lcom/my/tracker/core/o/g0;

    move-result-object p1

    return-object p1
.end method
