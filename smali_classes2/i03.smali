.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;I)V
    .locals 0

    iput p2, p0, Li03;->a:I

    iput-object p1, p0, Li03;->b:Ll03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li03;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Li03;->b:Ll03;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll03;->n1:[Lz28;

    invoke-virtual {v2}, Ll03;->x()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v3, Liz2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Liz2;-><init>(Ll03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Ll03;->h1:Lcm5;

    sget-object v0, Lmy2;->b:Lmy2;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Ll03;->h1:Lcm5;

    sget-object v0, Lmy2;->b:Lmy2;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
