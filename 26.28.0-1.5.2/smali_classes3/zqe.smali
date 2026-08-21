.class public final Lzqe;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Lbre;

.field public final synthetic g:Lrqe;

.field public final synthetic h:Lm8b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lbre;Lrqe;Lm8b;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Lzqe;->f:Lbre;

    iput-object p2, p0, Lzqe;->g:Lrqe;

    iput-object p3, p0, Lzqe;->h:Lm8b;

    iput-boolean p4, p0, Lzqe;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 6

    new-instance v0, Lzqe;

    iget-object v3, p0, Lzqe;->h:Lm8b;

    iget-boolean v4, p0, Lzqe;->i:Z

    iget-object v1, p0, Lzqe;->f:Lbre;

    iget-object v2, p0, Lzqe;->g:Lrqe;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzqe;-><init>(Lbre;Lrqe;Lm8b;ZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lzqe;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzqe;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lzqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzqe;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lzqe;->e:I

    iget-object p1, p0, Lzqe;->f:Lbre;

    iget-object v0, p0, Lzqe;->g:Lrqe;

    iget-object v1, p0, Lzqe;->h:Lm8b;

    iget-boolean v2, p0, Lzqe;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lbre;->e(Lbre;Lrqe;Lm8b;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
