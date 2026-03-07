.class public final Lw91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Y:Lb91;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lb91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lw91;->Y:Lb91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw91;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw91;

    iget-object v1, p0, Lw91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lw91;->Y:Lb91;

    invoke-direct {v0, v1, v2, p2}, Lw91;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lb91;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw91;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw91;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    iget-object p1, p0, Lw91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p1

    iget-object p1, p1, Lv91;->w0:Lij6;

    new-instance v1, Lf9;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lw91;->Y:Lb91;

    const-class v4, Lb91;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
