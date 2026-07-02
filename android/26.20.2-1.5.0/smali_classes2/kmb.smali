.class public final synthetic Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmmb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmmb;I)V
    .locals 0

    iput p3, p0, Lkmb;->a:I

    iput-object p1, p0, Lkmb;->b:Landroid/content/Context;

    iput-object p2, p0, Lkmb;->c:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkmb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkmb;->b:Landroid/content/Context;

    iget-object v1, p0, Lkmb;->c:Lmmb;

    invoke-static {v0, v1}, Lmmb;->b(Landroid/content/Context;Lmmb;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkmb;->b:Landroid/content/Context;

    iget-object v1, p0, Lkmb;->c:Lmmb;

    invoke-static {v0, v1}, Lmmb;->d(Landroid/content/Context;Lmmb;)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
