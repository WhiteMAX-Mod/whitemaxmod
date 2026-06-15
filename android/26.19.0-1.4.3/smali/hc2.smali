.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2;


# instance fields
.field public final a:Lld6;


# direct methods
.method public constructor <init>(Lld6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc2;->a:Lld6;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llx;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Llx;-><init>(Lnd6;I)V

    iget-object p1, p0, Lhc2;->a:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
