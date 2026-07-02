.class public final synthetic Lfmi;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lgmi;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lfmi;->a:I

    iput-object p1, p0, Lfmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfmi;->b:Ljava/lang/Object;

    const-string v7, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3
    const-class v4, Lr38;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgeb;Lkwg;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lfmi;->a:I

    .line 1
    iput-object p1, p0, Lfmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfmi;->b:Ljava/lang/Object;

    const-string v5, "hide$dismiss(Lkotlin/jvm/functions/Function0;Lone/me/sdk/snackbar/SwipeToDismissContainer$SwipeListener;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lr38;

    const-string v4, "dismiss"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lfmi;->a:I

    iput-object p1, p0, Lfmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfmi;->b:Ljava/lang/Object;

    const-string v7, "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lr38;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfmi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfmi;->c:Ljava/lang/Object;

    check-cast v0, Lgeb;

    iget-object v1, p0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Lkwg;

    invoke-virtual {v0}, Lgeb;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lkwg;->onDismiss()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lfmi;->c:Ljava/lang/Object;

    check-cast v1, Lwmi;

    iget-object v2, p0, Lfmi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lg20;->s(Lwmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lfmi;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lfmi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lhmi;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
