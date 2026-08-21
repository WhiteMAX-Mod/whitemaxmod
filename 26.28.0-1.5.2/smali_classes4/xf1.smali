.class public final Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    return-void
.end method


# virtual methods
.method public final W0(Lbr4;Lbr4;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lzv8;

    iget-object p0, p0, Lxf1;->a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg1;

    invoke-virtual {p0}, Lbg1;->B()V

    :cond_0
    return-void
.end method

.method public final w(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method
