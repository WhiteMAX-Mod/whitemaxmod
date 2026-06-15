.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq5;I)V
    .locals 0

    iput p3, p0, Lzr;->a:I

    iput-object p1, p0, Lzr;->b:Landroid/content/Context;

    iput-object p2, p0, Lzr;->c:Lq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbxe;

    const/16 v1, 0x9b

    iget-object v2, p0, Lzr;->c:Lq5;

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v3, 0x339

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2d4

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iget-object v4, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Lbxe;-><init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lbxe;

    const/16 v0, 0x9b

    iget-object v1, p0, Lzr;->c:Lq5;

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x2d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    sget-object v0, Ln9h;->v:Lerg;

    invoke-virtual {v0}, Lerg;->h()Lerg;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lbxe;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lerg;I)V

    return-object v5

    :pswitch_1
    new-instance v0, Lbxe;

    const/16 v1, 0x9b

    iget-object v2, p0, Lzr;->c:Lq5;

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v3, 0x339

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2d4

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iget-object v4, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Lbxe;-><init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lbxe;

    const/16 v0, 0x9b

    iget-object v1, p0, Lzr;->c:Lq5;

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x2d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    sget-object v0, Ln9h;->v:Lerg;

    invoke-virtual {v0}, Lerg;->h()Lerg;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lbxe;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lerg;I)V

    return-object v5

    :pswitch_3
    new-instance v0, Lbxe;

    const/16 v1, 0x9b

    iget-object v2, p0, Lzr;->c:Lq5;

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v3, 0x339

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2d4

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iget-object v4, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Lbxe;-><init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v5, Lbxe;

    const/16 v0, 0x9b

    iget-object v1, p0, Lzr;->c:Lq5;

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x2d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    sget-object v0, Ln9h;->v:Lerg;

    invoke-virtual {v0}, Lerg;->h()Lerg;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lbxe;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lerg;I)V

    return-object v5

    :pswitch_5
    new-instance v0, Lbxe;

    const/16 v1, 0x9b

    iget-object v2, p0, Lzr;->c:Lq5;

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v3, 0x339

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2d4

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iget-object v4, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Lbxe;-><init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v5, Lbxe;

    const/16 v0, 0x9b

    iget-object v1, p0, Lzr;->c:Lq5;

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x2d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    sget-object v0, Ln9h;->v:Lerg;

    invoke-virtual {v0}, Lerg;->h()Lerg;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lzr;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lbxe;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lerg;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
