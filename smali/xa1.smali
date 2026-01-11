.class public final Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;
.implements Li5c;


# instance fields
.field public final a:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;)V
    .locals 0

    iput-object p1, p0, Lxa1;->a:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(J)Lf76;
    .locals 3

    iget-object v0, p0, Lxa1;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lt23;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lt23;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object p1

    return-object p1
.end method
