.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lpv1;->a:I

    iput-object p1, p0, Lpv1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpv1;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lpv1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwy1;->F(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwy1;->F(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object p0

    invoke-virtual {p0}, Letc;->c()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
