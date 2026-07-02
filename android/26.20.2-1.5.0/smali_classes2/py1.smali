.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lty1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lty1;I)V
    .locals 0

    iput p3, p0, Lpy1;->a:I

    iput-object p1, p0, Lpy1;->b:Landroid/content/Context;

    iput-object p2, p0, Lpy1;->c:Lty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpy1;->c:Lty1;

    invoke-static {v0, v1}, Lty1;->u(Landroid/content/Context;Lty1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpy1;->c:Lty1;

    invoke-static {v0, v1}, Lty1;->y(Landroid/content/Context;Lty1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpy1;->c:Lty1;

    invoke-static {v0, v1}, Lty1;->x(Landroid/content/Context;Lty1;)Lgvd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
