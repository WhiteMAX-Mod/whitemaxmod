.class public final Llzk;
.super Lqsm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmzk;


# direct methods
.method public constructor <init>(Lmzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzk;->a:Lmzk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Llzk;->a:Lmzk;

    iget-object p0, p0, Lmzk;->c:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Llzk;->a:Lmzk;

    iget-object p0, p0, Lmzk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lb11;)V
    .locals 2

    iget-object p0, p0, Llzk;->a:Lmzk;

    iget-object v0, p0, Lmzk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationSuccess"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmzk;->b:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object p1, p1, Lb11;->a:Lc11;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
