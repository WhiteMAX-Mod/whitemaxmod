.class public final Lw93;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Lr24;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw93;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw93;->o:I

    check-cast p1, Lr24;

    check-cast p2, Lmah;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lw93;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lw93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw93;->X:Lr24;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lw93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Lw93;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lw93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw93;->X:Lr24;

    sget-object p2, Lmah;->a:Lmah;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw93;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw93;->X:Lr24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lr24;->a:Ljava/util/List;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw93;->X:Lr24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
