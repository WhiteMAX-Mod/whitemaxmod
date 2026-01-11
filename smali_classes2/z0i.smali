.class public final Lz0i;
.super Lj8j;
.source "SourceFile"


# instance fields
.field public final synthetic a:La1i;


# direct methods
.method public constructor <init>(La1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0i;->a:La1i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lz0i;->a:La1i;

    iget-object v0, v0, La1i;->d:Ljava/lang/Object;

    check-cast v0, Lrr6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz0i;->a:La1i;

    iget-object v0, v0, La1i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lgp0;)V
    .locals 3

    iget-object v0, p0, Lz0i;->a:La1i;

    iget-object v1, v0, La1i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La1i;->c:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object p1, p1, Lgp0;->a:Lhp0;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
