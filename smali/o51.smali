.class public final Lo51;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Y:Lt41;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lt41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo51;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lo51;->Y:Lt41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo51;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo51;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo51;

    iget-object v1, p0, Lo51;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lo51;->Y:Lt41;

    invoke-direct {v0, v1, v2, p2}, Lo51;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lt41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo51;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo51;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    iget-object p1, p0, Lo51;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object p1

    iget-object p1, p1, Ln51;->u0:Ld76;

    new-instance v1, Lrx;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lo51;->Y:Lt41;

    const-class v4, Lt41;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
