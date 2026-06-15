.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:Lld6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lld6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze6;->a:Lld6;

    iput p2, p0, Lze6;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbf6;

    iget v2, p0, Lze6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lbf6;-><init>(Lhzd;ILnd6;)V

    iget-object p1, p0, Lze6;->a:Lld6;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
