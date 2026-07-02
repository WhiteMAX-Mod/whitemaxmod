.class public final Ll3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Lri6;

.field public final synthetic b:Lq3f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lri6;Lq3f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3f;->a:Lri6;

    iput-object p2, p0, Ll3f;->b:Lq3f;

    iput-boolean p3, p0, Ll3f;->c:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3f;

    iget v1, v0, Lk3f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3f;

    invoke-direct {v0, p0, p2}, Lk3f;-><init>(Ll3f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk3f;->d:Ljava/lang/Object;

    iget v1, v0, Lk3f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ll3f;->b:Lq3f;

    iget-object p1, p1, Lq3f;->c:Lo89;

    invoke-virtual {p1}, Lo89;->v()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ll3f;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lk3f;->e:I

    iget-object p2, p0, Ll3f;->a:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
