.class public final Lsfh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lb7h;

.field public final synthetic o:Lggh;


# direct methods
.method public constructor <init>(Lggh;Lb7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsfh;->o:Lggh;

    iput-object p2, p0, Lsfh;->X:Lb7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsfh;

    iget-object v0, p0, Lsfh;->o:Lggh;

    iget-object v1, p0, Lsfh;->X:Lb7h;

    invoke-direct {p1, v0, v1, p2}, Lsfh;-><init>(Lggh;Lb7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsfh;->X:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    iget-object v0, p0, Lsfh;->o:Lggh;

    invoke-virtual {v0, p1}, Lggh;->b(Landroid/text/Layout;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
