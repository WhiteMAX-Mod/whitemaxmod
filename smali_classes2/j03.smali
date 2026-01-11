.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm03;


# direct methods
.method public synthetic constructor <init>(Lm03;I)V
    .locals 0

    iput p2, p0, Lj03;->a:I

    iput-object p1, p0, Lj03;->b:Lm03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj03;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lj03;->b:Lm03;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm03;->j1:[Lp38;

    invoke-virtual {v2}, Lm03;->x()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v3, Ljz2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Ljz2;-><init>(Lm03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lm03;->f1:Lyl5;

    sget-object v0, Loy2;->b:Loy2;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lm03;->f1:Lyl5;

    sget-object v0, Loy2;->b:Loy2;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
