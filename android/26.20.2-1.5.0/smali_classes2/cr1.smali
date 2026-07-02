.class public final Lcr1;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcr1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0, p2}, Lgwg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcr1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t1()V

    return-void
.end method
