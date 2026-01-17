.class public final Lbr7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lr9b;

.field public final synthetic o:Lfr7;


# direct methods
.method public constructor <init>(Lfr7;Lr9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbr7;->o:Lfr7;

    iput-object p2, p0, Lbr7;->X:Lr9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbr7;

    iget-object v0, p0, Lbr7;->o:Lfr7;

    iget-object v1, p0, Lbr7;->X:Lr9b;

    invoke-direct {p1, v0, v1, p2}, Lbr7;-><init>(Lfr7;Lr9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lfr7;->l:[Lz28;

    iget-object p1, p0, Lbr7;->o:Lfr7;

    iget-object p1, p1, Lfr7;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1c;

    iget-object v0, p0, Lbr7;->X:Lr9b;

    iget-object v0, v0, Lr9b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li1c;->f(Ljava/lang/String;)Lh2c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1c;->n(Lh2c;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li1c;->d(Lh2c;I)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lh2c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrzf;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
