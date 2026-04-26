.class public final synthetic Lue3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe3;


# direct methods
.method public synthetic constructor <init>(Lxe3;I)V
    .locals 0

    iput p2, p0, Lue3;->a:I

    iput-object p1, p0, Lue3;->b:Lxe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lue3;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lue3;->b:Lxe3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxe3;->y1:[Lf09;

    invoke-virtual {v2}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lod3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lod3;-><init>(Lxe3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lxe3;->q1:Lf96;

    sget-object v0, Lqc3;->c:Lqc3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lxe3;->q1:Lf96;

    sget-object v0, Lqc3;->c:Lqc3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
