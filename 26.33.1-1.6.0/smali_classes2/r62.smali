.class public final synthetic Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls62;


# direct methods
.method public synthetic constructor <init>(Ls62;B)V
    .locals 0

    iput-byte p2, p0, Lr62;->a:B

    iput-object p1, p0, Lr62;->b:Ls62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lr62;->a:B

    iget-object p0, p0, Lr62;->b:Ls62;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls62;->r:Lu22;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ls62;->s:Z

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, Lu22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    iget-object p1, p1, Lj52;->e:Ldg2;

    invoke-virtual {p1}, Ldg2;->h()Lk8g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk8g;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ls62;->r:Lu22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj52;->t1(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
