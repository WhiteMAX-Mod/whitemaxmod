.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldt;->a:I

    iput-object p2, p0, Ldt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcr6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ltyd;

    iput-object p1, p0, Ldt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ldt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lc2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Ldt;

    iget-object v0, v0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lyoj;->d(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Ltyd;

    invoke-static {v0}, Lqoe;->b(Lcr6;)Lioe;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    new-instance v1, Lc2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lv98;

    invoke-direct {v0, p0}, Lv98;-><init>(Ldt;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, [F

    new-instance v1, Lc2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lc2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
