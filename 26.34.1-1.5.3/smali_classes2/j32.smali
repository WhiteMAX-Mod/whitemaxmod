.class public final Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb2;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final R(Lgb2;)V
    .locals 3

    iget-object p0, p0, Lj32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgb2;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0900b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnh1;

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    new-instance v1, Lk0g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lub0;->t(Lax7;Landroid/view/View;)V

    return-void

    :cond_4
    :goto_1
    const-class p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "announceCallIsActiveIfNeeded: name.isNullOrEmpty() || bottomPanel == null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
