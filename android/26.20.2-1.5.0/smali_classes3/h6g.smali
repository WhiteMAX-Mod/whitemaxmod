.class public final Lh6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Lo6e;

.field public final synthetic b:Lri6;

.field public final synthetic c:Lui4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lo6e;Lri6;Lui4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6g;->a:Lo6e;

    iput-object p2, p0, Lh6g;->b:Lri6;

    iput-object p3, p0, Lh6g;->c:Lui4;

    iput-wide p4, p0, Lh6g;->d:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg6g;

    iget v1, v0, Lg6g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6g;

    invoke-direct {v0, p0, p2}, Lg6g;-><init>(Lh6g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg6g;->d:Ljava/lang/Object;

    iget v1, v0, Lg6g;->f:I

    iget-object v2, p0, Lh6g;->a:Lo6e;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast p2, Lr78;

    invoke-interface {p2}, Lr78;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v3, v0, Lg6g;->f:I

    iget-object p2, p0, Lh6g;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lf6g;

    iget-wide v0, p0, Lh6g;->d:J

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lf6g;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lh6g;->c:Lui4;

    invoke-static {v1, p2, p2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v2, Lo6e;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
