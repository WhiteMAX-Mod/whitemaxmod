.class public final synthetic Lafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;II)V
    .locals 0

    iput p3, p0, Lafi;->a:I

    iput-object p1, p0, Lafi;->b:Lone/me/sdk/arch/Widget;

    iput p2, p0, Lafi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lafi;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lafi;->c:I

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lafi;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v1, v0, p1}, Lone/me/sdk/arch/Widget;->t0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lafi;->c:I

    check-cast p1, Lgb3;

    iget-object v1, p0, Lafi;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v1, v0, p1}, Lone/me/sdk/arch/Widget;->s0(Lone/me/sdk/arch/Widget;ILgb3;)Lgb3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
