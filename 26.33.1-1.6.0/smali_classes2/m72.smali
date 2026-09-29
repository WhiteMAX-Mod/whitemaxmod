.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln72;


# direct methods
.method public synthetic constructor <init>(Ln72;B)V
    .locals 0

    iput-byte p2, p0, Lm72;->a:B

    iput-object p1, p0, Lm72;->b:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lm72;->a:B

    iget-object p0, p0, Lm72;->b:Ln72;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ln72;->w:Lk22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0}, Lgb2;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ln72;->w:Lk22;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln72;->B:Ltz1;

    iget-object p1, p1, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    iget-object p1, p1, Lj52;->g:Lgb2;

    invoke-virtual {p1, p0}, Lgb2;->g(Ltz1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
