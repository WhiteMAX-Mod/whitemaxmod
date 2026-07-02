.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lzl2;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lri6;Lzl2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl2;->c:Lzl2;

    iput-wide p3, p0, Lyl2;->d:J

    iput-object p1, p0, Lyl2;->b:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl2;

    iget v1, v0, Lxl2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl2;

    invoke-direct {v0, p0, p2}, Lxl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxl2;->d:Ljava/lang/Object;

    iget v1, v0, Lxl2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget p2, p0, Lyl2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lyl2;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lw54;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lw54;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyl2;->c:Lzl2;

    iget-object v1, v1, Lzl2;->k:Lcx5;

    new-instance v3, Lo8d;

    sget v4, Lenb;->E2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Lr5h;

    invoke-static {p2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p2, Lm14;

    sget v4, Lbnb;->W0:I

    sget v6, Lenb;->F2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p2, v4, v7, v2, v6}, Lm14;-><init>(ILu5h;II)V

    new-instance v4, Lm14;

    sget v7, Lbnb;->X0:I

    sget v8, Lenb;->H2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v4, v7, v9, v8, v6}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p2, v4}, [Lm14;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v4, v2, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Lyl2;->d:J

    aput-wide v7, v4, v6

    new-instance v6, Lr4c;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v6, v7, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lr4c;

    move-result-object v4

    invoke-static {v4}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p2, v4}, Lo8d;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lxl2;->e:I

    iget-object p2, p0, Lyl2;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
