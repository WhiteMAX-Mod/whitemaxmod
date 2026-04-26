.class public final synthetic Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Lfed;->a:I

    iput-object p1, p0, Lfed;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfed;->a:I

    iget-object v0, p0, Lfed;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lped;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lped;-><init>(Lred;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lred;->u(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
