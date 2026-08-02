.class public final synthetic Lbwi;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lcwi;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lbwi;->a:I

    iput-object p1, p0, Lbwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwi;->b:Ljava/lang/Object;

    const-string v7, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    const-class v4, Lif8;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrwi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lbwi;->a:I

    iput-object p1, p0, Lbwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwi;->b:Ljava/lang/Object;

    const-string v7, "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lif8;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsca;Lr2h;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lbwi;->a:I

    .line 21
    iput-object p1, p0, Lbwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwi;->b:Ljava/lang/Object;

    const-string v5, "hide$dismiss(Lkotlin/jvm/functions/Function0;Lone/me/sdk/snackbar/SwipeToDismissContainer$SwipeListener;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lif8;

    const-string v4, "dismiss"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbwi;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lbwi;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbwi;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsca;

    check-cast v2, Lr2h;

    invoke-virtual {v3}, Lsca;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lr2h;->onDismiss()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver;

    check-cast v3, Lrwi;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, p0}, Lj30;->e(Lrwi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v3, Landroid/view/ViewTreeObserver;

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v3, v2}, Ldwi;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
