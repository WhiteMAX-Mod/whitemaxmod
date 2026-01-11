.class public final synthetic Ljuh;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkuh;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ljuh;->a:I

    iput-object p1, p0, Ljuh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljuh;->b:Landroid/view/View;

    const-string v7, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lvu7;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lavh;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ljuh;->a:I

    iput-object p1, p0, Ljuh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljuh;->b:Landroid/view/View;

    const-string v7, "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const-class v4, Lvu7;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljuh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ljuh;->c:Ljava/lang/Object;

    check-cast v1, Lavh;

    iget-object v2, p0, Ljuh;->b:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lsy;->c(Lavh;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Ljuh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Ljuh;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lluh;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
