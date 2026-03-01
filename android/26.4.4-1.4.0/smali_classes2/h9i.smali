.class public final Lh9i;
.super Lcij;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li9i;


# direct methods
.method public constructor <init>(Li9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9i;->b:Li9i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh9i;->b:Li9i;

    iget-object v0, v0, Li9i;->c:Ljava/lang/Object;

    check-cast v0, Lnt6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lh9i;->b:Li9i;

    iget-object v0, v0, Li9i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lkq0;)V
    .locals 3

    iget-object v0, p0, Lh9i;->b:Li9i;

    iget-object v1, v0, Li9i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li9i;->b:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object p1, p1, Lkq0;->a:Llq0;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
