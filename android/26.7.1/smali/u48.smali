.class public final Lu48;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lb58;

.field public final synthetic Y:Lxk8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb58;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu48;->X:Lb58;

    iput-object p2, p0, Lu48;->Y:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu48;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu48;

    iget-object v1, p0, Lu48;->X:Lb58;

    iget-object v2, p0, Lu48;->Y:Lxk8;

    invoke-direct {v0, v1, v2, p2}, Lu48;-><init>(Lb58;Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu48;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu48;->o:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lu48;->X:Lb58;

    iget-object p1, p1, Lb58;->c:Ld48;

    iget-object v1, p1, Ld48;->e:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    iget v1, v1, Lbsb;->b:I

    const-string v2, "*"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Layg;->M0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ld48;->f:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lsxg;->y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lg19;

    const/4 v2, 0x0

    iget-object v3, p0, Lu48;->Y:Lxk8;

    if-eqz v1, :cond_2

    check-cast v0, Lg19;

    iget-boolean v1, v0, Lg19;->d:Z

    if-nez v1, :cond_5

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem4;

    new-instance v3, Ln19;

    const-string v4, "Phone: "

    invoke-static {v4, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lzv5;->b:Ljava/lang/Throwable;

    invoke-direct {v3, p1, v0}, Ln19;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lh19;

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    new-instance v1, Ln19;

    invoke-direct {v1, p1}, Ln19;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    instance-of p1, v0, Lj19;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
