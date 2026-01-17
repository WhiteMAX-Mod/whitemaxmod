.class public final Lcn2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lgn2;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/io/File;

.field public o:I

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgn2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn2;->X:Lgn2;

    iput-object p2, p0, Lcn2;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcn2;->Z:Ljava/io/File;

    iput-object p4, p0, Lcn2;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcn2;

    iget-object v3, p0, Lcn2;->Z:Ljava/io/File;

    iget-object v4, p0, Lcn2;->t0:Ljava/lang/String;

    iget-object v1, p0, Lcn2;->X:Lgn2;

    iget-object v2, p0, Lcn2;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn2;-><init>(Lgn2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcn2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn2;->X:Lgn2;

    iget-object v0, p1, Lgn2;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6g;

    iget-object v5, p1, Lgn2;->B0:Len2;

    iput v1, p0, Lcn2;->o:I

    iget-object v2, v0, Lo6g;->a:Lklb;

    iget-object v3, p0, Lcn2;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcn2;->Z:Ljava/io/File;

    iget-object v6, p0, Lcn2;->t0:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lklb;->b(Ljava/lang/String;Ljava/io/File;Ln6g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
