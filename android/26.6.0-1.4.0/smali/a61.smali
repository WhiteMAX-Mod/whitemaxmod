.class public final La61;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Y:Lf51;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lf51;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, La61;->Y:Lf51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La61;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La61;

    iget-object v1, p0, La61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, La61;->Y:Lf51;

    invoke-direct {v0, v1, v2, p2}, La61;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lf51;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La61;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La61;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    iget-object p1, p0, La61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->I0()Lz51;

    move-result-object p1

    iget-object p1, p1, Lz51;->t0:Lb96;

    new-instance v1, Lw8;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, La61;->Y:Lf51;

    const-class v4, Lf51;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
