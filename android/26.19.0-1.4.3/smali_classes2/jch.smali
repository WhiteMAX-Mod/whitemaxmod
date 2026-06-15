.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdf;


# instance fields
.field public final a:Lwdf;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljch;->a:Lwdf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljch;->a:Lwdf;

    invoke-virtual {v0}, Lwdf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljch;->a:Lwdf;

    invoke-virtual {v0, p1, p2}, Lwdf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
