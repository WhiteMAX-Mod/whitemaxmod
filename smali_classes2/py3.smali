.class public final synthetic Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lry3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lry3;I)V
    .locals 0

    iput p3, p0, Lpy3;->a:I

    iput-object p1, p0, Lpy3;->b:Landroid/content/Context;

    iput-object p2, p0, Lpy3;->c:Lry3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpy3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy3;->b:Landroid/content/Context;

    iget-object v1, p0, Lpy3;->c:Lry3;

    invoke-static {v0, v1}, Lry3;->u(Landroid/content/Context;Lry3;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpy3;->b:Landroid/content/Context;

    iget-object v1, p0, Lpy3;->c:Lry3;

    invoke-static {v0, v1}, Lry3;->v(Landroid/content/Context;Lry3;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpy3;->b:Landroid/content/Context;

    iget-object v1, p0, Lpy3;->c:Lry3;

    invoke-static {v0, v1}, Lry3;->w(Landroid/content/Context;Lry3;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
