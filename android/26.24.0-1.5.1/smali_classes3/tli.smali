.class public final synthetic Ltli;
.super La77;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Luli;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ltli;->a:I

    iput-object p1, p0, Ltli;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltli;->b:Ljava/lang/Object;

    const-string v7, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    const-class v4, Lr98;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ltli;->a:I

    iput-object p1, p0, Ltli;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltli;->b:Ljava/lang/Object;

    const-string v7, "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lr98;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltca;Lnsg;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Ltli;->a:I

    .line 21
    iput-object p1, p0, Ltli;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltli;->b:Ljava/lang/Object;

    const-string v5, "hide$dismiss(Lkotlin/jvm/functions/Function0;Lone/me/sdk/snackbar/SwipeToDismissContainer$SwipeListener;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lr98;

    const-string v4, "dismiss"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltli;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ltli;->b:Ljava/lang/Object;

    iget-object v3, p0, Ltli;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ltca;

    check-cast v2, Lnsg;

    invoke-virtual {v3}, Ltca;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lnsg;->onDismiss()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver;

    check-cast v3, Ljmi;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, p0}, Lm30;->n(Ljmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v3, Landroid/view/ViewTreeObserver;

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v3, v2}, Lvli;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
