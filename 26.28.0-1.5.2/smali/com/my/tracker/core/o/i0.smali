.class final Lcom/my/tracker/core/o/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/o/h0;


# instance fields
.field private final a:Lcom/my/tracker/core/o/b0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/o/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/i0;->a:Lcom/my/tracker/core/o/b0;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/o;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/i0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/b0;->f()Lcom/my/tracker/core/o/o;

    move-result-object p0

    return-object p0
.end method

.method public a(J)Lcom/my/tracker/core/o/p;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/i0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/b0;->d(J)Lcom/my/tracker/core/o/p;

    move-result-object p0

    return-object p0
.end method
