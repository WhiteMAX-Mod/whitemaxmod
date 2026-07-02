.class public abstract Legk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Li87;)Lj45;
    .locals 2

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lj45;

    invoke-direct {v1, p0, p1, v0}, Lj45;-><init>(Ljava/lang/String;Li87;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v1
.end method
