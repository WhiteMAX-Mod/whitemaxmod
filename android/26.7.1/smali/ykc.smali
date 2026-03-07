.class public final Lykc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lblc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lykc;->X:Lblc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lclc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lykc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lykc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lykc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lykc;

    iget-object v1, p0, Lykc;->X:Lblc;

    invoke-direct {v0, v1, p2}, Lykc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lykc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lykc;->o:Ljava/lang/Object;

    check-cast v0, Lclc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lclc;->a:Lclc;

    if-ne v0, p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lykc;->X:Lblc;

    const-string v1, "camera"

    invoke-static {v0, v1, p1}, Lblc;->a(Lblc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
