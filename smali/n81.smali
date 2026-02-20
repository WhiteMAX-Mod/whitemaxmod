.class public final Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81;->a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lpa4;Lpa4;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lv58;

    iget-object p1, p0, Ln81;->a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    invoke-virtual {p1}, Lr81;->p()V

    :cond_0
    return-void
.end method
