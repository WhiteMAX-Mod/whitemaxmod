.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp82;


# direct methods
.method public synthetic constructor <init>(Lp82;B)V
    .locals 0

    iput-byte p2, p0, Lo82;->a:B

    iput-object p1, p0, Lo82;->b:Lp82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lo82;->a:B

    iget-object p0, p0, Lo82;->b:Lp82;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lp82;->w:Li32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0}, Lhc2;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lp82;->w:Li32;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp82;->B:Lq02;

    iget-object p1, p1, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->g:Lhc2;

    invoke-virtual {p1, p0}, Lhc2;->g(Lq02;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
