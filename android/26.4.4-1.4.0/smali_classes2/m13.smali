.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp13;


# direct methods
.method public synthetic constructor <init>(Lp13;I)V
    .locals 0

    iput p2, p0, Lm13;->a:I

    iput-object p1, p0, Lm13;->b:Lp13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm13;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lm13;->b:Lp13;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp13;->l1:[Lv58;

    invoke-virtual {v2}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v3, Lm03;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lm03;-><init>(Lp13;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lp13;->f1:Ltn5;

    sget-object v0, Lqz2;->b:Lqz2;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lp13;->f1:Ltn5;

    sget-object v0, Lqz2;->b:Lqz2;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
