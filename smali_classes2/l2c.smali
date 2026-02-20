.class public final Ll2c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll2c;->X:Lq2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll2c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll2c;

    iget-object v1, p0, Ll2c;->X:Lq2c;

    invoke-direct {v0, v1, p2}, Ll2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll2c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll2c;->o:Ljava/lang/Object;

    check-cast v0, Lr2c;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lr2c;->a:Lr2c;

    if-ne v0, p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Ll2c;->X:Lq2c;

    const-string v1, "fsi"

    invoke-static {v0, v1, p1}, Lq2c;->a(Lq2c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
