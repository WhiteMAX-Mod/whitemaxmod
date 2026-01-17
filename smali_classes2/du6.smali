.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldne;


# instance fields
.field public final synthetic a:Lbv6;


# direct methods
.method public synthetic constructor <init>(Lbv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu6;->a:Lbv6;

    return-void
.end method


# virtual methods
.method public final R(Ljne;)V
    .locals 4

    iget-object v0, p0, Ldu6;->a:Lbv6;

    invoke-virtual {v0}, Lbv6;->u()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->f()Lsb4;

    move-result-object v1

    iget-object v2, v0, Lbv6;->d:Ltb4;

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Ltu6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ltu6;-><init>(Lbv6;Ljne;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method
