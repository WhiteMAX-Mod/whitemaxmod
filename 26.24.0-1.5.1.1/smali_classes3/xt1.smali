.class public final Lxt1;
.super Lisg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxt1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0, p2}, Lisg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lxt1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r1()V

    return-void
.end method
