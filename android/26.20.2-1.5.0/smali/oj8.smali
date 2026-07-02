.class public final Loj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lui8;

.field public b:Lgj8;


# virtual methods
.method public final a(Lnj8;Lti8;)V
    .locals 3

    invoke-virtual {p2}, Lti8;->a()Lui8;

    move-result-object v0

    iget-object v1, p0, Loj8;->a:Lui8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Loj8;->a:Lui8;

    iget-object v1, p0, Loj8;->b:Lgj8;

    invoke-interface {v1, p1, p2}, Lgj8;->i(Lnj8;Lti8;)V

    iput-object v0, p0, Loj8;->a:Lui8;

    return-void
.end method
