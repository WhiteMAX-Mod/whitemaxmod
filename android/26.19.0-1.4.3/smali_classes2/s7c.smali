.class public final synthetic Ls7c;
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

    iput p2, p0, Ls7c;->a:I

    iput-object p1, p0, Ls7c;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls7c;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Ls7c;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf88;

    invoke-virtual {v1}, Lone/me/location/map/pick/PickLocationScreen;->j1()Lz7c;

    move-result-object p1

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly7c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ly7c;-><init>(Lz7c;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf88;

    invoke-virtual {v1}, Lone/me/location/map/pick/PickLocationScreen;->j1()Lz7c;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lz7c;->q(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
