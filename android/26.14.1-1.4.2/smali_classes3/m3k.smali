.class public final Lm3k;
.super Lhcl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln3k;


# direct methods
.method public constructor <init>(Ln3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3k;->b:Ln3k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm3k;->b:Ln3k;

    iget-object v0, v0, Ln3k;->c:Ljava/lang/Object;

    check-cast v0, Lij7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm3k;->b:Ln3k;

    iget-object v0, v0, Ln3k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lgy0;)V
    .locals 3

    iget-object v0, p0, Lm3k;->b:Ln3k;

    iget-object v1, v0, Ln3k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln3k;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object p1, p1, Lgy0;->a:Lhy0;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
