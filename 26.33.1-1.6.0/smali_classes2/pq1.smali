.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;B)V
    .locals 0

    iput-byte p2, p0, Lpq1;->a:B

    iput-object p1, p0, Lpq1;->b:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lpq1;->a:B

    iget-object p0, p0, Lpq1;->b:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closing not measured screen with post"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:Z

    if-nez v0, :cond_0

    const v0, 0x7f1107f6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
