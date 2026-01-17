.class public final Lf9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpf;


# instance fields
.field public final synthetic a:Lspf;


# direct methods
.method public constructor <init>(Lla3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lla3;->s()Llpf;

    move-result-object p1

    check-cast p1, Lspf;

    iput-object p1, p0, Lf9e;->a:Lspf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf9e;->a:Lspf;

    invoke-virtual {v0}, Lspf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9e;->a:Lspf;

    invoke-virtual {v0, p1, p2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9e;->a:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method
