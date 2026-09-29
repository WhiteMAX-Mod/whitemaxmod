.class public final synthetic Lokk;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lpkk;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lokk;->a:B

    iput-object p1, p0, Lokk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lokk;->b:Ljava/lang/Object;

    const-string v6, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 22
    const-class v4, Lh59;

    const-string v5, "dispose"

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lelk;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lokk;->a:B

    iput-object p1, p0, Lokk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lokk;->b:Ljava/lang/Object;

    const-string v6, "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lh59;

    const-string v5, "dispose"

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxp8;Lhoi;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lokk;->a:B

    .line 21
    iput-object p1, p0, Lokk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lokk;->b:Ljava/lang/Object;

    const-string v5, "hide$dismiss(Lkotlin/jvm/functions/Function0;Lone/me/sdk/snackbar/SwipeToDismissContainer$SwipeListener;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lh59;

    const-string v4, "dismiss"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lokk;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lokk;->b:Ljava/lang/Object;

    iget-object v3, p0, Lokk;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lxp8;

    check-cast v2, Lhoi;

    invoke-virtual {v3}, Lxp8;->c()Ljava/lang/Object;

    invoke-interface {v2}, Lhoi;->onDismiss()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver;

    check-cast v3, Lelk;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, p0}, Ll48;->d(Lelk;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v3, Landroid/view/ViewTreeObserver;

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v3, v2}, Lqkk;->b(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
