.class public final Ldq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lip8;

.field public b:Lvp8;


# virtual methods
.method public final a(Lcq8;Lhp8;)V
    .locals 3

    invoke-virtual {p2}, Lhp8;->a()Lip8;

    move-result-object v0

    iget-object v1, p0, Ldq8;->a:Lip8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ldq8;->a:Lip8;

    iget-object v1, p0, Ldq8;->b:Lvp8;

    invoke-interface {v1, p1, p2}, Lvp8;->l(Lcq8;Lhp8;)V

    iput-object v0, p0, Ldq8;->a:Lip8;

    return-void
.end method
