.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lklc;
    .locals 2

    new-instance v0, Lklc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu70;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lklc;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu70;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lklc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lu70;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lklc;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lu70;->a:Z

    iput-boolean v1, v0, Lklc;->d:Z

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lu70;->d:Ljava/lang/Object;

    check-cast v0, Lp7h;

    iget-boolean v1, p0, Lu70;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lp6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu70;->a:Z

    return-void
.end method
