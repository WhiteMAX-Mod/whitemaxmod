.class public final Lhe1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic g:Lld1;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lld1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe1;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lhe1;->g:Lld1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhe1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhe1;

    iget-object v1, p0, Lhe1;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lhe1;->g:Lld1;

    invoke-direct {v0, v1, v2, p2}, Lhe1;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lld1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhe1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhe1;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf09;

    iget-object p1, p0, Lhe1;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a1()Lfe1;

    move-result-object p1

    iget-object p1, p1, Lfe1;->j:Lsx6;

    new-instance v1, Lk9;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lhe1;->g:Lld1;

    const-class v4, Lld1;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
