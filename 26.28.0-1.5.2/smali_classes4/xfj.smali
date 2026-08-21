.class public final Lxfj;
.super Llel;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyfj;


# direct methods
.method public constructor <init>(Lyfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfj;->a:Lyfj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxfj;->a:Lyfj;

    iget-object p0, p0, Lyfj;->c:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lxfj;->a:Lyfj;

    iget-object p0, p0, Lyfj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbx0;)V
    .locals 2

    iget-object p0, p0, Lxfj;->a:Lyfj;

    iget-object v0, p0, Lyfj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationSuccess"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyfj;->b:Ljava/lang/Object;

    check-cast p0, Lcf7;

    iget-object p1, p1, Lbx0;->a:Lcx0;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
