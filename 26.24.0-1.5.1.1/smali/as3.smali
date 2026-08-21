.class public final Las3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lfm2;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Llo6;

.field public final synthetic l:Lv57;

.field public final synthetic m:Lo67;

.field public final synthetic n:Lmo6;


# direct methods
.method public constructor <init>(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)V
    .locals 0

    iput-object p5, p0, Las3;->k:[Llo6;

    iput-object p3, p0, Las3;->l:Lv57;

    iput-object p4, p0, Las3;->m:Lo67;

    iput-object p2, p0, Las3;->n:Lmo6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Las3;

    iget-object v4, p0, Las3;->m:Lo67;

    iget-object v2, p0, Las3;->n:Lmo6;

    iget-object v3, p0, Las3;->l:Lv57;

    iget-object v5, p0, Las3;->k:[Llo6;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Las3;-><init>(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)V

    iput-object p1, v0, Las3;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Las3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Las3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lc18;->d:Lebe;

    iget v2, v0, Las3;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Las3;->h:I

    iget v9, v0, Las3;->g:I

    iget-object v10, v0, Las3;->f:[B

    iget-object v11, v0, Las3;->e:Lfm2;

    iget-object v12, v0, Las3;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, v0, Las3;->h:I

    iget v9, v0, Las3;->g:I

    iget-object v10, v0, Las3;->f:[B

    iget-object v11, v0, Las3;->e:Lfm2;

    iget-object v12, v0, Las3;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto :goto_1

    :cond_2
    iget v2, v0, Las3;->h:I

    iget v9, v0, Las3;->g:I

    iget-object v10, v0, Las3;->f:[B

    iget-object v11, v0, Las3;->e:Lfm2;

    iget-object v12, v0, Las3;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lbn2;

    iget-object v13, v13, Lbn2;->a:Ljava/lang/Object;

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Las3;->j:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget-object v9, v0, Las3;->k:[Llo6;

    array-length v9, v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v9, v3, v6, v11}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v3

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v12, Lzr3;

    iget-object v13, v0, Las3;->k:[Llo6;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lzr3;-><init>([Llo6;ILjava/util/concurrent/atomic/AtomicInteger;Lu11;Lmk4;)V

    invoke-static {v2, v6, v3, v12, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    move v12, v3

    move-object/from16 v11, v16

    :cond_6
    :goto_1
    add-int/2addr v12, v7

    int-to-byte v12, v12

    iput-object v10, v0, Las3;->j:Ljava/lang/Object;

    iput-object v11, v0, Las3;->e:Lfm2;

    iput-object v2, v0, Las3;->f:[B

    iput v9, v0, Las3;->g:I

    iput v12, v0, Las3;->h:I

    iput v7, v0, Las3;->i:I

    invoke-interface {v11, v0}, Lfm2;->d(Lhrg;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    instance-of v14, v13, Lan2;

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v6

    :goto_3
    check-cast v13, Lk28;

    if-nez v13, :cond_9

    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_9
    iget v14, v13, Lk28;->a:I

    aget-object v15, v10, v14

    iget-object v13, v13, Lk28;->b:Ljava/lang/Object;

    aput-object v13, v10, v14

    if-ne v15, v1, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v14

    if-eq v13, v12, :cond_c

    int-to-byte v13, v12

    aput-byte v13, v2, v14

    invoke-interface {v11}, Lfm2;->h()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lan2;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v6

    :goto_5
    check-cast v13, Lk28;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v13, v0, Las3;->l:Lv57;

    invoke-interface {v13}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v0, Las3;->n:Lmo6;

    iget-object v15, v0, Las3;->m:Lo67;

    if-nez v13, :cond_d

    iput-object v10, v0, Las3;->j:Ljava/lang/Object;

    iput-object v11, v0, Las3;->e:Lfm2;

    iput-object v2, v0, Las3;->f:[B

    iput v9, v0, Las3;->g:I

    iput v12, v0, Las3;->h:I

    iput v5, v0, Las3;->i:I

    invoke-interface {v15, v14, v10, v0}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_6

    goto :goto_6

    :cond_d
    const/16 v5, 0xe

    invoke-static {v3, v3, v5, v10, v13}, Lkotlin/collections/a;->F0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, v0, Las3;->j:Ljava/lang/Object;

    iput-object v11, v0, Las3;->e:Lfm2;

    iput-object v2, v0, Las3;->f:[B

    iput v9, v0, Las3;->g:I

    iput v12, v0, Las3;->h:I

    iput v4, v0, Las3;->i:I

    invoke-interface {v15, v14, v13, v0}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    :goto_7
    const/4 v5, 0x2

    goto :goto_1
.end method
