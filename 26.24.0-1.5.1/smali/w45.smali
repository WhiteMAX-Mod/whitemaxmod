.class public final Lw45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lw45;
    .locals 4

    iget-object v0, p0, Lw45;->c:Ljava/lang/Object;

    check-cast v0, Ljzd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Ltm8;->h(Ljava/lang/String;Z)V

    new-instance v0, Lw45;

    iget-object v1, p0, Lw45;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lw45;->a:Z

    iget v3, p0, Lw45;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw45;->d:Ljava/lang/Object;

    iput-object v1, v0, Lw45;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    :cond_1
    iput-boolean p0, v0, Lw45;->a:Z

    iput v3, v0, Lw45;->b:I

    return-object v0
.end method
