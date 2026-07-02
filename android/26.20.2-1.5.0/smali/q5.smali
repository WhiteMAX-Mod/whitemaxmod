.class public abstract Lq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->a:Lose;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lq5;->a:Lose;

    invoke-virtual {v0, p1}, Lose;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ldxg;
    .locals 2

    new-instance v0, Lmse;

    iget-object v1, p0, Lq5;->a:Lose;

    invoke-direct {v0, p1, v1}, Lmse;-><init>(ILose;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5;->a:Lose;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lose;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ldxg;
    .locals 3

    new-instance v0, Lnse;

    iget-object v1, p0, Lq5;->a:Lose;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lnse;-><init>(Lose;IZ)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    return-object p1
.end method

.method public e(I)Llse;
    .locals 3

    new-instance v0, Llse;

    iget-object v1, p0, Lq5;->a:Lose;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Llse;-><init>(Lose;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq5;->a:Lose;

    const/4 v1, 0x0

    const/16 v2, 0x25e

    invoke-virtual {v0, v2, v1}, Lose;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldxg;
    .locals 4

    new-instance v0, Lnse;

    iget-object v1, p0, Lq5;->a:Lose;

    const/16 v2, 0x25e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnse;-><init>(Lose;IZ)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    return-object v1
.end method
