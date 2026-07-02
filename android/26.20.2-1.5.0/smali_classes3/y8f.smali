.class public final Ly8f;
.super Lc9f;
.source "SourceFile"


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(Les3;J)V
    .locals 1

    new-instance v0, Lx8f;

    invoke-direct {v0, p1}, Ly09;-><init>(Les3;)V

    invoke-direct {p0, v0}, Lc9f;-><init>(Ly09;)V

    iput-wide p2, p0, Ly8f;->g:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lq7f;->a:Lr7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v0

    new-instance v2, Lrm2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lrm2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final x()Lpo3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskResendComment"

    return-object v0
.end method
