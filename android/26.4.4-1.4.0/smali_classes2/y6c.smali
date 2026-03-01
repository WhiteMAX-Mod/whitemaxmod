.class public final Ly6c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ld7c;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Ld7c;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6c;->X:Ld7c;

    iput-boolean p2, p0, Ly6c;->Y:Z

    iput-boolean p3, p0, Ly6c;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly6c;

    iget-boolean v0, p0, Ly6c;->Y:Z

    iget-boolean v1, p0, Ly6c;->Z:Z

    iget-object v2, p0, Ly6c;->X:Ld7c;

    invoke-direct {p1, v2, v0, v1, p2}, Ly6c;-><init>(Ld7c;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly6c;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ly6c;->X:Ld7c;

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Ld7c;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz6;

    iput v2, p0, Ly6c;->o:I

    invoke-virtual {p1, p0}, Loz6;->a(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lzl8;

    iget-object v0, v3, Ld7c;->Y:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv6c;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lzl8;->a:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-wide v7, p1, Lzl8;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v9

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lv6c;->a(Lv6c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcpg;Ljava/lang/String;ZI)Lv6c;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    iget-object v0, v3, Ld7c;->t0:Ltn5;

    new-instance v3, Ln6c;

    iget-wide v4, p1, Lzl8;->a:D

    iget-wide v6, p1, Lzl8;->b:D

    iget-boolean p1, p0, Ly6c;->Y:Z

    if-eqz p1, :cond_6

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/Float;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :goto_4
    iget-boolean v9, p0, Ly6c;->Z:Z

    invoke-direct/range {v3 .. v9}, Ln6c;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iput v1, p0, Ly6c;->o:I

    iget-object p1, v3, Ld7c;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Lc7c;

    invoke-direct {v0, v3, v2}, Lc7c;-><init>(Ld7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
