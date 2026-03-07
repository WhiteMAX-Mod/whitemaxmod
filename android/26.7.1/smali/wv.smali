.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwv;->a:I

    iput-object p1, p0, Lwv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls37;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lxte;

    iput-object p1, p0, Lwv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lwv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lg2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lqo8;

    iget-object v1, p0, Lwv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lqo8;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbmf;

    iget-object v1, p0, Lwv;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbmf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    check-cast v0, Lxte;

    invoke-static {v0}, Lg0i;->e0(Ls37;)Lslf;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lro8;

    invoke-direct {v0, p0}, Lro8;-><init>(Lwv;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    return-object v1

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
