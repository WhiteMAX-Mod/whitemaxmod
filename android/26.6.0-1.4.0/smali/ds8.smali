.class public final Lds8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lis6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lis6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds8;->X:Lis6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lds8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lds8;

    iget-object v1, p0, Lds8;->X:Lis6;

    invoke-direct {v0, v1, p2}, Lds8;-><init>(Lis6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lds8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lds8;->o:Ljava/lang/Object;

    check-cast v0, Lod8;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link"

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "link:result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    const-string v1, ":link-intercept"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    iget-object p1, p0, Lds8;->X:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
