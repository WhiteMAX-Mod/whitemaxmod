.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;I)V
    .locals 0

    iput p2, p0, Lc14;->a:I

    iput-object p1, p0, Lc14;->b:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 0

    iget p1, p0, Lc14;->a:I

    iget-object p0, p0, Lc14;->b:Landroidx/fragment/app/s;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p2}, Lp14;->b(Landroidx/fragment/app/s;Lhp8;)V

    return-void

    :pswitch_0
    sget-object p1, Lhp8;->ON_STOP:Lhp8;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
