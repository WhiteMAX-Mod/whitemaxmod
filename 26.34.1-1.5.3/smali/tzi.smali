.class public final Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzof;

.field public b:Z

.field public c:[Lg57;

.field public d:S


# virtual methods
.method public final a()Lkbm;
    .locals 4

    iget-object v0, p0, Ltzi;->a:Lzof;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lnw7;->d(Ljava/lang/String;Z)V

    new-instance v0, Lkbm;

    iget-object v1, p0, Ltzi;->c:[Lg57;

    iget-boolean v2, p0, Ltzi;->b:Z

    iget-short v3, p0, Ltzi;->d:S

    invoke-direct {v0, p0, v1, v2, v3}, Lkbm;-><init>(Ltzi;[Lg57;ZI)V

    return-object v0
.end method
