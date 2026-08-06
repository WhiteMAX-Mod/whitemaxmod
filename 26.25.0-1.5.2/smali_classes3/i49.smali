.class public final Li49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzs6;II)V
    .locals 0

    iput p3, p0, Li49;->a:I

    iput-object p1, p0, Li49;->b:Lzs6;

    iput p2, p0, Li49;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Li49;->a:I

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, v0, Li49;->b:Lzs6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lexb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lexb;

    iget v11, v3, Lexb;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v3, Lexb;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lexb;

    invoke-direct {v3, v0, v2}, Lexb;-><init>(Li49;Lgn4;)V

    :goto_0
    iget-object v2, v3, Lexb;->d:Ljava/lang/Object;

    iget v9, v3, Lexb;->e:I

    if-eqz v9, :cond_2

    if-ne v9, v8, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltk;

    if-eqz v1, :cond_5

    new-instance v11, Lkl;

    iget-wide v14, v1, Ltk;->a:J

    iget-object v2, v1, Ltk;->e:Ljava/lang/String;

    iget-object v1, v1, Ltk;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v13, v8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x3

    move v13, v6

    :goto_2
    iget v12, v0, Li49;->c:I

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lkl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    :cond_5
    if-eqz v10, :cond_6

    iput v8, v3, Lexb;->e:I

    invoke-interface {v5, v10, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v4, v7

    :cond_6
    :goto_3
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lh49;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lh49;

    iget v11, v3, Lh49;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_7

    sub-int/2addr v11, v9

    iput v11, v3, Lh49;->e:I

    goto :goto_4

    :cond_7
    new-instance v3, Lh49;

    invoke-direct {v3, v0, v2}, Lh49;-><init>(Li49;Lgn4;)V

    :goto_4
    iget-object v2, v3, Lh49;->d:Ljava/lang/Object;

    iget v9, v3, Lh49;->e:I

    if-eqz v9, :cond_9

    if-ne v9, v8, :cond_8

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget v0, v0, Li49;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    iput v8, v3, Lh49;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    move-object v4, v7

    :cond_a
    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
