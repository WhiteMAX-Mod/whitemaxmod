.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc2;


# instance fields
.field public final a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->a:Lpi6;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqx;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lvc2;->a:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
