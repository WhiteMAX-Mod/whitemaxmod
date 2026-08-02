.class public final Lxv1;
.super Lm2h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxv1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0, p2}, Lm2h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lxv1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v1()V

    return-void
.end method
