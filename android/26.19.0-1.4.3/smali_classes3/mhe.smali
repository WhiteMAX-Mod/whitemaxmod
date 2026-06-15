.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewf;


# instance fields
.field public final synthetic a:Ljwf;


# direct methods
.method public constructor <init>(Lzc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzc3;->s()Lewf;

    move-result-object p1

    check-cast p1, Ljwf;

    iput-object p1, p0, Lmhe;->a:Ljwf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmhe;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhe;->a:Ljwf;

    invoke-virtual {v0, p1, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method

.method public final f()Lqk2;
    .locals 1

    iget-object v0, p0, Lmhe;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmhe;->f()Lqk2;

    move-result-object v0

    return-object v0
.end method
