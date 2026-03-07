.class public final Ll20;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ll20;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll20;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll20;

    iget-object v0, p0, Ll20;->o:Ljava/lang/Object;

    iget-object v1, p0, Ll20;->X:Ljava/util/List;

    invoke-direct {p1, v0, p2, v1}, Ll20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->o:Ljava/lang/Object;

    check-cast p1, Lbmc;

    iget-object v0, p0, Ll20;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Lbmc;->a(Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
