.class public final synthetic Ll3c;
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

    iput p2, p0, Ll3c;->a:I

    iput-object p1, p0, Ll3c;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll3c;->a:I

    iget-object v0, p0, Ll3c;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->w0:[Lz28;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->B0()Lx3c;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lv3c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->w0:[Lz28;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->B0()Lx3c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lx3c;->s(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
