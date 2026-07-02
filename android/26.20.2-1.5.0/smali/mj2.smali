.class public final Lmj2;
.super Lij2;
.source "SourceFile"


# instance fields
.field public final e:Lgvg;


# direct methods
.method public constructor <init>(Li07;Lpi6;Lki4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lij2;-><init>(IILki4;Lpi6;)V

    check-cast p1, Lgvg;

    iput-object p1, p0, Lmj2;->e:Lgvg;

    return-void
.end method


# virtual methods
.method public final i(Lki4;II)Lej2;
    .locals 6

    new-instance v0, Lmj2;

    iget-object v1, p0, Lmj2;->e:Lgvg;

    iget-object v2, p0, Lij2;->d:Lpi6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmj2;-><init>(Li07;Lpi6;Lki4;II)V

    return-object v0
.end method

.method public final l(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkj2;-><init>(Lmj2;Lri6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
