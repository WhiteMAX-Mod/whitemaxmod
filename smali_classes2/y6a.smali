.class public final Ly6a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll7a;

.field public o:I


# direct methods
.method public constructor <init>(Ll7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6a;->Y:Ll7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwea;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly6a;

    iget-object v1, p0, Ly6a;->Y:Ll7a;

    invoke-direct {v0, v1, p2}, Ly6a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly6a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly6a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Ly6a;->X:Ljava/lang/Object;

    check-cast v1, Lwea;

    new-instance v3, Lwea;

    iget v4, v1, Lwea;->d:I

    invoke-direct {v3, v4}, Lwea;-><init>(I)V

    iget-object v4, v1, Lwea;->b:[J

    iget-object v1, v1, Lwea;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    invoke-virtual {v3, v13, v14}, Lwea;->a(J)Z

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Ly6a;->Y:Ll7a;

    invoke-virtual {v1, v3}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object v3

    sget v4, Lqa5;->d:I

    const/16 v4, 0xa

    sget-object v5, Lwa5;->d:Lwa5;

    invoke-static {v4, v5}, Lfnj;->h(ILwa5;)J

    move-result-wide v4

    iput v2, v0, Ly6a;->o:I

    invoke-static {v1, v3, v4, v5, v0}, Ll7a;->j(Ll7a;Ljava/util/List;JLl84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
