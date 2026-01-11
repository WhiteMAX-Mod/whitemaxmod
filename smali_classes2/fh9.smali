.class public final Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5c;


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final i(J)Lf76;
    .locals 3

    iget-object v0, p0, Lfh9;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-virtual {v0, p1, p2}, Lh64;->d(J)Lpkd;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Li83;-><init>(Lf76;I)V

    new-instance v0, Leh9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Leh9;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object p1

    return-object p1
.end method
