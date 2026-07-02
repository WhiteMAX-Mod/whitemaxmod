.class public final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:Lzh6;

.field public final b:Lq0i;

.field public final c:Lroa;

.field public d:Lnzh;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lzh6;Lq0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Lzh6;

    iput-object p2, p0, Ledg;->b:Lq0i;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Ledg;->c:Lroa;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ledg;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final a(Ledg;Lcdg;Lnzh;Lcf4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lddg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lddg;

    iget v1, v0, Lddg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddg;

    invoke-direct {v0, p0, p3}, Lddg;-><init>(Ledg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lddg;->f:Ljava/lang/Object;

    iget v1, v0, Lddg;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p2, v0, Lddg;->e:Lnzh;

    iget-object p1, v0, Lddg;->d:Lcdg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p3, p0, Ledg;->a:Lzh6;

    iput-object p1, v0, Lddg;->d:Lcdg;

    iput-object p2, v0, Lddg;->e:Lnzh;

    iput v3, v0, Lddg;->h:I

    invoke-virtual {p3, v0}, Lzh6;->c(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p3, v7, Lcdg;->a:Ljava/util/ArrayList;

    iget v0, v7, Lcdg;->b:I

    iget v1, v7, Lcdg;->c:I

    invoke-interface {p2, p3, v0, v1, p1}, Lnzh;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Ledg;->b:Lq0i;

    iget-object p0, p0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lwdf;

    const/16 v10, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v9, v9, v5, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnzh;)V
    .locals 3

    iput-object p1, p0, Ledg;->d:Lnzh;

    iget-object p1, p0, Ledg;->b:Lq0i;

    iget-object p1, p1, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lkyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkyh;-><init>(Ledg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Ledg;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrcg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lrcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
