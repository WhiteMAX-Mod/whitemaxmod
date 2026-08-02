.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz02;


# direct methods
.method public synthetic constructor <init>(Lz02;I)V
    .locals 0

    iput p2, p0, Lx02;->a:I

    iput-object p1, p0, Lx02;->b:Lz02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lx02;->a:I

    iget-object p0, p0, Lx02;->b:Lz02;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lz02;->x:Ly02;

    if-eqz p0, :cond_0

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0}, Lf32;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lz02;->x:Ly02;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lz02;->C:Lvs1;

    check-cast p1, Luv1;

    iget-object p1, p1, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    iget-object p1, p1, Lwy1;->g:Lf32;

    invoke-virtual {p1, p0}, Lf32;->g(Lvs1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
