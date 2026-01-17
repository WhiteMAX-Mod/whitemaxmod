.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Let;->a:I

    iput-object p2, p0, Let;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbr6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Let;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lnzd;

    iput-object p1, p0, Let;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Let;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lb2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Le98;

    iget-object v1, p0, Let;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Le98;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, Let;

    iget-object v0, v0, Let;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lzpj;->c(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lspe;

    iget-object v1, p0, Let;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lspe;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, Lnzd;

    invoke-static {v0}, Lrpe;->a(Lbr6;)Lkpe;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    new-instance v1, Lb2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lf98;

    invoke-direct {v0, p0}, Lf98;-><init>(Let;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, [F

    new-instance v1, Lb2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Let;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lb2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
