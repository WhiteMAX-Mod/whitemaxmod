.class public final Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lhg4;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lh03;


# direct methods
.method public constructor <init>(Lnd6;Lhg4;Lfa8;Lh03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg03;->c:Lhg4;

    iput-object p3, p0, Lg03;->d:Lfa8;

    iput-object p4, p0, Lg03;->e:Lh03;

    iput-object p1, p0, Lg03;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lf03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf03;

    iget v1, v0, Lf03;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf03;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf03;

    invoke-direct {v0, p0, p2}, Lf03;-><init>(Lg03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf03;->d:Ljava/lang/Object;

    iget v1, v0, Lf03;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget p2, p0, Lg03;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lg03;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lqk2;

    new-instance v1, Lo12;

    iget-object v3, p0, Lg03;->d:Lfa8;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v1, v3, p2, v5, v4}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p0, Lg03;->c:Lhg4;

    const/4 v4, 0x3

    invoke-static {v3, v5, v5, v1, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance v1, Lb03;

    iget-object v6, p0, Lg03;->e:Lh03;

    const/4 v7, 0x0

    invoke-direct {v1, v6, p2, v5, v7}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v5, v1, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_3
    iput v2, v0, Lf03;->e:I

    iget-object p2, p0, Lg03;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
