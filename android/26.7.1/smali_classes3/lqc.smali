.class public final Llqc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llqc;

    iget-object v1, p0, Llqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Llqc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llqc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llqc;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0}, Ln27;->P(Lbya;)[J

    move-result-object p1

    iget-object v0, p0, Llqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lav;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
