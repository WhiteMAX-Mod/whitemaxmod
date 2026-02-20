.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrae;
.implements Ldnf;
.implements Lslb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis6;


# direct methods
.method public synthetic constructor <init>(ILis6;)V
    .locals 0

    iput p1, p0, Lcv1;->a:I

    iput-object p2, p0, Lcv1;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv1;->b:Lis6;

    invoke-static {v0}, Llv1;->u(Lis6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcv1;->b:Lis6;

    invoke-static {v0}, Llv1;->J(Lis6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcv1;->b:Lis6;

    invoke-static {v0}, Llv1;->x(Lis6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lomf;)V
    .locals 1

    iget-object v0, p0, Lcv1;->b:Lis6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lis6;Lomf;)V

    return-void
.end method

.method public k(Ltlb;)V
    .locals 0

    iget-object p1, p0, Lcv1;->b:Lis6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
