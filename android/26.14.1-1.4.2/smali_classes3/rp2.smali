.class public final Lrp2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lsp2;


# direct methods
.method public constructor <init>(Lsp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrp2;->e:Lsp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrp2;

    iget-object v0, p0, Lrp2;->e:Lsp2;

    invoke-direct {p1, v0, p2}, Lrp2;-><init>(Lsp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrp2;->e:Lsp2;

    iget-object v2, v1, Lsp2;->e:Lnkb;

    iget-object v1, v1, Lsp2;->d:Lnkb;

    invoke-virtual {v2, v1}, Lnkb;->n(Lnkb;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v0, Lrp2;->e:Lsp2;

    iget-object v4, v2, Lnkb;->b:[J

    iget-object v5, v2, Lnkb;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v4, v14

    iget-object v7, v3, Lsp2;->f:Lmkb;

    invoke-virtual {v7, v14, v15}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lrp2;->e:Lsp2;

    iget-object v3, v3, Lsp2;->f:Lmkb;

    invoke-virtual {v3}, Lmkb;->a()V

    iget-object v3, v0, Lrp2;->e:Lsp2;

    iget-object v3, v3, Lsp2;->g:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v2, Lnkb;->d:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v0, Lrp2;->e:Lsp2;

    iget-object v3, v3, Lsp2;->c:Lr4b;

    invoke-virtual {v3, v1}, Lr4b;->V(Ljava/util/Set;)V

    iget-object v1, v0, Lrp2;->e:Lsp2;

    iget-object v1, v1, Lsp2;->d:Lnkb;

    invoke-virtual {v1, v2}, Lnkb;->b(Lnkb;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
